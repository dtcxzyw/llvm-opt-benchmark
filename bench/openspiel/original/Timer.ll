target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { double }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZSt4setwi = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EEdLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1000000EEEC2IdvEERKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Timer.cpp, ptr null }]

@_ZN5TimerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5TimerC2Ev
@_ZN5TimerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5TimerD2Ev

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
define void @_ZN5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 4
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZN5Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Timer, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str)
  %6 = getelementptr inbounds nuw %class.Timer, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.Timer, ptr %3, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.Timer, ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Timer, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Timer7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Timer5StartEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.Timer, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %9 = call i64 @clock() #3
  %10 = getelementptr inbounds nuw %class.Timer, ptr %4, i32 0, i32 5
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Timer3EndEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::chrono::duration.0", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = call i64 @clock() #3
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.Timer, ptr %8, i32 0, i32 4
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds nuw %class.Timer, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.Timer, ptr %8, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds nuw %class.Timer, ptr %8, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %26, %28
  %30 = getelementptr inbounds nuw %class.Timer, ptr %8, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store double %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5Timer4UsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Timer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5Timer8UserTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Timer, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5TimerpLERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.Timer, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.Timer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.Timer, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5TimermIERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.Timer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 2
  store i64 0, ptr %13, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.Timer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %14, %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.Timer, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 3
  store i64 0, ptr %29, align 8
  br label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %class.Timer, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.Timer, ptr %5, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Timer7SumLineERKS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setw", align 4
  %14 = alloca %"struct.std::_Setw", align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setw", align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"struct.std::_Setw", align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  %25 = alloca %"struct.std::_Setw", align 4
  %26 = alloca %"struct.std::_Setw", align 4
  %27 = alloca %"struct.std::_Setw", align 4
  %28 = alloca %"struct.std::_Setw", align 4
  %29 = alloca %"struct.std::_Setw", align 4
  %30 = alloca %"struct.std::_Setw", align 4
  %31 = alloca %"struct.std::_Setw", align 4
  %32 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %34 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %219

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = invoke i32 @_ZSt4setwi(i32 noundef 14)
          to label %40 unwind label %215

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %43)
          to label %45 unwind label %215

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4leftRSt8ios_base)
          to label %47 unwind label %215

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str)
          to label %50 unwind label %215

50:                                               ; preds = %47
  br i1 %49, label %51, label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 0
  br label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %215

58:                                               ; preds = %55
  %59 = invoke i32 @_ZSt4setwi(i32 noundef 9)
          to label %60 unwind label %215

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %63)
          to label %65 unwind label %215

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZSt5rightRSt8ios_base)
          to label %67 unwind label %215

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %69)
          to label %71 unwind label %215

71:                                               ; preds = %67
  %72 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %73 unwind label %215

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 %76)
          to label %78 unwind label %215

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %80)
          to label %82 unwind label %215

82:                                               ; preds = %78
  %83 = invoke i32 @_ZSt4setwi(i32 noundef 7)
          to label %84 unwind label %215

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 %87)
          to label %89 unwind label %215

89:                                               ; preds = %84
  %90 = invoke i32 @_ZSt12setprecisioni(i32 noundef 2)
          to label %91 unwind label %215

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %16, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 %94)
          to label %96 unwind label %215

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %98 unwind label %215

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  %102 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %101, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %105)
          to label %107 unwind label %215

107:                                              ; preds = %98
  %108 = invoke i32 @_ZSt4setwi(i32 noundef 5)
          to label %109 unwind label %215

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 %112)
          to label %114 unwind label %215

114:                                              ; preds = %109
  %115 = invoke i32 @_ZSt12setprecisioni(i32 noundef 1)
          to label %116 unwind label %215

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %18, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %18, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 %119)
          to label %121 unwind label %215

121:                                              ; preds = %116
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %123 unwind label %215

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = sitofp i64 %125 to double
  %127 = fmul double 1.000000e+02, %126
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %class.Timer, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %127, %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef %132)
          to label %134 unwind label %215

134:                                              ; preds = %123
  %135 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %136 unwind label %215

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  store i32 %135, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 %139)
          to label %141 unwind label %215

141:                                              ; preds = %136
  %142 = invoke i32 @_ZSt12setprecisioni(i32 noundef 0)
          to label %143 unwind label %215

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %20, i32 0, i32 0
  store i32 %142, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %20, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 %146)
          to label %148 unwind label %215

