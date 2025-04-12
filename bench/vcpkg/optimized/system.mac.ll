; ModuleID = 'bench/vcpkg/original/system.mac.ll'
source_filename = "bench/vcpkg/original/system.mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.mac.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"validate MAC address format\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"[metrics.mac]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"validate MAC address for telemetry\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"MAC bytes to string\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"test getmac ouptut parse\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"validate_mac_address_format(GOOD_ZERO_MAC)\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"validate_mac_address_format(NON_ZERO_MAC)\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"validate_mac_address_format(ALL_FS_MAC)\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"validate_mac_address_format(IBRIDGE_MAC)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"!validate_mac_address_format(BAD_ZERO_MAC)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"!validate_mac_address_format(NOT_A_MAC)\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"!validate_mac_address_format(EMPTY_MAC)\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.18 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"90:df:f7:db:45:cc\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ff:ff:ff:ff:ff:ff\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ac:de:48:00:11:22\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"00-00-00-00-00-00\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"00:00:no:jk:00:00\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"is_valid_mac_for_telemetry(NON_ZERO_MAC)\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"!is_valid_mac_for_telemetry(GOOD_ZERO_MAC)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"!is_valid_mac_for_telemetry(ALL_FS_MAC)\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"!is_valid_mac_for_telemetry(IBRIDGE_MAC)\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"!is_valid_mac_for_telemetry(BAD_ZERO_MAC)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"!is_valid_mac_for_telemetry(NOT_A_MAC)\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"!is_valid_mac_for_telemetry(EMPTY_MAC)\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes = internal global [8 x i8] c"\00\11\22\DD\EE\FF\00\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"mac_str == \2200:11:22:dd:ee:ff\22\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"00:11:22:dd:ee:ff\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"short_mac_str.empty()\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"long_mac_str.empty()\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"\22Wi-Fi\22,\22Wi-Fi 6, maybe\22,\2200-11-22-DD-EE-FF\22,\22\\Device\\Tcip_{GUID}\22\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"extract_mac_from_getmac_output_line(good_line, mac_str)\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"00-11-22-DD-EE-FF      \\Device\\Tcip_{GUID}\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"!extract_mac_from_getmac_output_line(bad_line, mac_str)\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"mac_str.empty()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_system.mac.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  store ptr @.str.10, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 18, ptr %37, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11) #16
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %38, i64 %40, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %41 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr nonnull @.str.18, i64 17)
          to label %42 unwind label %50

42:                                               ; preds = %0
  %43 = zext i1 %41 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %44, align 8, !tbaa !12, !alias.scope !15
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %43, ptr %45, align 1, !tbaa !18, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !19, !alias.scope !15
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %43, ptr %46, align 2, !tbaa !21, !alias.scope !15
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %49 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %.body

49:                                               ; preds = %42
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %55

50:                                               ; preds = %0
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %47, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  %52 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %54 unwind label %83

54:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %55 unwind label %85

55:                                               ; preds = %54, %49
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %56 unwind label %85

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %58 = load i8, ptr %57, align 2, !tbaa !23, !range !30, !noundef !31
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr @.str.10, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 19, ptr %70, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.12) #16
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = load i64, ptr %72, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %71, i64 %73, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %74 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr nonnull @.str.20, i64 17)
          to label %75 unwind label %88

75:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %76 = zext i1 %74 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %77, align 8, !tbaa !12, !alias.scope !33
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %76, ptr %78, align 1, !tbaa !18, !alias.scope !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !19, !alias.scope !33
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %76, ptr %79, align 2, !tbaa !21, !alias.scope !33
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %82 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %.body42

82:                                               ; preds = %75
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %93

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %306

85:                                               ; preds = %55, %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  br label %305

88:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body42

.body42:                                          ; preds = %80, %88
  %eh.lpad-body43 = phi { ptr, i32 } [ %89, %88 ], [ %81, %80 ]
  %90 = extractvalue { ptr, i32 } %eh.lpad-body43, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %92 unwind label %121

92:                                               ; preds = %.body42
  invoke void @__cxa_end_catch()
          to label %93 unwind label %123

93:                                               ; preds = %92, %82
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %94 unwind label %123

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %96 = load i8, ptr %95, align 2, !tbaa !23, !range !30, !noundef !31
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5Catch16AssertionHandlerD2Ev.exit45, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit45 unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit45:           ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr @.str.10, ptr %17, align 8
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 20, ptr %108, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.13) #16
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = load i64, ptr %110, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %109, i64 %111, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %112 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr nonnull @.str.22, i64 17)
          to label %113 unwind label %126

113:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit45
  %114 = zext i1 %112 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %115, align 8, !tbaa !12, !alias.scope !36
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %114, ptr %116, align 1, !tbaa !18, !alias.scope !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !36
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %114, ptr %117, align 2, !tbaa !21, !alias.scope !36
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %120 unwind label %118

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.body46

120:                                              ; preds = %113
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %131

121:                                              ; preds = %.body42
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %306

123:                                              ; preds = %93, %92
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123
  %.pn29 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  br label %305

126:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit45
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body46

.body46:                                          ; preds = %118, %126
  %eh.lpad-body47 = phi { ptr, i32 } [ %127, %126 ], [ %119, %118 ]
  %128 = extractvalue { ptr, i32 } %eh.lpad-body47, 0
  %129 = call ptr @__cxa_begin_catch(ptr %128) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %130 unwind label %159

130:                                              ; preds = %.body46
  invoke void @__cxa_end_catch()
          to label %131 unwind label %161

131:                                              ; preds = %130, %120
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %132 unwind label %161

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %134 = load i8, ptr %133, align 2, !tbaa !23, !range !30, !noundef !31
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN5Catch16AssertionHandlerD2Ev.exit49, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit49 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit49:           ; preds = %132, %136
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  store ptr @.str.10, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 21, ptr %146, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.14) #16
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %149 = load i64, ptr %148, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %147, i64 %149, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %150 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr nonnull @.str.24, i64 17)
          to label %151 unwind label %164

151:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit49
  %152 = zext i1 %150 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %153, align 8, !tbaa !12, !alias.scope !39
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %152, ptr %154, align 1, !tbaa !18, !alias.scope !39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !19, !alias.scope !39
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %152, ptr %155, align 2, !tbaa !21, !alias.scope !39
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %158 unwind label %156

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.body50

158:                                              ; preds = %151
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %169

159:                                              ; preds = %.body46
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %163 unwind label %306

161:                                              ; preds = %131, %130
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %159, %161
  %.pn31 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  br label %305

164:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit49
  %165 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body50

.body50:                                          ; preds = %156, %164
  %eh.lpad-body51 = phi { ptr, i32 } [ %165, %164 ], [ %157, %156 ]
  %166 = extractvalue { ptr, i32 } %eh.lpad-body51, 0
  %167 = call ptr @__cxa_begin_catch(ptr %166) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %168 unwind label %198

168:                                              ; preds = %.body50
  invoke void @__cxa_end_catch()
          to label %169 unwind label %200

169:                                              ; preds = %168, %158
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %170 unwind label %200

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %172 = load i8, ptr %171, align 2, !tbaa !23, !range !30, !noundef !31
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN5Catch16AssertionHandlerD2Ev.exit53, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit53 unwind label %180

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %170, %174
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  store ptr @.str.10, ptr %25, align 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 23, ptr %184, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.15) #16
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %187 = load i64, ptr %186, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %185, i64 %187, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  %188 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr nonnull @.str.26, i64 17)
          to label %189 unwind label %203

189:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %190 = xor i1 %188, true
  %191 = zext i1 %190 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %192, align 8, !tbaa !12, !alias.scope !42
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %191, ptr %193, align 1, !tbaa !18, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !19, !alias.scope !42
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %191, ptr %194, align 2, !tbaa !21, !alias.scope !42
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %197 unwind label %195

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %.body54

197:                                              ; preds = %189
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %208

198:                                              ; preds = %.body50
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %202 unwind label %306

200:                                              ; preds = %169, %168
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %198, %200
  %.pn33 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  br label %305

203:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body54

.body54:                                          ; preds = %195, %203
  %eh.lpad-body55 = phi { ptr, i32 } [ %204, %203 ], [ %196, %195 ]
  %205 = extractvalue { ptr, i32 } %eh.lpad-body55, 0
  %206 = call ptr @__cxa_begin_catch(ptr %205) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %207 unwind label %237

207:                                              ; preds = %.body54
  invoke void @__cxa_end_catch()
          to label %208 unwind label %239

208:                                              ; preds = %207, %197
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %209 unwind label %239

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %211 = load i8, ptr %210, align 2, !tbaa !23, !range !30, !noundef !31
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN5Catch16AssertionHandlerD2Ev.exit57, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit57 unwind label %219

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %209, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  store ptr @.str.10, ptr %29, align 8
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 24, ptr %223, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.16) #16
  %224 = load ptr, ptr %31, align 8
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %226 = load i64, ptr %225, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %224, i64 %226, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  %227 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr nonnull @.str.28, i64 17)
          to label %228 unwind label %242

228:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %229 = xor i1 %227, true
  %230 = zext i1 %229 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %231, align 8, !tbaa !12, !alias.scope !45
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %230, ptr %232, align 1, !tbaa !18, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !45
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %230, ptr %233, align 2, !tbaa !21, !alias.scope !45
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %236 unwind label %234

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %.body58

236:                                              ; preds = %228
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %247

237:                                              ; preds = %.body54
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %241 unwind label %306

239:                                              ; preds = %208, %207
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %237, %239
  %.pn35 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #16
  br label %305

242:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %243 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body58

.body58:                                          ; preds = %234, %242
  %eh.lpad-body59 = phi { ptr, i32 } [ %243, %242 ], [ %235, %234 ]
  %244 = extractvalue { ptr, i32 } %eh.lpad-body59, 0
  %245 = call ptr @__cxa_begin_catch(ptr %244) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %246 unwind label %276

246:                                              ; preds = %.body58
  invoke void @__cxa_end_catch()
          to label %247 unwind label %278

247:                                              ; preds = %246, %236
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %248 unwind label %278

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %250 = load i8, ptr %249, align 2, !tbaa !23, !range !30, !noundef !31
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %_ZN5Catch16AssertionHandlerD2Ev.exit61, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit61 unwind label %258

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit61:           ; preds = %248, %252
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #16
  store ptr @.str.10, ptr %33, align 8
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #16
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 25, ptr %262, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.17) #16
  %263 = load ptr, ptr %35, align 8
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %265 = load i64, ptr %264, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %263, i64 %265, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #16
  %266 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr nonnull @.str.9, i64 0)
          to label %267 unwind label %281

267:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %268 = xor i1 %266, true
  %269 = zext i1 %268 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %270, align 8, !tbaa !12, !alias.scope !48
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %269, ptr %271, align 1, !tbaa !18, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !48
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %269, ptr %272, align 2, !tbaa !21, !alias.scope !48
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %275 unwind label %273

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %.body62

275:                                              ; preds = %267
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %286

276:                                              ; preds = %.body58
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %280 unwind label %306

278:                                              ; preds = %247, %246
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %276, %278
  %.pn37 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #16
  br label %305

281:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %282 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body62

.body62:                                          ; preds = %273, %281
  %eh.lpad-body63 = phi { ptr, i32 } [ %282, %281 ], [ %274, %273 ]
  %283 = extractvalue { ptr, i32 } %eh.lpad-body63, 0
  %284 = call ptr @__cxa_begin_catch(ptr %283) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %285 unwind label %300

285:                                              ; preds = %.body62
  invoke void @__cxa_end_catch()
          to label %286 unwind label %302

286:                                              ; preds = %285, %275
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %287 unwind label %302

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %289 = load i8, ptr %288, align 2, !tbaa !23, !range !30, !noundef !31
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %_ZN5Catch16AssertionHandlerD2Ev.exit65, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = load ptr, ptr %293, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 112
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit65 unwind label %297

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit65:           ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #16
  ret void

300:                                              ; preds = %.body62
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %304 unwind label %306

302:                                              ; preds = %286, %285
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %300, %302
  %.pn39 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #16
  br label %305

305:                                              ; preds = %304, %280, %241, %202, %163, %125, %87
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %304 ], [ %.pn37, %280 ], [ %.pn35, %241 ], [ %.pn33, %202 ], [ %.pn31, %163 ], [ %.pn29, %125 ], [ %.pn, %87 ]
  resume { ptr, i32 } %.pn39.pn

306:                                              ; preds = %300, %276, %237, %198, %159, %121, %83
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #17
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
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  store ptr @.str.10, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 30, ptr %37, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.31) #16
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %38, i64 %40, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %41 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr nonnull @.str.20, i64 17)
          to label %42 unwind label %50

42:                                               ; preds = %0
  %43 = zext i1 %41 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %44, align 8, !tbaa !12, !alias.scope !51
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %43, ptr %45, align 1, !tbaa !18, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !19, !alias.scope !51
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %43, ptr %46, align 2, !tbaa !21, !alias.scope !51
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %49 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %.body

49:                                               ; preds = %42
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %55

50:                                               ; preds = %0
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %47, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %48, %47 ]
  %52 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %54 unwind label %84

54:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %55 unwind label %86

55:                                               ; preds = %54, %49
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %56 unwind label %86

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %58 = load i8, ptr %57, align 2, !tbaa !23, !range !30, !noundef !31
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr @.str.10, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 32, ptr %70, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.32) #16
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = load i64, ptr %72, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %71, i64 %73, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %74 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr nonnull @.str.18, i64 17)
          to label %75 unwind label %89

75:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %76 = xor i1 %74, true
  %77 = zext i1 %76 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %78, align 8, !tbaa !12, !alias.scope !54
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %77, ptr %79, align 1, !tbaa !18, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !19, !alias.scope !54
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %77, ptr %80, align 2, !tbaa !21, !alias.scope !54
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %83 unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %.body42

83:                                               ; preds = %75
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %94

84:                                               ; preds = %.body
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %309

86:                                               ; preds = %55, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  br label %308

89:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body42

.body42:                                          ; preds = %81, %89
  %eh.lpad-body43 = phi { ptr, i32 } [ %90, %89 ], [ %82, %81 ]
  %91 = extractvalue { ptr, i32 } %eh.lpad-body43, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %93 unwind label %123

93:                                               ; preds = %.body42
  invoke void @__cxa_end_catch()
          to label %94 unwind label %125

94:                                               ; preds = %93, %83
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %95 unwind label %125

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %97 = load i8, ptr %96, align 2, !tbaa !23, !range !30, !noundef !31
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZN5Catch16AssertionHandlerD2Ev.exit45, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit45 unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit45:           ; preds = %95, %99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr @.str.10, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 33, ptr %109, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.33) #16
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %110, i64 %112, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %113 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr nonnull @.str.22, i64 17)
          to label %114 unwind label %128

114:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit45
  %115 = xor i1 %113, true
  %116 = zext i1 %115 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %117, align 8, !tbaa !12, !alias.scope !57
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %116, ptr %118, align 1, !tbaa !18, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !57
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %116, ptr %119, align 2, !tbaa !21, !alias.scope !57
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %122 unwind label %120

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.body46

122:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %133

123:                                              ; preds = %.body42
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %309

125:                                              ; preds = %94, %93
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %123, %125
  %.pn29 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  br label %308

128:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit45
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body46

.body46:                                          ; preds = %120, %128
  %eh.lpad-body47 = phi { ptr, i32 } [ %129, %128 ], [ %121, %120 ]
  %130 = extractvalue { ptr, i32 } %eh.lpad-body47, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %132 unwind label %162

132:                                              ; preds = %.body46
  invoke void @__cxa_end_catch()
          to label %133 unwind label %164

133:                                              ; preds = %132, %122
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %134 unwind label %164

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %136 = load i8, ptr %135, align 2, !tbaa !23, !range !30, !noundef !31
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZN5Catch16AssertionHandlerD2Ev.exit49, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit49 unwind label %144

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit49:           ; preds = %134, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  store ptr @.str.10, ptr %21, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 34, ptr %148, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.34) #16
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = load i64, ptr %150, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %149, i64 %151, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %152 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr nonnull @.str.24, i64 17)
          to label %153 unwind label %167

153:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit49
  %154 = xor i1 %152, true
  %155 = zext i1 %154 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %156, align 8, !tbaa !12, !alias.scope !60
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %155, ptr %157, align 1, !tbaa !18, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !19, !alias.scope !60
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %155, ptr %158, align 2, !tbaa !21, !alias.scope !60
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %161 unwind label %159

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.body50

161:                                              ; preds = %153
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %172

162:                                              ; preds = %.body46
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %166 unwind label %309

164:                                              ; preds = %133, %132
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %162, %164
  %.pn31 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  br label %308

167:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit49
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body50

.body50:                                          ; preds = %159, %167
  %eh.lpad-body51 = phi { ptr, i32 } [ %168, %167 ], [ %160, %159 ]
  %169 = extractvalue { ptr, i32 } %eh.lpad-body51, 0
  %170 = call ptr @__cxa_begin_catch(ptr %169) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %171 unwind label %201

171:                                              ; preds = %.body50
  invoke void @__cxa_end_catch()
          to label %172 unwind label %203

172:                                              ; preds = %171, %161
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %173 unwind label %203

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %175 = load i8, ptr %174, align 2, !tbaa !23, !range !30, !noundef !31
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZN5Catch16AssertionHandlerD2Ev.exit53, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit53 unwind label %183

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %173, %177
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  store ptr @.str.10, ptr %25, align 8
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 35, ptr %187, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.35) #16
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %190 = load i64, ptr %189, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %188, i64 %190, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  %191 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr nonnull @.str.26, i64 17)
          to label %192 unwind label %206

192:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %193 = xor i1 %191, true
  %194 = zext i1 %193 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %195, align 8, !tbaa !12, !alias.scope !63
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %194, ptr %196, align 1, !tbaa !18, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !19, !alias.scope !63
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %194, ptr %197, align 2, !tbaa !21, !alias.scope !63
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %200 unwind label %198

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %.body54

