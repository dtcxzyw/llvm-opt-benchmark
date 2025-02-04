target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.google::VModuleInfo" = type { %"class.std::__cxx11::basic_string", i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6google11VModuleInfoC2Ev = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$__clang_call_terminate = comdat any

@_ZN3fLI7FLAGS_vE = external global i32, align 4
@_ZN6googleL12vmodule_listE = internal global ptr null, align 8
@_ZN6googleL16cached_site_listE = internal global ptr null, align 8
@_ZZN6google12SetVLOGLevelEPKciE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/vlog_is_on.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Set VLOG level for \22%s\22 to %d\00", align 1
@_ZN6googleL14inited_vmoduleE = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-inl\00", align 1
@_ZN6googleL13vmodule_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN3fLS13FLAGS_vmoduleB5cxx11E = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"=%d\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %63, %4
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %108

21:                                               ; preds = %16, %12
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %108

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, 1
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  br label %42

42:                                               ; preds = %35, %30
  %43 = phi i1 [ false, %30 ], [ %41, %35 ]
  store i1 %43, ptr %5, align 1
  br label %108

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 63
  br i1 %62, label %63, label %68

63:                                               ; preds = %56, %44
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8
  br label %12, !llvm.loop !4

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 42
  br i1 %74, label %75, label %107

75:                                               ; preds = %68
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 1
  %78 = load i64, ptr %7, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %5, align 1
  br label %108

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %102, %81
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, 1
  %90 = sub i64 %87, %89
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %11, align 8
  %96 = sub i64 %94, %95
  %97 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %86, i64 noundef %90, ptr noundef %93, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store i1 true, ptr %5, align 1
  br label %108

99:                                               ; preds = %82
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8
  %104 = load i64, ptr %9, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %82, label %106, !llvm.loop !6

106:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  br label %108

107:                                              ; preds = %68
  store i1 false, ptr %5, align 1
  br label %108

108:                                              ; preds = %107, %106, %98, %80, %42, %25, %20
  %109 = load i1, ptr %5, align 1
  ret i1 %109
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google12SetVLOGLevelEPKci(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::lock_guard", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load i32, ptr @_ZN3fLI7FLAGS_vE, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  store i64 %19, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE)
  %20 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %65, %2
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  %28 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27)
          to label %29 unwind label %37

29:                                               ; preds = %24
  br i1 %28, label %30, label %45

30:                                               ; preds = %29
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  store i8 1, ptr %7, align 1
  br label %41

37:                                               ; preds = %91, %74, %72, %48, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %141

41:                                               ; preds = %33, %30
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %64

45:                                               ; preds = %29
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %49, i32 0, i32 0
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #10
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %52, i32 0, i32 0
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %6, align 8
  %57 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %51, i64 noundef %54, ptr noundef %55, i64 noundef %56)
          to label %58 unwind label %37

58:                                               ; preds = %48
  br i1 %57, label %59, label %63

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %5, align 4
  store i8 1, ptr %7, align 1
  br label %63

63:                                               ; preds = %59, %58, %45
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  br label %21, !llvm.loop !7

69:                                               ; preds = %21
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %118, label %72

72:                                               ; preds = %69
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
          to label %74 unwind label %37

74:                                               ; preds = %72
  call void @_ZN6google11VModuleInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #10
  store ptr %73, ptr %12, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %76, i32 0, i32 0
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %75)
          to label %79 unwind label %37

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr @_ZN6googleL12vmodule_listE, align 8
  store ptr @_ZN6googleL16cached_site_listE, ptr %13, align 8
  %87 = load ptr, ptr @_ZN6googleL16cached_site_listE, align 8
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %114, %79
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %"struct.google::SiteFlag", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %"struct.google::SiteFlag", ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %92, i64 noundef %93, ptr noundef %96, i64 noundef %99)
          to label %101 unwind label %37