148:                                              ; preds = %143
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %150 unwind label %215

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = mul nsw i64 1000000, %152
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %149, double noundef %155)
          to label %157 unwind label %215

157:                                              ; preds = %150
  %158 = invoke i32 @_ZSt4setwi(i32 noundef 7)
          to label %159 unwind label %215

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %158, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 %162)
          to label %164 unwind label %215

164:                                              ; preds = %159
  %165 = invoke i32 @_ZSt12setprecisioni(i32 noundef 2)
          to label %166 unwind label %215

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %22, i32 0, i32 0
  store i32 %165, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %22, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 %169)
          to label %171 unwind label %215

171:                                              ; preds = %166
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %173 unwind label %215

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = mul nsw i64 1000000, %175
  %177 = sitofp i64 %176 to double
  %178 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, 1000000
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %177, %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %172, double noundef %183)
          to label %185 unwind label %215

185:                                              ; preds = %173
  %186 = invoke i32 @_ZSt4setwi(i32 noundef 5)
          to label %187 unwind label %215

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %23, i32 0, i32 0
  store i32 %186, ptr %188, align 4
  %189 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %23, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 %190)
          to label %192 unwind label %215

192:                                              ; preds = %187
  %193 = invoke i32 @_ZSt12setprecisioni(i32 noundef 1)
          to label %194 unwind label %215

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %24, i32 0, i32 0
  store i32 %193, ptr %195, align 4
  %196 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %24, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 %197)
          to label %199 unwind label %215

199:                                              ; preds = %194
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %201 unwind label %215

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = sitofp i64 %203 to double
  %205 = fmul double 1.000000e+02, %204
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %class.Timer, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %205, %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %200, double noundef %210)
          to label %212 unwind label %215

212:                                              ; preds = %201
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.1)
          to label %214 unwind label %215

214:                                              ; preds = %212
  br label %317

215:                                              ; preds = %317, %314, %312, %307, %305, %303, %298, %296, %289, %284, %282, %280, %275, %273, %271, %266, %264, %260, %255, %253, %249, %247, %242, %240, %237, %229, %227, %222, %219, %212, %201, %199, %194, %192, %187, %185, %173, %171, %166, %164, %159, %157, %150, %148, %143, %141, %136, %134, %123, %121, %116, %114, %109, %107, %98, %96, %91, %89, %84, %82, %78, %73, %71, %67, %65, %60, %58, %55, %47, %45, %40, %37
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  br label %319

219:                                              ; preds = %4
  %220 = getelementptr inbounds i8, ptr %9, i64 16
  %221 = invoke i32 @_ZSt4setwi(i32 noundef 14)
          to label %222 unwind label %215

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %25, i32 0, i32 0
  store i32 %221, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %25, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 %225)
          to label %227 unwind label %215

227:                                              ; preds = %222
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @_ZSt4leftRSt8ios_base)
          to label %229 unwind label %215

229:                                              ; preds = %227
  %230 = load ptr, ptr %8, align 8
  %231 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef @.str)
          to label %232 unwind label %215

232:                                              ; preds = %229
  br i1 %231, label %233, label %235

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 0
  br label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %240 unwind label %215

240:                                              ; preds = %237
  %241 = invoke i32 @_ZSt4setwi(i32 noundef 9)
          to label %242 unwind label %215

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %26, i32 0, i32 0
  store i32 %241, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %26, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 %245)
          to label %247 unwind label %215

247:                                              ; preds = %242
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @_ZSt5rightRSt8ios_base)
          to label %249 unwind label %215

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %251)
          to label %253 unwind label %215

253:                                              ; preds = %249
  %254 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %255 unwind label %215

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  store i32 %254, ptr %256, align 4
  %257 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 %258)
          to label %260 unwind label %215

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef %262)
          to label %264 unwind label %215

264:                                              ; preds = %260
  %265 = invoke i32 @_ZSt4setwi(i32 noundef 7)
          to label %266 unwind label %215

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  store i32 %265, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 %269)
          to label %271 unwind label %215

271:                                              ; preds = %266
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str.2)
          to label %273 unwind label %215

273:                                              ; preds = %271
  %274 = invoke i32 @_ZSt4setwi(i32 noundef 5)
          to label %275 unwind label %215

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  store i32 %274, ptr %276, align 4
  %277 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 %278)
          to label %280 unwind label %215

280:                                              ; preds = %275
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str.2)
          to label %282 unwind label %215