200:                                              ; preds = %192
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %211

201:                                              ; preds = %.body50
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %309

203:                                              ; preds = %172, %171
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %201, %203
  %.pn33 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  br label %308

206:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %207 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body54

.body54:                                          ; preds = %198, %206
  %eh.lpad-body55 = phi { ptr, i32 } [ %207, %206 ], [ %199, %198 ]
  %208 = extractvalue { ptr, i32 } %eh.lpad-body55, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %210 unwind label %240

210:                                              ; preds = %.body54
  invoke void @__cxa_end_catch()
          to label %211 unwind label %242

211:                                              ; preds = %210, %200
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %212 unwind label %242

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %214 = load i8, ptr %213, align 2, !tbaa !23, !range !30, !noundef !31
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %_ZN5Catch16AssertionHandlerD2Ev.exit57, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit57 unwind label %222

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %212, %216
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  store ptr @.str.10, ptr %29, align 8
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 36, ptr %226, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.36) #16
  %227 = load ptr, ptr %31, align 8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %229 = load i64, ptr %228, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %227, i64 %229, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  %230 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr nonnull @.str.28, i64 17)
          to label %231 unwind label %245

231:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %232 = xor i1 %230, true
  %233 = zext i1 %232 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %234, align 8, !tbaa !12, !alias.scope !66
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %233, ptr %235, align 1, !tbaa !18, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !66
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %233, ptr %236, align 2, !tbaa !21, !alias.scope !66
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %239 unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %.body58

239:                                              ; preds = %231
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %250

240:                                              ; preds = %.body54
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %244 unwind label %309

242:                                              ; preds = %211, %210
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %240, %242
  %.pn35 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #16
  br label %308

245:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %246 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body58

.body58:                                          ; preds = %237, %245
  %eh.lpad-body59 = phi { ptr, i32 } [ %246, %245 ], [ %238, %237 ]
  %247 = extractvalue { ptr, i32 } %eh.lpad-body59, 0
  %248 = call ptr @__cxa_begin_catch(ptr %247) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %249 unwind label %279

249:                                              ; preds = %.body58
  invoke void @__cxa_end_catch()
          to label %250 unwind label %281

250:                                              ; preds = %249, %239
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %251 unwind label %281

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %253 = load i8, ptr %252, align 2, !tbaa !23, !range !30, !noundef !31
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZN5Catch16AssertionHandlerD2Ev.exit61, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit61 unwind label %261

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit61:           ; preds = %251, %255
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #16
  store ptr @.str.10, ptr %33, align 8
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #16
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 37, ptr %265, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.37) #16
  %266 = load ptr, ptr %35, align 8
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %268 = load i64, ptr %267, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %266, i64 %268, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #16
  %269 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr nonnull @.str.9, i64 0)
          to label %270 unwind label %284

270:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %271 = xor i1 %269, true
  %272 = zext i1 %271 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %273, align 8, !tbaa !12, !alias.scope !69
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %272, ptr %274, align 1, !tbaa !18, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !69
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %272, ptr %275, align 2, !tbaa !21, !alias.scope !69
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %278 unwind label %276

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %.body62

278:                                              ; preds = %270
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %289

279:                                              ; preds = %.body58
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %283 unwind label %309

281:                                              ; preds = %250, %249
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281
  %.pn37 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #16
  br label %308

284:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %285 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body62

.body62:                                          ; preds = %276, %284
  %eh.lpad-body63 = phi { ptr, i32 } [ %285, %284 ], [ %277, %276 ]
  %286 = extractvalue { ptr, i32 } %eh.lpad-body63, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %288 unwind label %303

288:                                              ; preds = %.body62
  invoke void @__cxa_end_catch()
          to label %289 unwind label %305

289:                                              ; preds = %288, %278
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %290 unwind label %305

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %292 = load i8, ptr %291, align 2, !tbaa !23, !range !30, !noundef !31
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %_ZN5Catch16AssertionHandlerD2Ev.exit65, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %297 = load ptr, ptr %296, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit65 unwind label %300

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit65:           ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #16
  ret void

303:                                              ; preds = %.body62
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %309

305:                                              ; preds = %289, %288
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305
  %.pn39 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #16
  br label %308

308:                                              ; preds = %307, %283, %244, %205, %166, %127, %88
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %307 ], [ %.pn37, %283 ], [ %.pn35, %244 ], [ %.pn33, %205 ], [ %.pn31, %166 ], [ %.pn29, %127 ], [ %.pn, %88 ]
  resume { ptr, i32 } %.pn39.pn

