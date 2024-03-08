target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cmsys::SystemInformation" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"CTEST_FULL_OUTPUT\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GetOSName\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GetOSIsLinux\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"GetOSIsApple\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"GetOSIsWindows\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"GetHostname\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"GetFullyQualifiedDomainName\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"GetOSRelease\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"GetOSVersion\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"GetOSPlatform\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Is64Bits\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"GetVendorString\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"GetVendorID\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"GetTypeID\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"GetFamilyID\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"GetModelID\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"GetExtendedProcessorName\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GetSteppingCode\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"GetProcessorSerialNumber\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"GetProcessorCacheSize\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"GetLogicalProcessorsPerPhysical\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"GetProcessorClockFrequency\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"GetNumberOfLogicalCPU\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"GetNumberOfPhysicalCPU\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"DoesCPUSupportCPUID\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"GetProcessorAPICID\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"GetTotalVirtualMemory\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"GetAvailableVirtualMemory\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"GetTotalPhysicalMemory\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"GetAvailablePhysicalMemory\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GetHostMemoryTotal()\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"GetHostMemoryAvailable(\22KWSHL\22)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"KWSHL\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"GetProcMemoryAvailable(\22KWSHL\22, \22KWSPL\22)\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"KWSPL\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"GetHostMemoryUsed()\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"GetProcMemoryUsed()\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"GetLoadAverage\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"CPU feature \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Program Stack:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testSystemInformation.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z21testSystemInformationiPPc(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cmsys::SystemInformation", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN5cmsys17SystemInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %424

16:                                               ; preds = %2
  invoke void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %424

17:                                               ; preds = %16
  invoke void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %424

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %20 unwind label %424

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.2)
          to label %22 unwind label %424

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %424

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
          to label %26 unwind label %424

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.3)
          to label %28 unwind label %424

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %30 unwind label %424

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.2)
          to label %32 unwind label %424

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsLinuxEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %424

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %36 unwind label %424

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.3)
          to label %38 unwind label %424

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %40 unwind label %424

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.2)
          to label %42 unwind label %424

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsAppleEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %424

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
          to label %46 unwind label %424

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.3)
          to label %48 unwind label %424

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %50 unwind label %424

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.2)
          to label %52 unwind label %424

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN5cmsys17SystemInformation14GetOSIsWindowsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %424

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %53)
          to label %56 unwind label %424

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.3)
          to label %58 unwind label %424

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %60 unwind label %424

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2)
          to label %62 unwind label %424

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %424

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63)
          to label %66 unwind label %424

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.3)
          to label %68 unwind label %424

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %70 unwind label %424

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.2)
          to label %72 unwind label %424

72:                                               ; preds = %70
  invoke void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %73 unwind label %424

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %428

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.3)
          to label %77 unwind label %428

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %79 unwind label %424

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.2)
          to label %81 unwind label %424

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %424

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %82)
          to label %85 unwind label %424

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.3)
          to label %87 unwind label %424

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
          to label %89 unwind label %424

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.2)
          to label %91 unwind label %424

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %93 unwind label %424

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %92)
          to label %95 unwind label %424

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.3)
          to label %97 unwind label %424

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
          to label %99 unwind label %424

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.2)
          to label %101 unwind label %424

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %103 unwind label %424

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102)
          to label %105 unwind label %424

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.3)
          to label %107 unwind label %424

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
          to label %109 unwind label %424

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.2)
          to label %111 unwind label %424

111:                                              ; preds = %109
  %112 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %113 unwind label %424

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %110, i1 noundef zeroext %112)
          to label %115 unwind label %424

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.3)
          to label %117 unwind label %424

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %119 unwind label %424

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.2)
          to label %121 unwind label %424

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZN5cmsys17SystemInformation15GetVendorStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %123 unwind label %424

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
          to label %125 unwind label %424

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.3)
          to label %127 unwind label %424

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %129 unwind label %424

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.2)
          to label %131 unwind label %424

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZN5cmsys17SystemInformation11GetVendorIDEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %133 unwind label %424

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %132)
          to label %135 unwind label %424

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.3)
          to label %137 unwind label %424

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
          to label %139 unwind label %424

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.2)
          to label %141 unwind label %424