101:                                              ; preds = %91
  br i1 %100, label %102, label %111

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %"struct.google::SiteFlag", ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %"struct.google::SiteFlag", ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  store ptr %109, ptr %110, align 8
  br label %114

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %"struct.google::SiteFlag", ptr %112, i32 0, i32 3
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %111, %102
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  br label %88, !llvm.loop !8

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117, %69
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %15, align 4
  %120 = load ptr, ptr @_ZZN6google12SetVLOGLevelEPKciE8vlocal__, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4
  %124 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN6google12SetVLOGLevelEPKciE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %123)
  br label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr @_ZZN6google12SetVLOGLevelEPKciE8vlocal__, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp sge i32 %127, %128
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i1 [ %124, %122 ], [ %129, %125 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %16, align 1
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %4, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 0, ptr noundef @.str, i32 noundef 197, ptr noundef @.str.1, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  ret i32 %140

141:                                              ; preds = %37
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google11VModuleInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) @_ZN6googleL13vmodule_mutexE)
  %19 = load i8, ptr @_ZN6googleL14inited_vmoduleE, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  invoke void @_ZN6googleL16VLOG2InitializerEv()
          to label %25 unwind label %26

25:                                               ; preds = %24
  br label %30

26:                                               ; preds = %77, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %130

30:                                               ; preds = %25, %4
  %31 = call ptr @__errno_location() #13
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @strrchr(ptr noundef %34, i32 noundef 47) #9
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %40, %38 ], [ %42, %41 ]
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef ptr @strchr(ptr noundef %45, i32 noundef 46) #9
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr %15, align 8
  %57 = call i64 @strlen(ptr noundef %56) #9
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %54, %49 ], [ %57, %55 ]
  store i64 %59, ptr %17, align 8
  %60 = load i64, ptr %17, align 8
  %61 = icmp uge i64 %60, 4
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load i64, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.2, i64 noundef 4) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i64, ptr %17, align 8
  %71 = sub i64 %70, 4
  store i64 %71, ptr %17, align 8
  br label %72

72:                                               ; preds = %69, %62, %58
  %73 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  store ptr %73, ptr %18, align 8
  br label %74

74:                                               ; preds = %92, %72
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %78, i32 0, i32 0
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #10
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %81, i32 0, i32 0
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  %84 = load ptr, ptr %15, align 8
  %85 = load i64, ptr %17, align 8
  %86 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_12SafeFNMatch_EPKcmS2_m(ptr noundef %80, i64 noundef %83, ptr noundef %84, i64 noundef %85)
          to label %87 unwind label %26

87:                                               ; preds = %77
  br i1 %86, label %88, label %91

88:                                               ; preds = %87
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %89, i32 0, i32 1
  store ptr %90, ptr %14, align 8
  br label %96

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %18, align 8
  br label %74, !llvm.loop !9

96:                                               ; preds = %88, %74
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %123

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.google::SiteFlag", ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.google::SiteFlag", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.google::SiteFlag", ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load i64, ptr %17, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %"struct.google::SiteFlag", ptr %116, i32 0, i32 2
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr @_ZN6googleL16cached_site_listE, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %"struct.google::SiteFlag", ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr @_ZN6googleL16cached_site_listE, align 8
  br label %122

122:                                              ; preds = %111, %106, %99
  br label %123

123:                                              ; preds = %122, %96
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @__errno_location() #13
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp sge i32 %127, %128
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret i1 %129

130:                                              ; preds = %26
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6googleL16VLOG2InitializerEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i8 0, ptr @_ZN6googleL14inited_vmoduleE, align 1
  %12 = load ptr, ptr @_ZN3fLS13FLAGS_vmoduleB5cxx11E, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  store ptr %13, ptr %1, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %68, %0
  %15 = load ptr, ptr %1, align 8
  %16 = call noundef ptr @strchr(ptr noundef %15, i32 noundef 61) #9
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %19, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %45

25:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %9) #10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
          to label %31 unwind label %49

31:                                               ; preds = %29
  call void @_ZN6google11VModuleInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #10
  store ptr %30, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %32, i32 0, i32 0
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %49

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %55

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %78

49:                                               ; preds = %31, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %78

53:                                               ; preds = %35
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %41
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %25
  %58 = load ptr, ptr %2, align 8
  %59 = call noundef ptr @strchr(ptr noundef %58, i32 noundef 44) #9
  store ptr %59, ptr %1, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 3, ptr %11, align 4
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %1, align 8
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %83 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %66
  br label %14, !llvm.loop !10

69:                                               ; preds = %66, %14
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZN6googleL12vmodule_listE, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.google::VModuleInfo", ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr @_ZN6googleL12vmodule_listE, align 8
  br label %77

77:                                               ; preds = %72, %69
  store i8 1, ptr @_ZN6googleL14inited_vmoduleE, align 1
  ret void

78:                                               ; preds = %49, %45
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