309:                                              ; preds = %303, %279, %240, %201, %162, %123, %84
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::Span", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.vcpkg::Span", align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.vcpkg::Span", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr @_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %23, align 8, !tbaa !74
  call void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str.10, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 45, ptr %25, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.38) #16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %26, i64 %28, i32 noundef 2)
          to label %29 unwind label %42

29:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(18) @.str.39) #16, !noalias !75
  %31 = icmp eq i32 %30, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.42) #16, !noalias !75
  %32 = load ptr, ptr %3, align 8, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !75
  %35 = zext i1 %31 to i8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %36, align 8, !tbaa !12, !alias.scope !75
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %35, ptr %37, align 1, !tbaa !18, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, i64 16), ptr %10, align 8, !tbaa !19, !alias.scope !75
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %38, align 8, !tbaa !78, !alias.scope !75
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %32, ptr %39, align 8, !tbaa !80, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !81, !alias.scope !75
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.39, ptr %40, align 8, !tbaa !80, !alias.scope !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %41 unwind label %44

41:                                               ; preds = %29
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %48

42:                                               ; preds = %0
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %86

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %.15 = extractvalue { ptr, i32 } %45, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  %46 = call ptr @__cxa_begin_catch(ptr %.15) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %47 unwind label %81

47:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %48 unwind label %83

48:                                               ; preds = %47, %41
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %83

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %51 = load i8, ptr %50, align 2, !tbaa !23, !range !30, !noundef !31
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %59

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes, ptr %12, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %62, align 8, !tbaa !74
  invoke void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %63 unwind label %87

63:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store ptr @.str.10, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 48, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.40) #16
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %66, i64 %68, i32 noundef 2)
          to label %69 unwind label %89

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !82
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %74, align 8, !tbaa !12, !alias.scope !85
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %73, ptr %75, align 1, !tbaa !18, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !85
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %73, ptr %76, align 2, !tbaa !21, !alias.scope !85
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %80 unwind label %.body

.body:                                            ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %91 unwind label %125

80:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %92

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %204

83:                                               ; preds = %48, %47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %81, %83
  %.pn14 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  br label %86

86:                                               ; preds = %85, %42
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %85 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  br label %195

87:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %130

91:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %92 unwind label %127

92:                                               ; preds = %91, %80
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %93 unwind label %127

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %95 = load i8, ptr %94, align 2, !tbaa !23, !range !30, !noundef !31
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5Catch16AssertionHandlerD2Ev.exit27, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit27 unwind label %103

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit27:           ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store ptr @_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes, ptr %18, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %106, align 8, !tbaa !74
  invoke void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %107 unwind label %131

107:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  store ptr @.str.10, ptr %20, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 51, ptr %109, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.41) #16
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %110, i64 %112, i32 noundef 2)
          to label %113 unwind label %133

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !82
  %116 = icmp eq i64 %115, 0
  %117 = zext i1 %116 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %118, align 8, !tbaa !12, !alias.scope !88
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %117, ptr %119, align 1, !tbaa !18, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !88
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %117, ptr %120, align 2, !tbaa !21, !alias.scope !88
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %124 unwind label %.body28

.body28:                                          ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = call ptr @__cxa_begin_catch(ptr %122) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %135 unwind label %172

124:                                              ; preds = %113
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %136

125:                                              ; preds = %.body
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %204

127:                                              ; preds = %92, %91
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %125, %127
  %.pn17 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #16
  br label %130

130:                                              ; preds = %129, %89
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %129 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #16
  br label %186

131:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit27
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  br label %177

135:                                              ; preds = %.body28
  invoke void @__cxa_end_catch()
          to label %136 unwind label %174

136:                                              ; preds = %135, %124
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %137 unwind label %174

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %139 = load i8, ptr %138, align 2, !tbaa !23, !range !30, !noundef !31
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN5Catch16AssertionHandlerD2Ev.exit31, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit31 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit31:           ; preds = %137, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #16
  %150 = load ptr, ptr %17, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %153 = load i64, ptr %114, align 8, !tbaa !82
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit31
  %155 = load i64, ptr %151, align 8, !tbaa !92
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %157 = load ptr, ptr %11, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = load i64, ptr %70, align 8, !tbaa !82
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %158, align 8, !tbaa !92
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %164 = load ptr, ptr %4, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !82
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %170 = load i64, ptr %165, align 8, !tbaa !92
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

172:                                              ; preds = %.body28
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %204

174:                                              ; preds = %136, %135
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174
  %.pn20 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  br label %177