141:                                              ; preds = %139
  invoke void @_ZN5cmsys17SystemInformation9GetTypeIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %142 unwind label %424

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %144 unwind label %432

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.3)
          to label %146 unwind label %432

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.16)
          to label %148 unwind label %424

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.2)
          to label %150 unwind label %424

150:                                              ; preds = %148
  invoke void @_ZN5cmsys17SystemInformation11GetFamilyIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %151 unwind label %424

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %153 unwind label %436

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.3)
          to label %155 unwind label %436

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %157 unwind label %424

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.2)
          to label %159 unwind label %424

159:                                              ; preds = %157
  invoke void @_ZN5cmsys17SystemInformation10GetModelIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %160 unwind label %424

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %162 unwind label %440

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.3)
          to label %164 unwind label %440

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %166 unwind label %424

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.2)
          to label %168 unwind label %424

168:                                              ; preds = %166
  %169 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %170 unwind label %424

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %169)
          to label %172 unwind label %424

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.3)
          to label %174 unwind label %424

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %176 unwind label %424

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.2)
          to label %178 unwind label %424

178:                                              ; preds = %176
  invoke void @_ZN5cmsys17SystemInformation15GetSteppingCodeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %179 unwind label %424

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %181 unwind label %444

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.3)
          to label %183 unwind label %444

183:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
          to label %185 unwind label %424

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.2)
          to label %187 unwind label %424

187:                                              ; preds = %185
  %188 = invoke noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %189 unwind label %424

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %188)
          to label %191 unwind label %424

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.3)
          to label %193 unwind label %424

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
          to label %195 unwind label %424

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str.2)
          to label %197 unwind label %424

197:                                              ; preds = %195
  %198 = invoke noundef i32 @_ZN5cmsys17SystemInformation21GetProcessorCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %199 unwind label %424

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %198)
          to label %201 unwind label %424

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.22)
          to label %203 unwind label %424

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.23)
          to label %205 unwind label %424

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str.3)
          to label %207 unwind label %424

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
          to label %209 unwind label %424

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @.str.2)
          to label %211 unwind label %424

211:                                              ; preds = %209
  %212 = invoke noundef i32 @_ZN5cmsys17SystemInformation31GetLogicalProcessorsPerPhysicalEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %213 unwind label %424

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %212)
          to label %215 unwind label %424

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.3)
          to label %217 unwind label %424

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
          to label %219 unwind label %424

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str.2)
          to label %221 unwind label %424

221:                                              ; preds = %219
  %222 = invoke noundef float @_ZN5cmsys17SystemInformation26GetProcessorClockFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %223 unwind label %424

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %220, float noundef %222)
          to label %225 unwind label %424

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str.22)
          to label %227 unwind label %424

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str.26)
          to label %229 unwind label %424

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.3)
          to label %231 unwind label %424

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
          to label %233 unwind label %424

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.2)
          to label %235 unwind label %424

235:                                              ; preds = %233
  %236 = invoke noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %237 unwind label %424

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %236)
          to label %239 unwind label %424

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @.str.3)
          to label %241 unwind label %424

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
          to label %243 unwind label %424

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str.2)
          to label %245 unwind label %424

245:                                              ; preds = %243
  %246 = invoke noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %247 unwind label %424

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef %246)
          to label %249 unwind label %424

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str.3)
          to label %251 unwind label %424

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
          to label %253 unwind label %424

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.2)
          to label %255 unwind label %424

255:                                              ; preds = %253
  %256 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation19DoesCPUSupportCPUIDEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %257 unwind label %424

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %254, i1 noundef zeroext %256)
          to label %259 unwind label %424

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str.3)
          to label %261 unwind label %424

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %263 unwind label %424

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str.2)
          to label %265 unwind label %424

265:                                              ; preds = %263
  %266 = invoke noundef i32 @_ZN5cmsys17SystemInformation18GetProcessorAPICIDEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %267 unwind label %424

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef %266)
          to label %269 unwind label %424

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str.3)
          to label %271 unwind label %424

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.31)
          to label %273 unwind label %424

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.2)
          to label %275 unwind label %424