282:                                              ; preds = %280
  %283 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %284 unwind label %215

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  store i32 %283, ptr %285, align 4
  %286 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 %287)
          to label %289 unwind label %215

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %class.Timer, ptr %33, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = mul nsw i64 1000000, %291
  %293 = sitofp i64 %292 to double
  %294 = fdiv double %293, 1.000000e+06
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %288, double noundef %294)
          to label %296 unwind label %215

296:                                              ; preds = %289
  %297 = invoke i32 @_ZSt4setwi(i32 noundef 7)
          to label %298 unwind label %215

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %31, i32 0, i32 0
  store i32 %297, ptr %299, align 4
  %300 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %31, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 %301)
          to label %303 unwind label %215

303:                                              ; preds = %298
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef @.str.2)
          to label %305 unwind label %215

305:                                              ; preds = %303
  %306 = invoke i32 @_ZSt4setwi(i32 noundef 5)
          to label %307 unwind label %215

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %32, i32 0, i32 0
  store i32 %306, ptr %308, align 4
  %309 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %32, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 %310)
          to label %312 unwind label %215

312:                                              ; preds = %307
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef @.str.2)
          to label %314 unwind label %215

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str.1)
          to label %316 unwind label %215

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %214
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %318 unwind label %215

318:                                              ; preds = %317
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  ret void

319:                                              ; preds = %215
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %12, align 4
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Timer10DetailLineB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setw", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = invoke i32 @_ZSt4setwi(i32 noundef 15)
          to label %20 unwind label %136

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 %23)
          to label %25 unwind label %136

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4leftRSt8ios_base)
          to label %27 unwind label %136

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 0
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %136

30:                                               ; preds = %27
  %31 = invoke i32 @_ZSt4setwi(i32 noundef 10)
          to label %32 unwind label %136

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %35)
          to label %37 unwind label %136

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt5rightRSt8ios_base)
          to label %39 unwind label %136

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
          to label %43 unwind label %136

43:                                               ; preds = %39
  %44 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 %48)
          to label %50 unwind label %136

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt5rightRSt8ios_base)
          to label %52 unwind label %136

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %54)
          to label %56 unwind label %136

56:                                               ; preds = %52
  %57 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %58 unwind label %136

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %61)
          to label %63 unwind label %136

63:                                               ; preds = %58
  %64 = invoke i32 @_ZSt12setprecisioni(i32 noundef 2)
          to label %65 unwind label %136

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %12, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %12, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %68)
          to label %70 unwind label %136

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %72 unwind label %136

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %75, %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %79)
          to label %81 unwind label %136

81:                                               ; preds = %72
  %82 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %83 unwind label %136

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 %86)
          to label %88 unwind label %136

88:                                               ; preds = %83
  %89 = invoke i32 @_ZSt12setprecisioni(i32 noundef 0)
          to label %90 unwind label %136

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %14, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %14, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 %93)
          to label %95 unwind label %136

95:                                               ; preds = %90
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %97 unwind label %136

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = mul nsw i64 1000000, %99
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %96, double noundef %102)
          to label %104 unwind label %136

104:                                              ; preds = %97
  %105 = invoke i32 @_ZSt4setwi(i32 noundef 11)
          to label %106 unwind label %136

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 %109)
          to label %111 unwind label %136

111:                                              ; preds = %106
  %112 = invoke i32 @_ZSt12setprecisioni(i32 noundef 2)
          to label %113 unwind label %136

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %16, i32 0, i32 0
  store i32 %112, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %16, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 %116)
          to label %118 unwind label %136

118:                                              ; preds = %113
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %120 unwind label %136

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = mul nsw i64 1000000, %122
  %124 = sitofp i64 %123 to double
  %125 = getelementptr inbounds nuw %class.Timer, ptr %17, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, 1000000
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %124, %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %119, double noundef %130)
          to label %132 unwind label %136

132:                                              ; preds = %120
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.1)
          to label %134 unwind label %136

134:                                              ; preds = %132
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %135 unwind label %136

135:                                              ; preds = %134
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  ret void

136:                                              ; preds = %134, %132, %120, %118, %113, %111, %106, %104, %97, %95, %90, %88, %83, %81, %72, %70, %65, %63, %58, %56, %52, %50, %45, %43, %39, %37, %32, %30, %27, %25, %20, %2
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EEdLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EEdLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  store double %8, ptr %4, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1000000EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1000000EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Timer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