177:                                              ; preds = %176, %133
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %176 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #16
  %178 = load ptr, ptr %17, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !82
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %177
  %184 = load i64, ptr %179, align 8, !tbaa !92
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %131
  %.pn20.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %130
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn17.pn, %130 ]
  %187 = load ptr, ptr %11, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !82
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %186
  %193 = load i64, ptr %188, align 8, !tbaa !92
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %87
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn20.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn20.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %86
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn14.pn, %86 ]
  %196 = load ptr, ptr %4, align 8, !tbaa !91
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !82
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %195
  %202 = load i64, ptr %197, align 8, !tbaa !92
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn

204:                                              ; preds = %172, %125, %81
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !82
  store i8 0, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str.10, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 60, ptr %26, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.45) #16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %27, i64 %29, i32 noundef 2)
          to label %30 unwind label %40

30:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %31 = invoke noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.44, i64 66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = zext i1 %31 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %34, align 8, !tbaa !12, !alias.scope !94
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %33, ptr %35, align 1, !tbaa !18, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !19, !alias.scope !94
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %33, ptr %36, align 2, !tbaa !21, !alias.scope !94
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %39 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.body

39:                                               ; preds = %32
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %47

40:                                               ; preds = %0
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %84

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %37, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %46 unwind label %79

46:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %47 unwind label %81

47:                                               ; preds = %46, %39
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %48 unwind label %81

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %50 = load i8, ptr %49, align 2, !tbaa !23, !range !30, !noundef !31
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr @.str.10, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 61, ptr %62, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.38) #16
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i64, ptr %64, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %63, i64 %65, i32 noundef 2)
          to label %66 unwind label %85

66:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.39) #16, !noalias !97
  %68 = icmp eq i32 %67, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.42) #16, !noalias !97
  %69 = load ptr, ptr %3, align 8, !noalias !97
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !97
  %72 = zext i1 %68 to i8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %73, align 8, !tbaa !12, !alias.scope !97
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %72, ptr %74, align 1, !tbaa !18, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, i64 16), ptr %14, align 8, !tbaa !19, !alias.scope !97
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %75, align 8, !tbaa !78, !alias.scope !97
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %69, ptr %76, align 8, !tbaa !80, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %71, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !81, !alias.scope !97
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.39, ptr %77, align 8, !tbaa !80, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %78 unwind label %87

78:                                               ; preds = %66
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  br label %91

79:                                               ; preds = %.body
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %206

81:                                               ; preds = %47, %46
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %79, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  br label %84

84:                                               ; preds = %83, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  br label %199

85:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %126

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %.4 = extractvalue { ptr, i32 } %88, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  %89 = call ptr @__cxa_begin_catch(ptr %.4) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %90 unwind label %121

90:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %91 unwind label %123

91:                                               ; preds = %90, %78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %92 unwind label %123

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %94 = load i8, ptr %93, align 2, !tbaa !23, !range !30, !noundef !31
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN5Catch16AssertionHandlerD2Ev.exit29, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit29 unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit29:           ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store ptr @.str.10, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 64, ptr %106, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.47) #16
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = load i64, ptr %108, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %107, i64 %109, i32 noundef 2)
          to label %110 unwind label %127

110:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %111 = invoke noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.46, i64 42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %112 unwind label %129

112:                                              ; preds = %110
  %113 = xor i1 %111, true
  %114 = zext i1 %113 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %115, align 8, !tbaa !12, !alias.scope !100
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %114, ptr %116, align 1, !tbaa !18, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !100
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %114, ptr %117, align 2, !tbaa !21, !alias.scope !100
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %120 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %.body30

120:                                              ; preds = %112
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %134

121:                                              ; preds = %87
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %206

123:                                              ; preds = %91, %90
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123
  %.pn19 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  br label %126

126:                                              ; preds = %125, %85
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %125 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #16
  br label %199

127:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit29
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %169

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body30

.body30:                                          ; preds = %118, %129
  %eh.lpad-body31 = phi { ptr, i32 } [ %130, %129 ], [ %119, %118 ]
  %131 = extractvalue { ptr, i32 } %eh.lpad-body31, 0
  %132 = call ptr @__cxa_begin_catch(ptr %131) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %133 unwind label %164

133:                                              ; preds = %.body30
  invoke void @__cxa_end_catch()
          to label %134 unwind label %166