275:                                              ; preds = %273
  %276 = invoke noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %277 unwind label %424

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %274, i64 noundef %276)
          to label %279 unwind label %424

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.22)
          to label %281 unwind label %424

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.32)
          to label %283 unwind label %424

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @.str.3)
          to label %285 unwind label %424

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.33)
          to label %287 unwind label %424

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.2)
          to label %289 unwind label %424

289:                                              ; preds = %287
  %290 = invoke noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %291 unwind label %424

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 noundef %290)
          to label %293 unwind label %424

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @.str.22)
          to label %295 unwind label %424

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @.str.32)
          to label %297 unwind label %424

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @.str.3)
          to label %299 unwind label %424

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
          to label %301 unwind label %424

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef @.str.2)
          to label %303 unwind label %424

303:                                              ; preds = %301
  %304 = invoke noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %305 unwind label %424

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %302, i64 noundef %304)
          to label %307 unwind label %424

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef @.str.22)
          to label %309 unwind label %424

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef @.str.32)
          to label %311 unwind label %424

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str.3)
          to label %313 unwind label %424

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.35)
          to label %315 unwind label %424

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef @.str.2)
          to label %317 unwind label %424

317:                                              ; preds = %315
  %318 = invoke noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %319 unwind label %424

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %316, i64 noundef %318)
          to label %321 unwind label %424

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef @.str.22)
          to label %323 unwind label %424

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str.32)
          to label %325 unwind label %424

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @.str.3)
          to label %327 unwind label %424

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.36)
          to label %329 unwind label %424

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @.str.2)
          to label %331 unwind label %424

331:                                              ; preds = %329
  %332 = invoke noundef i64 @_ZN5cmsys17SystemInformation18GetHostMemoryTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %333 unwind label %424

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %330, i64 noundef %332)
          to label %335 unwind label %424

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef @.str.22)
          to label %337 unwind label %424

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @.str.37)
          to label %339 unwind label %424

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef @.str.3)
          to label %341 unwind label %424

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.38)
          to label %343 unwind label %424

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef @.str.2)
          to label %345 unwind label %424

345:                                              ; preds = %343
  %346 = invoke noundef i64 @_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.39)
          to label %347 unwind label %424

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %344, i64 noundef %346)
          to label %349 unwind label %424

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef @.str.22)
          to label %351 unwind label %424

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef @.str.37)
          to label %353 unwind label %424

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef @.str.3)
          to label %355 unwind label %424

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.40)
          to label %357 unwind label %424

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef @.str.2)
          to label %359 unwind label %424

359:                                              ; preds = %357
  %360 = invoke noundef i64 @_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.39, ptr noundef @.str.41)
          to label %361 unwind label %424

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %358, i64 noundef %360)
          to label %363 unwind label %424

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef @.str.22)
          to label %365 unwind label %424

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef @.str.37)
          to label %367 unwind label %424

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @.str.3)
          to label %369 unwind label %424

369:                                              ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.42)
          to label %371 unwind label %424

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef @.str.2)
          to label %373 unwind label %424

373:                                              ; preds = %371
  %374 = invoke noundef i64 @_ZN5cmsys17SystemInformation17GetHostMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %375 unwind label %424

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %374)
          to label %377 unwind label %424

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef @.str.22)
          to label %379 unwind label %424

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef @.str.37)
          to label %381 unwind label %424

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef @.str.3)
          to label %383 unwind label %424

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.43)
          to label %385 unwind label %424

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef @.str.2)
          to label %387 unwind label %424

387:                                              ; preds = %385
  %388 = invoke noundef i64 @_ZN5cmsys17SystemInformation17GetProcMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %389 unwind label %424

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %386, i64 noundef %388)
          to label %391 unwind label %424

391:                                              ; preds = %389
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef @.str.22)
          to label %393 unwind label %424

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef @.str.37)
          to label %395 unwind label %424

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef @.str.3)
          to label %397 unwind label %424

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.44)
          to label %399 unwind label %424

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef @.str.2)
          to label %401 unwind label %424