134:                                              ; preds = %133, %120
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %135 unwind label %166

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %137 = load i8, ptr %136, align 2, !tbaa !23, !range !30, !noundef !31
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %_ZN5Catch16AssertionHandlerD2Ev.exit33, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit33 unwind label %145

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit33:           ; preds = %135, %139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  store ptr @.str.10, ptr %20, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 65, ptr %149, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.48) #16
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %152 = load i64, ptr %151, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %150, i64 %152, i32 noundef 2)
          to label %153 unwind label %170

153:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %154 = load i64, ptr %24, align 8, !tbaa !82
  %155 = icmp eq i64 %154, 0
  %156 = zext i1 %155 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %157, align 8, !tbaa !12, !alias.scope !103
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %156, ptr %158, align 1, !tbaa !18, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !103
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %156, ptr %159, align 2, !tbaa !21, !alias.scope !103
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %163 unwind label %.body34

.body34:                                          ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = call ptr @__cxa_begin_catch(ptr %161) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %172 unwind label %193

163:                                              ; preds = %153
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %173

164:                                              ; preds = %.body30
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %206

166:                                              ; preds = %134, %133
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %.pn22 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  br label %169

169:                                              ; preds = %168, %127
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %168 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #16
  br label %199

170:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit33
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  br label %198

172:                                              ; preds = %.body34
  invoke void @__cxa_end_catch()
          to label %173 unwind label %195

173:                                              ; preds = %172, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %174 unwind label %195

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %176 = load i8, ptr %175, align 2, !tbaa !23, !range !30, !noundef !31
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %184

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %174, %178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #16
  %187 = load ptr, ptr %5, align 8, !tbaa !91
  %188 = icmp eq ptr %187, %23
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %189 = load i64, ptr %24, align 8, !tbaa !82
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %191 = load i64, ptr %23, align 8, !tbaa !92
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void

193:                                              ; preds = %.body34
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %206

195:                                              ; preds = %173, %172
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %193, %195
  %.pn25 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  br label %198

198:                                              ; preds = %197, %170
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %197 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #16
  br label %199

199:                                              ; preds = %198, %169, %126, %84
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %198 ], [ %.pn22.pn, %169 ], [ %.pn19.pn, %126 ], [ %.pn.pn, %84 ]
  %200 = load ptr, ptr %5, align 8, !tbaa !91
  %201 = icmp eq ptr %200, %23
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %199
  %202 = load i64, ptr %24, align 8, !tbaa !82
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %199
  %204 = load i64, ptr %23, align 8, !tbaa !92
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn25.pn.pn

206:                                              ; preds = %193, %164, %121, %79
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #17
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !23, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
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

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !106, !range !30, !noalias !107, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !82
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !92
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !82
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !92
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  invoke void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(18) %9)
          to label %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !92
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !92
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

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !92
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !82
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !92
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !81
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !91
  %11 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %11, ptr %5, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %14, ptr %12, align 1, !tbaa !92
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !82
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !92
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !82
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !92
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_system.mac.cpp() #13 section ".text.startup" {
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
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 16, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr @.str.9, ptr %17, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %23, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %25 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 28, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @.str.9, ptr %12, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  %29 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str.9, ptr %7, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #16
  %33 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 54, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @.str.9, ptr %2, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %35, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #16
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"_ZTSN5Catch20ITransientExpressionE", !14, i64 8, !14, i64 9}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!18 = !{!13, !14, i64 9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !14, i64 10}
!22 = !{!"_ZTSN5Catch9UnaryExprIbEE", !13, i64 0, !14, i64 10}
!23 = !{!24, !14, i64 58}
!24 = !{!"_ZTSN5Catch16AssertionHandlerE", !25, i64 0, !28, i64 56, !14, i64 58, !29, i64 64}
!25 = !{!"_ZTSN5Catch13AssertionInfoE", !26, i64 0, !5, i64 16, !26, i64 32, !27, i64 48}
!26 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!27 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!28 = !{!"_ZTSN5Catch17AssertionReactionE", !14, i64 0, !14, i64 1}
!29 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!24, !29, i64 64}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN5vcpkg4SpanIcEE", !6, i64 0, !10, i64 8}
!74 = !{!73, !10, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!10, !10, i64 0}
!82 = !{!83, !10, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !10, i64 8, !8, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!91 = !{!83, !6, i64 0}
!92 = !{!8, !8, i64 0}
!93 = !{!84, !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!99 = distinct !{!99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!106 = !{!14, !14, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!109 = distinct !{!109, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!110 = !{!111, !79, i64 16}
!111 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE", !13, i64 0, !79, i64 16, !26, i64 24, !6, i64 40}
!112 = !{!111, !6, i64 40}
!113 = !{!26, !6, i64 0}
!114 = !{!26, !10, i64 8}