401:                                              ; preds = %399
  %402 = invoke noundef double @_ZN5cmsys17SystemInformation14GetLoadAverageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %403 unwind label %424

403:                                              ; preds = %401
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %400, double noundef %402)
          to label %405 unwind label %424

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @.str.3)
          to label %407 unwind label %424

407:                                              ; preds = %405
  store i64 0, ptr %13, align 8
  br label %408

408:                                              ; preds = %449, %407
  %409 = load i64, ptr %13, align 8
  %410 = icmp sle i64 %409, 31
  br i1 %410, label %411, label %452

411:                                              ; preds = %408
  %412 = load i64, ptr %13, align 8
  %413 = shl i64 1, %412
  %414 = invoke noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %413)
          to label %415 unwind label %424

415:                                              ; preds = %411
  br i1 %414, label %416, label %448

416:                                              ; preds = %415
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.45)
          to label %418 unwind label %424

418:                                              ; preds = %416
  %419 = load i64, ptr %13, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %417, i64 noundef %419)
          to label %421 unwind label %424

421:                                              ; preds = %418
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef @.str.3)
          to label %423 unwind label %424

423:                                              ; preds = %421
  br label %448

424:                                              ; preds = %456, %454, %452, %421, %418, %416, %411, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %178, %176, %174, %172, %170, %168, %166, %164, %159, %157, %155, %150, %148, %146, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %17, %16, %2
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %6, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %7, align 4
  br label %468

428:                                              ; preds = %75, %73
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %6, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %468

432:                                              ; preds = %144, %142
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %6, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %468

436:                                              ; preds = %153, %151
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %6, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %468

440:                                              ; preds = %162, %160
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %6, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %468

444:                                              ; preds = %181, %179
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %6, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %468

448:                                              ; preds = %423, %415
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr %13, align 8
  %451 = add nsw i64 %450, 1
  store i64 %451, ptr %13, align 8
  br label %408, !llvm.loop !5

452:                                              ; preds = %408
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.46)
          to label %454 unwind label %424

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %424

456:                                              ; preds = %454
  invoke void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef 0, i32 noundef 0)
          to label %457 unwind label %424

457:                                              ; preds = %456
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %459 unwind label %464

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %461 unwind label %464

461:                                              ; preds = %459
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %463 unwind label %464

463:                                              ; preds = %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN5cmsys17SystemInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i32 0

464:                                              ; preds = %461, %459, %457
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %6, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %468

468:                                              ; preds = %464, %444, %440, %436, %432, %428, %424
  call void @_ZN5cmsys17SystemInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %7, align 4
  %472 = insertvalue { ptr, i32 } poison, ptr %470, 0
  %473 = insertvalue { ptr, i32 } %472, i32 %471, 1
  resume { ptr, i32 } %473
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN5cmsys17SystemInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsLinuxEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsAppleEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN5cmsys17SystemInformation14GetOSIsWindowsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation15GetVendorStringEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation11GetVendorIDEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5cmsys17SystemInformation9GetTypeIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5cmsys17SystemInformation11GetFamilyIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5cmsys17SystemInformation10GetModelIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5cmsys17SystemInformation15GetSteppingCodeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN5cmsys17SystemInformation21GetProcessorCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZN5cmsys17SystemInformation31GetLogicalProcessorsPerPhysicalEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef float @_ZN5cmsys17SystemInformation26GetProcessorClockFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN5cmsys17SystemInformation19DoesCPUSupportCPUIDEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN5cmsys17SystemInformation18GetProcessorAPICIDEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef i64 @_ZN5cmsys17SystemInformation18GetHostMemoryTotalEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef i64 @_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

declare noundef i64 @_ZN5cmsys17SystemInformation17GetHostMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN5cmsys17SystemInformation17GetProcMemoryUsedEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef double @_ZN5cmsys17SystemInformation14GetLoadAverageEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN5cmsys17SystemInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testSystemInformation.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
