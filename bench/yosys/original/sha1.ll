target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.SHA1 = type { [5 x i32], %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZN4SHA1D2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sha1.cpp, ptr null }]

@_ZN4SHA1C1Ev = unnamed_addr alias void (ptr), ptr @_ZN4SHA1C2Ev

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
define void @_ZN4SHA1C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.SHA1, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  invoke void @_ZN4SHA15resetEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA15resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 1732584193, ptr %5, align 8
  %6 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 -271733879, ptr %7, align 4
  %8 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  store i32 -1732584194, ptr %9, align 8
  %10 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  store i32 271733878, ptr %11, align 4
  %12 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 4
  store i32 -1009589776, ptr %13, align 8
  %14 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA16updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 8)
  invoke void @_ZN4SHA16updateERSi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA16updateERSi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.SHA1, ptr %9, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = sub i64 64, %12
  invoke void @_ZN4SHA14readERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
          to label %14 unwind label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.SHA1, ptr %9, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %35

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %34, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
          to label %25 unwind label %35

25:                                               ; preds = %18
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  %27 = getelementptr inbounds %class.SHA1, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  invoke void @_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  invoke void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %30)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.SHA1, ptr %9, i32 0, i32 1
  invoke void @_ZN4SHA14readERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 64)
          to label %34 unwind label %35

34:                                               ; preds = %31
  br label %18, !llvm.loop !6

35:                                               ; preds = %31, %29, %26, %18, %14, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %40

39:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA14readERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, i64 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %19) #9
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %56, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %9, label %59

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = mul i32 4, %11
  %13 = add i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %14) #3
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 255
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = mul i32 4, %20
  %22 = add i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %23) #3
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 255
  %28 = shl i32 %27, 8
  %29 = or i32 %18, %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = mul i32 4, %31
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %34) #3
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 255
  %39 = shl i32 %38, 16
  %40 = or i32 %29, %39
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = mul i32 4, %42
  %44 = add i32 %43, 0
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %45) #3
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %49, 24
  %51 = or i32 %40, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %9
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %6, !llvm.loop !8

59:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = xor i32 %27, %28
  %30 = and i32 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = xor i32 %30, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, %35
  %37 = add i32 %36, 1518500249
  %38 = load i32, ptr %5, align 4
  %39 = shl i32 %38, 5
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, -1
  %42 = lshr i32 %41, 27
  %43 = or i32 %39, %42
  %44 = add i32 %37, %43
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 %47, 30
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, -1
  %51 = lshr i32 %50, 2
  %52 = or i32 %48, %51
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = xor i32 %54, %55
  %57 = and i32 %53, %56
  %58 = load i32, ptr %7, align 4
  %59 = xor i32 %57, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, %62
  %64 = add i32 %63, 1518500249
  %65 = load i32, ptr %9, align 4
  %66 = shl i32 %65, 5
  %67 = load i32, ptr %9, align 4
  %68 = and i32 %67, -1
  %69 = lshr i32 %68, 27
  %70 = or i32 %66, %69
  %71 = add i32 %64, %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %5, align 4
  %75 = shl i32 %74, 30
  %76 = load i32, ptr %5, align 4
  %77 = and i32 %76, -1
  %78 = lshr i32 %77, 2
  %79 = or i32 %75, %78
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = xor i32 %81, %82
  %84 = and i32 %80, %83
  %85 = load i32, ptr %6, align 4
  %86 = xor i32 %84, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %86, %89
  %91 = add i32 %90, 1518500249
  %92 = load i32, ptr %8, align 4
  %93 = shl i32 %92, 5
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, -1
  %96 = lshr i32 %95, 27
  %97 = or i32 %93, %96
  %98 = add i32 %91, %97
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %9, align 4
  %102 = shl i32 %101, 30
  %103 = load i32, ptr %9, align 4
  %104 = and i32 %103, -1
  %105 = lshr i32 %104, 2
  %106 = or i32 %102, %105
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %5, align 4
  %110 = xor i32 %108, %109
  %111 = and i32 %107, %110
  %112 = load i32, ptr %5, align 4
  %113 = xor i32 %111, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 3
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %113, %116
  %118 = add i32 %117, 1518500249
  %119 = load i32, ptr %7, align 4
  %120 = shl i32 %119, 5
  %121 = load i32, ptr %7, align 4
  %122 = and i32 %121, -1
  %123 = lshr i32 %122, 27
  %124 = or i32 %120, %123
  %125 = add i32 %118, %124
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %8, align 4
  %129 = shl i32 %128, 30
  %130 = load i32, ptr %8, align 4
  %131 = and i32 %130, -1
  %132 = lshr i32 %131, 2
  %133 = or i32 %129, %132
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  %137 = xor i32 %135, %136
  %138 = and i32 %134, %137
  %139 = load i32, ptr %9, align 4
  %140 = xor i32 %138, %139
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %140, %143
  %145 = add i32 %144, 1518500249
  %146 = load i32, ptr %6, align 4
  %147 = shl i32 %146, 5
  %148 = load i32, ptr %6, align 4
  %149 = and i32 %148, -1
  %150 = lshr i32 %149, 27
  %151 = or i32 %147, %150
  %152 = add i32 %145, %151
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %7, align 4
  %156 = shl i32 %155, 30
  %157 = load i32, ptr %7, align 4
  %158 = and i32 %157, -1
  %159 = lshr i32 %158, 2
  %160 = or i32 %156, %159
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  %164 = xor i32 %162, %163
  %165 = and i32 %161, %164
  %166 = load i32, ptr %8, align 4
  %167 = xor i32 %165, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 5
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %167, %170
  %172 = add i32 %171, 1518500249
  %173 = load i32, ptr %5, align 4
  %174 = shl i32 %173, 5
  %175 = load i32, ptr %5, align 4
  %176 = and i32 %175, -1
  %177 = lshr i32 %176, 27
  %178 = or i32 %174, %177
  %179 = add i32 %172, %178
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %9, align 4
  %182 = load i32, ptr %6, align 4
  %183 = shl i32 %182, 30
  %184 = load i32, ptr %6, align 4
  %185 = and i32 %184, -1
  %186 = lshr i32 %185, 2
  %187 = or i32 %183, %186
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %7, align 4
  %191 = xor i32 %189, %190
  %192 = and i32 %188, %191
  %193 = load i32, ptr %7, align 4
  %194 = xor i32 %192, %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 6
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %194, %197
  %199 = add i32 %198, 1518500249
  %200 = load i32, ptr %9, align 4
  %201 = shl i32 %200, 5
  %202 = load i32, ptr %9, align 4
  %203 = and i32 %202, -1
  %204 = lshr i32 %203, 27
  %205 = or i32 %201, %204
  %206 = add i32 %199, %205
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %8, align 4
  %209 = load i32, ptr %5, align 4
  %210 = shl i32 %209, 30
  %211 = load i32, ptr %5, align 4
  %212 = and i32 %211, -1
  %213 = lshr i32 %212, 2
  %214 = or i32 %210, %213
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %6, align 4
  %218 = xor i32 %216, %217
  %219 = and i32 %215, %218
  %220 = load i32, ptr %6, align 4
  %221 = xor i32 %219, %220
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 7
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %221, %224
  %226 = add i32 %225, 1518500249
  %227 = load i32, ptr %8, align 4
  %228 = shl i32 %227, 5
  %229 = load i32, ptr %8, align 4
  %230 = and i32 %229, -1
  %231 = lshr i32 %230, 27
  %232 = or i32 %228, %231
  %233 = add i32 %226, %232
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %9, align 4
  %237 = shl i32 %236, 30
  %238 = load i32, ptr %9, align 4
  %239 = and i32 %238, -1
  %240 = lshr i32 %239, 2
  %241 = or i32 %237, %240
  store i32 %241, ptr %9, align 4
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %5, align 4
  %245 = xor i32 %243, %244
  %246 = and i32 %242, %245
  %247 = load i32, ptr %5, align 4
  %248 = xor i32 %246, %247
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %248, %251
  %253 = add i32 %252, 1518500249
  %254 = load i32, ptr %7, align 4
  %255 = shl i32 %254, 5
  %256 = load i32, ptr %7, align 4
  %257 = and i32 %256, -1
  %258 = lshr i32 %257, 27
  %259 = or i32 %255, %258
  %260 = add i32 %253, %259
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %8, align 4
  %264 = shl i32 %263, 30
  %265 = load i32, ptr %8, align 4
  %266 = and i32 %265, -1
  %267 = lshr i32 %266, 2
  %268 = or i32 %264, %267
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %7, align 4
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr %9, align 4
  %272 = xor i32 %270, %271
  %273 = and i32 %269, %272
  %274 = load i32, ptr %9, align 4
  %275 = xor i32 %273, %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 9
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %275, %278
  %280 = add i32 %279, 1518500249
  %281 = load i32, ptr %6, align 4
  %282 = shl i32 %281, 5
  %283 = load i32, ptr %6, align 4
  %284 = and i32 %283, -1
  %285 = lshr i32 %284, 27
  %286 = or i32 %282, %285
  %287 = add i32 %280, %286
  %288 = load i32, ptr %5, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %5, align 4
  %290 = load i32, ptr %7, align 4
  %291 = shl i32 %290, 30
  %292 = load i32, ptr %7, align 4
  %293 = and i32 %292, -1
  %294 = lshr i32 %293, 2
  %295 = or i32 %291, %294
  store i32 %295, ptr %7, align 4
  %296 = load i32, ptr %6, align 4
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %8, align 4
  %299 = xor i32 %297, %298
  %300 = and i32 %296, %299
  %301 = load i32, ptr %8, align 4
  %302 = xor i32 %300, %301
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 10
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %302, %305
  %307 = add i32 %306, 1518500249
  %308 = load i32, ptr %5, align 4
  %309 = shl i32 %308, 5
  %310 = load i32, ptr %5, align 4
  %311 = and i32 %310, -1
  %312 = lshr i32 %311, 27
  %313 = or i32 %309, %312
  %314 = add i32 %307, %313
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %9, align 4
  %317 = load i32, ptr %6, align 4
  %318 = shl i32 %317, 30
  %319 = load i32, ptr %6, align 4
  %320 = and i32 %319, -1
  %321 = lshr i32 %320, 2
  %322 = or i32 %318, %321
  store i32 %322, ptr %6, align 4
  %323 = load i32, ptr %5, align 4
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %7, align 4
  %326 = xor i32 %324, %325
  %327 = and i32 %323, %326
  %328 = load i32, ptr %7, align 4
  %329 = xor i32 %327, %328
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 11
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %329, %332
  %334 = add i32 %333, 1518500249
  %335 = load i32, ptr %9, align 4
  %336 = shl i32 %335, 5
  %337 = load i32, ptr %9, align 4
  %338 = and i32 %337, -1
  %339 = lshr i32 %338, 27
  %340 = or i32 %336, %339
  %341 = add i32 %334, %340
  %342 = load i32, ptr %8, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %8, align 4
  %344 = load i32, ptr %5, align 4
  %345 = shl i32 %344, 30
  %346 = load i32, ptr %5, align 4
  %347 = and i32 %346, -1
  %348 = lshr i32 %347, 2
  %349 = or i32 %345, %348
  store i32 %349, ptr %5, align 4
  %350 = load i32, ptr %9, align 4
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %6, align 4
  %353 = xor i32 %351, %352
  %354 = and i32 %350, %353
  %355 = load i32, ptr %6, align 4
  %356 = xor i32 %354, %355
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %356, %359
  %361 = add i32 %360, 1518500249
  %362 = load i32, ptr %8, align 4
  %363 = shl i32 %362, 5
  %364 = load i32, ptr %8, align 4
  %365 = and i32 %364, -1
  %366 = lshr i32 %365, 27
  %367 = or i32 %363, %366
  %368 = add i32 %361, %367
  %369 = load i32, ptr %7, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %7, align 4
  %371 = load i32, ptr %9, align 4
  %372 = shl i32 %371, 30
  %373 = load i32, ptr %9, align 4
  %374 = and i32 %373, -1
  %375 = lshr i32 %374, 2
  %376 = or i32 %372, %375
  store i32 %376, ptr %9, align 4
  %377 = load i32, ptr %8, align 4
  %378 = load i32, ptr %9, align 4
  %379 = load i32, ptr %5, align 4
  %380 = xor i32 %378, %379
  %381 = and i32 %377, %380
  %382 = load i32, ptr %5, align 4
  %383 = xor i32 %381, %382
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 13
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %383, %386
  %388 = add i32 %387, 1518500249
  %389 = load i32, ptr %7, align 4
  %390 = shl i32 %389, 5
  %391 = load i32, ptr %7, align 4
  %392 = and i32 %391, -1
  %393 = lshr i32 %392, 27
  %394 = or i32 %390, %393
  %395 = add i32 %388, %394
  %396 = load i32, ptr %6, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %6, align 4
  %398 = load i32, ptr %8, align 4
  %399 = shl i32 %398, 30
  %400 = load i32, ptr %8, align 4
  %401 = and i32 %400, -1
  %402 = lshr i32 %401, 2
  %403 = or i32 %399, %402
  store i32 %403, ptr %8, align 4
  %404 = load i32, ptr %7, align 4
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %9, align 4
  %407 = xor i32 %405, %406
  %408 = and i32 %404, %407
  %409 = load i32, ptr %9, align 4
  %410 = xor i32 %408, %409
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 14
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %410, %413
  %415 = add i32 %414, 1518500249
  %416 = load i32, ptr %6, align 4
  %417 = shl i32 %416, 5
  %418 = load i32, ptr %6, align 4
  %419 = and i32 %418, -1
  %420 = lshr i32 %419, 27
  %421 = or i32 %417, %420
  %422 = add i32 %415, %421
  %423 = load i32, ptr %5, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %5, align 4
  %425 = load i32, ptr %7, align 4
  %426 = shl i32 %425, 30
  %427 = load i32, ptr %7, align 4
  %428 = and i32 %427, -1
  %429 = lshr i32 %428, 2
  %430 = or i32 %426, %429
  store i32 %430, ptr %7, align 4
  %431 = load i32, ptr %6, align 4
  %432 = load i32, ptr %7, align 4
  %433 = load i32, ptr %8, align 4
  %434 = xor i32 %432, %433
  %435 = and i32 %431, %434
  %436 = load i32, ptr %8, align 4
  %437 = xor i32 %435, %436
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 15
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %437, %440
  %442 = add i32 %441, 1518500249
  %443 = load i32, ptr %5, align 4
  %444 = shl i32 %443, 5
  %445 = load i32, ptr %5, align 4
  %446 = and i32 %445, -1
  %447 = lshr i32 %446, 27
  %448 = or i32 %444, %447
  %449 = add i32 %442, %448
  %450 = load i32, ptr %9, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %9, align 4
  %452 = load i32, ptr %6, align 4
  %453 = shl i32 %452, 30
  %454 = load i32, ptr %6, align 4
  %455 = and i32 %454, -1
  %456 = lshr i32 %455, 2
  %457 = or i32 %453, %456
  store i32 %457, ptr %6, align 4
  %458 = load i32, ptr %5, align 4
  %459 = load i32, ptr %6, align 4
  %460 = load i32, ptr %7, align 4
  %461 = xor i32 %459, %460
  %462 = and i32 %458, %461
  %463 = load i32, ptr %7, align 4
  %464 = xor i32 %462, %463
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 13
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds i32, ptr %468, i64 8
  %470 = load i32, ptr %469, align 4
  %471 = xor i32 %467, %470
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds i32, ptr %472, i64 2
  %474 = load i32, ptr %473, align 4
  %475 = xor i32 %471, %474
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 0
  %478 = load i32, ptr %477, align 4
  %479 = xor i32 %475, %478
  %480 = shl i32 %479, 1
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 13
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 8
  %486 = load i32, ptr %485, align 4
  %487 = xor i32 %483, %486
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds i32, ptr %488, i64 2
  %490 = load i32, ptr %489, align 4
  %491 = xor i32 %487, %490
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 0
  %494 = load i32, ptr %493, align 4
  %495 = xor i32 %491, %494
  %496 = and i32 %495, -1
  %497 = lshr i32 %496, 31
  %498 = or i32 %480, %497
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds i32, ptr %499, i64 0
  store i32 %498, ptr %500, align 4
  %501 = add i32 %464, %498
  %502 = add i32 %501, 1518500249
  %503 = load i32, ptr %9, align 4
  %504 = shl i32 %503, 5
  %505 = load i32, ptr %9, align 4
  %506 = and i32 %505, -1
  %507 = lshr i32 %506, 27
  %508 = or i32 %504, %507
  %509 = add i32 %502, %508
  %510 = load i32, ptr %8, align 4
  %511 = add i32 %510, %509
  store i32 %511, ptr %8, align 4
  %512 = load i32, ptr %5, align 4
  %513 = shl i32 %512, 30
  %514 = load i32, ptr %5, align 4
  %515 = and i32 %514, -1
  %516 = lshr i32 %515, 2
  %517 = or i32 %513, %516
  store i32 %517, ptr %5, align 4
  %518 = load i32, ptr %9, align 4
  %519 = load i32, ptr %5, align 4
  %520 = load i32, ptr %6, align 4
  %521 = xor i32 %519, %520
  %522 = and i32 %518, %521
  %523 = load i32, ptr %6, align 4
  %524 = xor i32 %522, %523
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 14
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds i32, ptr %528, i64 9
  %530 = load i32, ptr %529, align 4
  %531 = xor i32 %527, %530
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 3
  %534 = load i32, ptr %533, align 4
  %535 = xor i32 %531, %534
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds i32, ptr %536, i64 1
  %538 = load i32, ptr %537, align 4
  %539 = xor i32 %535, %538
  %540 = shl i32 %539, 1
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 14
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 9
  %546 = load i32, ptr %545, align 4
  %547 = xor i32 %543, %546
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 3
  %550 = load i32, ptr %549, align 4
  %551 = xor i32 %547, %550
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 1
  %554 = load i32, ptr %553, align 4
  %555 = xor i32 %551, %554
  %556 = and i32 %555, -1
  %557 = lshr i32 %556, 31
  %558 = or i32 %540, %557
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 1
  store i32 %558, ptr %560, align 4
  %561 = add i32 %524, %558
  %562 = add i32 %561, 1518500249
  %563 = load i32, ptr %8, align 4
  %564 = shl i32 %563, 5
  %565 = load i32, ptr %8, align 4
  %566 = and i32 %565, -1
  %567 = lshr i32 %566, 27
  %568 = or i32 %564, %567
  %569 = add i32 %562, %568
  %570 = load i32, ptr %7, align 4
  %571 = add i32 %570, %569
  store i32 %571, ptr %7, align 4
  %572 = load i32, ptr %9, align 4
  %573 = shl i32 %572, 30
  %574 = load i32, ptr %9, align 4
  %575 = and i32 %574, -1
  %576 = lshr i32 %575, 2
  %577 = or i32 %573, %576
  store i32 %577, ptr %9, align 4
  %578 = load i32, ptr %8, align 4
  %579 = load i32, ptr %9, align 4
  %580 = load i32, ptr %5, align 4
  %581 = xor i32 %579, %580
  %582 = and i32 %578, %581
  %583 = load i32, ptr %5, align 4
  %584 = xor i32 %582, %583
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 15
  %587 = load i32, ptr %586, align 4
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds i32, ptr %588, i64 10
  %590 = load i32, ptr %589, align 4
  %591 = xor i32 %587, %590
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = xor i32 %591, %594
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds i32, ptr %596, i64 2
  %598 = load i32, ptr %597, align 4
  %599 = xor i32 %595, %598
  %600 = shl i32 %599, 1
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds i32, ptr %601, i64 15
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds i32, ptr %604, i64 10
  %606 = load i32, ptr %605, align 4
  %607 = xor i32 %603, %606
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = xor i32 %607, %610
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds i32, ptr %612, i64 2
  %614 = load i32, ptr %613, align 4
  %615 = xor i32 %611, %614
  %616 = and i32 %615, -1
  %617 = lshr i32 %616, 31
  %618 = or i32 %600, %617
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 2
  store i32 %618, ptr %620, align 4
  %621 = add i32 %584, %618
  %622 = add i32 %621, 1518500249
  %623 = load i32, ptr %7, align 4
  %624 = shl i32 %623, 5
  %625 = load i32, ptr %7, align 4
  %626 = and i32 %625, -1
  %627 = lshr i32 %626, 27
  %628 = or i32 %624, %627
  %629 = add i32 %622, %628
  %630 = load i32, ptr %6, align 4
  %631 = add i32 %630, %629
  store i32 %631, ptr %6, align 4
  %632 = load i32, ptr %8, align 4
  %633 = shl i32 %632, 30
  %634 = load i32, ptr %8, align 4
  %635 = and i32 %634, -1
  %636 = lshr i32 %635, 2
  %637 = or i32 %633, %636
  store i32 %637, ptr %8, align 4
  %638 = load i32, ptr %7, align 4
  %639 = load i32, ptr %8, align 4
  %640 = load i32, ptr %9, align 4
  %641 = xor i32 %639, %640
  %642 = and i32 %638, %641
  %643 = load i32, ptr %9, align 4
  %644 = xor i32 %642, %643
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds i32, ptr %645, i64 0
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds i32, ptr %648, i64 11
  %650 = load i32, ptr %649, align 4
  %651 = xor i32 %647, %650
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds i32, ptr %652, i64 5
  %654 = load i32, ptr %653, align 4
  %655 = xor i32 %651, %654
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds i32, ptr %656, i64 3
  %658 = load i32, ptr %657, align 4
  %659 = xor i32 %655, %658
  %660 = shl i32 %659, 1
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds i32, ptr %661, i64 0
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 11
  %666 = load i32, ptr %665, align 4
  %667 = xor i32 %663, %666
  %668 = load ptr, ptr %4, align 8
  %669 = getelementptr inbounds i32, ptr %668, i64 5
  %670 = load i32, ptr %669, align 4
  %671 = xor i32 %667, %670
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds i32, ptr %672, i64 3
  %674 = load i32, ptr %673, align 4
  %675 = xor i32 %671, %674
  %676 = and i32 %675, -1
  %677 = lshr i32 %676, 31
  %678 = or i32 %660, %677
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 3
  store i32 %678, ptr %680, align 4
  %681 = add i32 %644, %678
  %682 = add i32 %681, 1518500249
  %683 = load i32, ptr %6, align 4
  %684 = shl i32 %683, 5
  %685 = load i32, ptr %6, align 4
  %686 = and i32 %685, -1
  %687 = lshr i32 %686, 27
  %688 = or i32 %684, %687
  %689 = add i32 %682, %688
  %690 = load i32, ptr %5, align 4
  %691 = add i32 %690, %689
  store i32 %691, ptr %5, align 4
  %692 = load i32, ptr %7, align 4
  %693 = shl i32 %692, 30
  %694 = load i32, ptr %7, align 4
  %695 = and i32 %694, -1
  %696 = lshr i32 %695, 2
  %697 = or i32 %693, %696
  store i32 %697, ptr %7, align 4
  %698 = load i32, ptr %6, align 4
  %699 = load i32, ptr %7, align 4
  %700 = xor i32 %698, %699
  %701 = load i32, ptr %8, align 4
  %702 = xor i32 %700, %701
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds i32, ptr %703, i64 1
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds i32, ptr %706, i64 12
  %708 = load i32, ptr %707, align 4
  %709 = xor i32 %705, %708
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds i32, ptr %710, i64 6
  %712 = load i32, ptr %711, align 4
  %713 = xor i32 %709, %712
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = xor i32 %713, %716
  %718 = shl i32 %717, 1
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 1
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds i32, ptr %722, i64 12
  %724 = load i32, ptr %723, align 4
  %725 = xor i32 %721, %724
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds i32, ptr %726, i64 6
  %728 = load i32, ptr %727, align 4
  %729 = xor i32 %725, %728
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = xor i32 %729, %732
  %734 = and i32 %733, -1
  %735 = lshr i32 %734, 31
  %736 = or i32 %718, %735
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds i32, ptr %737, i64 4
  store i32 %736, ptr %738, align 4
  %739 = add i32 %702, %736
  %740 = add i32 %739, 1859775393
  %741 = load i32, ptr %5, align 4
  %742 = shl i32 %741, 5
  %743 = load i32, ptr %5, align 4
  %744 = and i32 %743, -1
  %745 = lshr i32 %744, 27
  %746 = or i32 %742, %745
  %747 = add i32 %740, %746
  %748 = load i32, ptr %9, align 4
  %749 = add i32 %748, %747
  store i32 %749, ptr %9, align 4
  %750 = load i32, ptr %6, align 4
  %751 = shl i32 %750, 30
  %752 = load i32, ptr %6, align 4
  %753 = and i32 %752, -1
  %754 = lshr i32 %753, 2
  %755 = or i32 %751, %754
  store i32 %755, ptr %6, align 4
  %756 = load i32, ptr %5, align 4
  %757 = load i32, ptr %6, align 4
  %758 = xor i32 %756, %757
  %759 = load i32, ptr %7, align 4
  %760 = xor i32 %758, %759
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds i32, ptr %761, i64 2
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr %4, align 8
  %765 = getelementptr inbounds i32, ptr %764, i64 13
  %766 = load i32, ptr %765, align 4
  %767 = xor i32 %763, %766
  %768 = load ptr, ptr %4, align 8
  %769 = getelementptr inbounds i32, ptr %768, i64 7
  %770 = load i32, ptr %769, align 4
  %771 = xor i32 %767, %770
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds i32, ptr %772, i64 5
  %774 = load i32, ptr %773, align 4
  %775 = xor i32 %771, %774
  %776 = shl i32 %775, 1
  %777 = load ptr, ptr %4, align 8
  %778 = getelementptr inbounds i32, ptr %777, i64 2
  %779 = load i32, ptr %778, align 4
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 13
  %782 = load i32, ptr %781, align 4
  %783 = xor i32 %779, %782
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 7
  %786 = load i32, ptr %785, align 4
  %787 = xor i32 %783, %786
  %788 = load ptr, ptr %4, align 8
  %789 = getelementptr inbounds i32, ptr %788, i64 5
  %790 = load i32, ptr %789, align 4
  %791 = xor i32 %787, %790
  %792 = and i32 %791, -1
  %793 = lshr i32 %792, 31
  %794 = or i32 %776, %793
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds i32, ptr %795, i64 5
  store i32 %794, ptr %796, align 4
  %797 = add i32 %760, %794
  %798 = add i32 %797, 1859775393
  %799 = load i32, ptr %9, align 4
  %800 = shl i32 %799, 5
  %801 = load i32, ptr %9, align 4
  %802 = and i32 %801, -1
  %803 = lshr i32 %802, 27
  %804 = or i32 %800, %803
  %805 = add i32 %798, %804
  %806 = load i32, ptr %8, align 4
  %807 = add i32 %806, %805
  store i32 %807, ptr %8, align 4
  %808 = load i32, ptr %5, align 4
  %809 = shl i32 %808, 30
  %810 = load i32, ptr %5, align 4
  %811 = and i32 %810, -1
  %812 = lshr i32 %811, 2
  %813 = or i32 %809, %812
  store i32 %813, ptr %5, align 4
  %814 = load i32, ptr %9, align 4
  %815 = load i32, ptr %5, align 4
  %816 = xor i32 %814, %815
  %817 = load i32, ptr %6, align 4
  %818 = xor i32 %816, %817
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds i32, ptr %819, i64 3
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 14
  %824 = load i32, ptr %823, align 4
  %825 = xor i32 %821, %824
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 8
  %828 = load i32, ptr %827, align 4
  %829 = xor i32 %825, %828
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 6
  %832 = load i32, ptr %831, align 4
  %833 = xor i32 %829, %832
  %834 = shl i32 %833, 1
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds i32, ptr %835, i64 3
  %837 = load i32, ptr %836, align 4
  %838 = load ptr, ptr %4, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 14
  %840 = load i32, ptr %839, align 4
  %841 = xor i32 %837, %840
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 8
  %844 = load i32, ptr %843, align 4
  %845 = xor i32 %841, %844
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds i32, ptr %846, i64 6
  %848 = load i32, ptr %847, align 4
  %849 = xor i32 %845, %848
  %850 = and i32 %849, -1
  %851 = lshr i32 %850, 31
  %852 = or i32 %834, %851
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds i32, ptr %853, i64 6
  store i32 %852, ptr %854, align 4
  %855 = add i32 %818, %852
  %856 = add i32 %855, 1859775393
  %857 = load i32, ptr %8, align 4
  %858 = shl i32 %857, 5
  %859 = load i32, ptr %8, align 4
  %860 = and i32 %859, -1
  %861 = lshr i32 %860, 27
  %862 = or i32 %858, %861
  %863 = add i32 %856, %862
  %864 = load i32, ptr %7, align 4
  %865 = add i32 %864, %863
  store i32 %865, ptr %7, align 4
  %866 = load i32, ptr %9, align 4
  %867 = shl i32 %866, 30
  %868 = load i32, ptr %9, align 4
  %869 = and i32 %868, -1
  %870 = lshr i32 %869, 2
  %871 = or i32 %867, %870
  store i32 %871, ptr %9, align 4
  %872 = load i32, ptr %8, align 4
  %873 = load i32, ptr %9, align 4
  %874 = xor i32 %872, %873
  %875 = load i32, ptr %5, align 4
  %876 = xor i32 %874, %875
  %877 = load ptr, ptr %4, align 8
  %878 = getelementptr inbounds i32, ptr %877, i64 4
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %4, align 8
  %881 = getelementptr inbounds i32, ptr %880, i64 15
  %882 = load i32, ptr %881, align 4
  %883 = xor i32 %879, %882
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds i32, ptr %884, i64 9
  %886 = load i32, ptr %885, align 4
  %887 = xor i32 %883, %886
  %888 = load ptr, ptr %4, align 8
  %889 = getelementptr inbounds i32, ptr %888, i64 7
  %890 = load i32, ptr %889, align 4
  %891 = xor i32 %887, %890
  %892 = shl i32 %891, 1
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds i32, ptr %893, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = load ptr, ptr %4, align 8
  %897 = getelementptr inbounds i32, ptr %896, i64 15
  %898 = load i32, ptr %897, align 4
  %899 = xor i32 %895, %898
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds i32, ptr %900, i64 9
  %902 = load i32, ptr %901, align 4
  %903 = xor i32 %899, %902
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds i32, ptr %904, i64 7
  %906 = load i32, ptr %905, align 4
  %907 = xor i32 %903, %906
  %908 = and i32 %907, -1
  %909 = lshr i32 %908, 31
  %910 = or i32 %892, %909
  %911 = load ptr, ptr %4, align 8
  %912 = getelementptr inbounds i32, ptr %911, i64 7
  store i32 %910, ptr %912, align 4
  %913 = add i32 %876, %910
  %914 = add i32 %913, 1859775393
  %915 = load i32, ptr %7, align 4
  %916 = shl i32 %915, 5
  %917 = load i32, ptr %7, align 4
  %918 = and i32 %917, -1
  %919 = lshr i32 %918, 27
  %920 = or i32 %916, %919
  %921 = add i32 %914, %920
  %922 = load i32, ptr %6, align 4
  %923 = add i32 %922, %921
  store i32 %923, ptr %6, align 4
  %924 = load i32, ptr %8, align 4
  %925 = shl i32 %924, 30
  %926 = load i32, ptr %8, align 4
  %927 = and i32 %926, -1
  %928 = lshr i32 %927, 2
  %929 = or i32 %925, %928
  store i32 %929, ptr %8, align 4
  %930 = load i32, ptr %7, align 4
  %931 = load i32, ptr %8, align 4
  %932 = xor i32 %930, %931
  %933 = load i32, ptr %9, align 4
  %934 = xor i32 %932, %933
  %935 = load ptr, ptr %4, align 8
  %936 = getelementptr inbounds i32, ptr %935, i64 5
  %937 = load i32, ptr %936, align 4
  %938 = load ptr, ptr %4, align 8
  %939 = getelementptr inbounds i32, ptr %938, i64 0
  %940 = load i32, ptr %939, align 4
  %941 = xor i32 %937, %940
  %942 = load ptr, ptr %4, align 8
  %943 = getelementptr inbounds i32, ptr %942, i64 10
  %944 = load i32, ptr %943, align 4
  %945 = xor i32 %941, %944
  %946 = load ptr, ptr %4, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 8
  %948 = load i32, ptr %947, align 4
  %949 = xor i32 %945, %948
  %950 = shl i32 %949, 1
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds i32, ptr %951, i64 5
  %953 = load i32, ptr %952, align 4
  %954 = load ptr, ptr %4, align 8
  %955 = getelementptr inbounds i32, ptr %954, i64 0
  %956 = load i32, ptr %955, align 4
  %957 = xor i32 %953, %956
  %958 = load ptr, ptr %4, align 8
  %959 = getelementptr inbounds i32, ptr %958, i64 10
  %960 = load i32, ptr %959, align 4
  %961 = xor i32 %957, %960
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds i32, ptr %962, i64 8
  %964 = load i32, ptr %963, align 4
  %965 = xor i32 %961, %964
  %966 = and i32 %965, -1
  %967 = lshr i32 %966, 31
  %968 = or i32 %950, %967
  %969 = load ptr, ptr %4, align 8
  %970 = getelementptr inbounds i32, ptr %969, i64 8
  store i32 %968, ptr %970, align 4
  %971 = add i32 %934, %968
  %972 = add i32 %971, 1859775393
  %973 = load i32, ptr %6, align 4
  %974 = shl i32 %973, 5
  %975 = load i32, ptr %6, align 4
  %976 = and i32 %975, -1
  %977 = lshr i32 %976, 27
  %978 = or i32 %974, %977
  %979 = add i32 %972, %978
  %980 = load i32, ptr %5, align 4
  %981 = add i32 %980, %979
  store i32 %981, ptr %5, align 4
  %982 = load i32, ptr %7, align 4
  %983 = shl i32 %982, 30
  %984 = load i32, ptr %7, align 4
  %985 = and i32 %984, -1
  %986 = lshr i32 %985, 2
  %987 = or i32 %983, %986
  store i32 %987, ptr %7, align 4
  %988 = load i32, ptr %6, align 4
  %989 = load i32, ptr %7, align 4
  %990 = xor i32 %988, %989
  %991 = load i32, ptr %8, align 4
  %992 = xor i32 %990, %991
  %993 = load ptr, ptr %4, align 8
  %994 = getelementptr inbounds i32, ptr %993, i64 6
  %995 = load i32, ptr %994, align 4
  %996 = load ptr, ptr %4, align 8
  %997 = getelementptr inbounds i32, ptr %996, i64 1
  %998 = load i32, ptr %997, align 4
  %999 = xor i32 %995, %998
  %1000 = load ptr, ptr %4, align 8
  %1001 = getelementptr inbounds i32, ptr %1000, i64 11
  %1002 = load i32, ptr %1001, align 4
  %1003 = xor i32 %999, %1002
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds i32, ptr %1004, i64 9
  %1006 = load i32, ptr %1005, align 4
  %1007 = xor i32 %1003, %1006
  %1008 = shl i32 %1007, 1
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds i32, ptr %1009, i64 6
  %1011 = load i32, ptr %1010, align 4
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds i32, ptr %1012, i64 1
  %1014 = load i32, ptr %1013, align 4
  %1015 = xor i32 %1011, %1014
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 11
  %1018 = load i32, ptr %1017, align 4
  %1019 = xor i32 %1015, %1018
  %1020 = load ptr, ptr %4, align 8
  %1021 = getelementptr inbounds i32, ptr %1020, i64 9
  %1022 = load i32, ptr %1021, align 4
  %1023 = xor i32 %1019, %1022
  %1024 = and i32 %1023, -1
  %1025 = lshr i32 %1024, 31
  %1026 = or i32 %1008, %1025
  %1027 = load ptr, ptr %4, align 8
  %1028 = getelementptr inbounds i32, ptr %1027, i64 9
  store i32 %1026, ptr %1028, align 4
  %1029 = add i32 %992, %1026
  %1030 = add i32 %1029, 1859775393
  %1031 = load i32, ptr %5, align 4
  %1032 = shl i32 %1031, 5
  %1033 = load i32, ptr %5, align 4
  %1034 = and i32 %1033, -1
  %1035 = lshr i32 %1034, 27
  %1036 = or i32 %1032, %1035
  %1037 = add i32 %1030, %1036
  %1038 = load i32, ptr %9, align 4
  %1039 = add i32 %1038, %1037
  store i32 %1039, ptr %9, align 4
  %1040 = load i32, ptr %6, align 4
  %1041 = shl i32 %1040, 30
  %1042 = load i32, ptr %6, align 4
  %1043 = and i32 %1042, -1
  %1044 = lshr i32 %1043, 2
  %1045 = or i32 %1041, %1044
  store i32 %1045, ptr %6, align 4
  %1046 = load i32, ptr %5, align 4
  %1047 = load i32, ptr %6, align 4
  %1048 = xor i32 %1046, %1047
  %1049 = load i32, ptr %7, align 4
  %1050 = xor i32 %1048, %1049
  %1051 = load ptr, ptr %4, align 8
  %1052 = getelementptr inbounds i32, ptr %1051, i64 7
  %1053 = load i32, ptr %1052, align 4
  %1054 = load ptr, ptr %4, align 8
  %1055 = getelementptr inbounds i32, ptr %1054, i64 2
  %1056 = load i32, ptr %1055, align 4
  %1057 = xor i32 %1053, %1056
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds i32, ptr %1058, i64 12
  %1060 = load i32, ptr %1059, align 4
  %1061 = xor i32 %1057, %1060
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds i32, ptr %1062, i64 10
  %1064 = load i32, ptr %1063, align 4
  %1065 = xor i32 %1061, %1064
  %1066 = shl i32 %1065, 1
  %1067 = load ptr, ptr %4, align 8
  %1068 = getelementptr inbounds i32, ptr %1067, i64 7
  %1069 = load i32, ptr %1068, align 4
  %1070 = load ptr, ptr %4, align 8
  %1071 = getelementptr inbounds i32, ptr %1070, i64 2
  %1072 = load i32, ptr %1071, align 4
  %1073 = xor i32 %1069, %1072
  %1074 = load ptr, ptr %4, align 8
  %1075 = getelementptr inbounds i32, ptr %1074, i64 12
  %1076 = load i32, ptr %1075, align 4
  %1077 = xor i32 %1073, %1076
  %1078 = load ptr, ptr %4, align 8
  %1079 = getelementptr inbounds i32, ptr %1078, i64 10
  %1080 = load i32, ptr %1079, align 4
  %1081 = xor i32 %1077, %1080
  %1082 = and i32 %1081, -1
  %1083 = lshr i32 %1082, 31
  %1084 = or i32 %1066, %1083
  %1085 = load ptr, ptr %4, align 8
  %1086 = getelementptr inbounds i32, ptr %1085, i64 10
  store i32 %1084, ptr %1086, align 4
  %1087 = add i32 %1050, %1084
  %1088 = add i32 %1087, 1859775393
  %1089 = load i32, ptr %9, align 4
  %1090 = shl i32 %1089, 5
  %1091 = load i32, ptr %9, align 4
  %1092 = and i32 %1091, -1
  %1093 = lshr i32 %1092, 27
  %1094 = or i32 %1090, %1093
  %1095 = add i32 %1088, %1094
  %1096 = load i32, ptr %8, align 4
  %1097 = add i32 %1096, %1095
  store i32 %1097, ptr %8, align 4
  %1098 = load i32, ptr %5, align 4
  %1099 = shl i32 %1098, 30
  %1100 = load i32, ptr %5, align 4
  %1101 = and i32 %1100, -1
  %1102 = lshr i32 %1101, 2
  %1103 = or i32 %1099, %1102
  store i32 %1103, ptr %5, align 4
  %1104 = load i32, ptr %9, align 4
  %1105 = load i32, ptr %5, align 4
  %1106 = xor i32 %1104, %1105
  %1107 = load i32, ptr %6, align 4
  %1108 = xor i32 %1106, %1107
  %1109 = load ptr, ptr %4, align 8
  %1110 = getelementptr inbounds i32, ptr %1109, i64 8
  %1111 = load i32, ptr %1110, align 4
  %1112 = load ptr, ptr %4, align 8
  %1113 = getelementptr inbounds i32, ptr %1112, i64 3
  %1114 = load i32, ptr %1113, align 4
  %1115 = xor i32 %1111, %1114
  %1116 = load ptr, ptr %4, align 8
  %1117 = getelementptr inbounds i32, ptr %1116, i64 13
  %1118 = load i32, ptr %1117, align 4
  %1119 = xor i32 %1115, %1118
  %1120 = load ptr, ptr %4, align 8
  %1121 = getelementptr inbounds i32, ptr %1120, i64 11
  %1122 = load i32, ptr %1121, align 4
  %1123 = xor i32 %1119, %1122
  %1124 = shl i32 %1123, 1
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds i32, ptr %1125, i64 8
  %1127 = load i32, ptr %1126, align 4
  %1128 = load ptr, ptr %4, align 8
  %1129 = getelementptr inbounds i32, ptr %1128, i64 3
  %1130 = load i32, ptr %1129, align 4
  %1131 = xor i32 %1127, %1130
  %1132 = load ptr, ptr %4, align 8
  %1133 = getelementptr inbounds i32, ptr %1132, i64 13
  %1134 = load i32, ptr %1133, align 4
  %1135 = xor i32 %1131, %1134
  %1136 = load ptr, ptr %4, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 11
  %1138 = load i32, ptr %1137, align 4
  %1139 = xor i32 %1135, %1138
  %1140 = and i32 %1139, -1
  %1141 = lshr i32 %1140, 31
  %1142 = or i32 %1124, %1141
  %1143 = load ptr, ptr %4, align 8
  %1144 = getelementptr inbounds i32, ptr %1143, i64 11
  store i32 %1142, ptr %1144, align 4
  %1145 = add i32 %1108, %1142
  %1146 = add i32 %1145, 1859775393
  %1147 = load i32, ptr %8, align 4
  %1148 = shl i32 %1147, 5
  %1149 = load i32, ptr %8, align 4
  %1150 = and i32 %1149, -1
  %1151 = lshr i32 %1150, 27
  %1152 = or i32 %1148, %1151
  %1153 = add i32 %1146, %1152
  %1154 = load i32, ptr %7, align 4
  %1155 = add i32 %1154, %1153
  store i32 %1155, ptr %7, align 4
  %1156 = load i32, ptr %9, align 4
  %1157 = shl i32 %1156, 30
  %1158 = load i32, ptr %9, align 4
  %1159 = and i32 %1158, -1
  %1160 = lshr i32 %1159, 2
  %1161 = or i32 %1157, %1160
  store i32 %1161, ptr %9, align 4
  %1162 = load i32, ptr %8, align 4
  %1163 = load i32, ptr %9, align 4
  %1164 = xor i32 %1162, %1163
  %1165 = load i32, ptr %5, align 4
  %1166 = xor i32 %1164, %1165
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds i32, ptr %1167, i64 9
  %1169 = load i32, ptr %1168, align 4
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds i32, ptr %1170, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = xor i32 %1169, %1172
  %1174 = load ptr, ptr %4, align 8
  %1175 = getelementptr inbounds i32, ptr %1174, i64 14
  %1176 = load i32, ptr %1175, align 4
  %1177 = xor i32 %1173, %1176
  %1178 = load ptr, ptr %4, align 8
  %1179 = getelementptr inbounds i32, ptr %1178, i64 12
  %1180 = load i32, ptr %1179, align 4
  %1181 = xor i32 %1177, %1180
  %1182 = shl i32 %1181, 1
  %1183 = load ptr, ptr %4, align 8
  %1184 = getelementptr inbounds i32, ptr %1183, i64 9
  %1185 = load i32, ptr %1184, align 4
  %1186 = load ptr, ptr %4, align 8
  %1187 = getelementptr inbounds i32, ptr %1186, i64 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = xor i32 %1185, %1188
  %1190 = load ptr, ptr %4, align 8
  %1191 = getelementptr inbounds i32, ptr %1190, i64 14
  %1192 = load i32, ptr %1191, align 4
  %1193 = xor i32 %1189, %1192
  %1194 = load ptr, ptr %4, align 8
  %1195 = getelementptr inbounds i32, ptr %1194, i64 12
  %1196 = load i32, ptr %1195, align 4
  %1197 = xor i32 %1193, %1196
  %1198 = and i32 %1197, -1
  %1199 = lshr i32 %1198, 31
  %1200 = or i32 %1182, %1199
  %1201 = load ptr, ptr %4, align 8
  %1202 = getelementptr inbounds i32, ptr %1201, i64 12
  store i32 %1200, ptr %1202, align 4
  %1203 = add i32 %1166, %1200
  %1204 = add i32 %1203, 1859775393
  %1205 = load i32, ptr %7, align 4
  %1206 = shl i32 %1205, 5
  %1207 = load i32, ptr %7, align 4
  %1208 = and i32 %1207, -1
  %1209 = lshr i32 %1208, 27
  %1210 = or i32 %1206, %1209
  %1211 = add i32 %1204, %1210
  %1212 = load i32, ptr %6, align 4
  %1213 = add i32 %1212, %1211
  store i32 %1213, ptr %6, align 4
  %1214 = load i32, ptr %8, align 4
  %1215 = shl i32 %1214, 30
  %1216 = load i32, ptr %8, align 4
  %1217 = and i32 %1216, -1
  %1218 = lshr i32 %1217, 2
  %1219 = or i32 %1215, %1218
  store i32 %1219, ptr %8, align 4
  %1220 = load i32, ptr %7, align 4
  %1221 = load i32, ptr %8, align 4
  %1222 = xor i32 %1220, %1221
  %1223 = load i32, ptr %9, align 4
  %1224 = xor i32 %1222, %1223
  %1225 = load ptr, ptr %4, align 8
  %1226 = getelementptr inbounds i32, ptr %1225, i64 10
  %1227 = load i32, ptr %1226, align 4
  %1228 = load ptr, ptr %4, align 8
  %1229 = getelementptr inbounds i32, ptr %1228, i64 5
  %1230 = load i32, ptr %1229, align 4
  %1231 = xor i32 %1227, %1230
  %1232 = load ptr, ptr %4, align 8
  %1233 = getelementptr inbounds i32, ptr %1232, i64 15
  %1234 = load i32, ptr %1233, align 4
  %1235 = xor i32 %1231, %1234
  %1236 = load ptr, ptr %4, align 8
  %1237 = getelementptr inbounds i32, ptr %1236, i64 13
  %1238 = load i32, ptr %1237, align 4
  %1239 = xor i32 %1235, %1238
  %1240 = shl i32 %1239, 1
  %1241 = load ptr, ptr %4, align 8
  %1242 = getelementptr inbounds i32, ptr %1241, i64 10
  %1243 = load i32, ptr %1242, align 4
  %1244 = load ptr, ptr %4, align 8
  %1245 = getelementptr inbounds i32, ptr %1244, i64 5
  %1246 = load i32, ptr %1245, align 4
  %1247 = xor i32 %1243, %1246
  %1248 = load ptr, ptr %4, align 8
  %1249 = getelementptr inbounds i32, ptr %1248, i64 15
  %1250 = load i32, ptr %1249, align 4
  %1251 = xor i32 %1247, %1250
  %1252 = load ptr, ptr %4, align 8
  %1253 = getelementptr inbounds i32, ptr %1252, i64 13
  %1254 = load i32, ptr %1253, align 4
  %1255 = xor i32 %1251, %1254
  %1256 = and i32 %1255, -1
  %1257 = lshr i32 %1256, 31
  %1258 = or i32 %1240, %1257
  %1259 = load ptr, ptr %4, align 8
  %1260 = getelementptr inbounds i32, ptr %1259, i64 13
  store i32 %1258, ptr %1260, align 4
  %1261 = add i32 %1224, %1258
  %1262 = add i32 %1261, 1859775393
  %1263 = load i32, ptr %6, align 4
  %1264 = shl i32 %1263, 5
  %1265 = load i32, ptr %6, align 4
  %1266 = and i32 %1265, -1
  %1267 = lshr i32 %1266, 27
  %1268 = or i32 %1264, %1267
  %1269 = add i32 %1262, %1268
  %1270 = load i32, ptr %5, align 4
  %1271 = add i32 %1270, %1269
  store i32 %1271, ptr %5, align 4
  %1272 = load i32, ptr %7, align 4
  %1273 = shl i32 %1272, 30
  %1274 = load i32, ptr %7, align 4
  %1275 = and i32 %1274, -1
  %1276 = lshr i32 %1275, 2
  %1277 = or i32 %1273, %1276
  store i32 %1277, ptr %7, align 4
  %1278 = load i32, ptr %6, align 4
  %1279 = load i32, ptr %7, align 4
  %1280 = xor i32 %1278, %1279
  %1281 = load i32, ptr %8, align 4
  %1282 = xor i32 %1280, %1281
  %1283 = load ptr, ptr %4, align 8
  %1284 = getelementptr inbounds i32, ptr %1283, i64 11
  %1285 = load i32, ptr %1284, align 4
  %1286 = load ptr, ptr %4, align 8
  %1287 = getelementptr inbounds i32, ptr %1286, i64 6
  %1288 = load i32, ptr %1287, align 4
  %1289 = xor i32 %1285, %1288
  %1290 = load ptr, ptr %4, align 8
  %1291 = getelementptr inbounds i32, ptr %1290, i64 0
  %1292 = load i32, ptr %1291, align 4
  %1293 = xor i32 %1289, %1292
  %1294 = load ptr, ptr %4, align 8
  %1295 = getelementptr inbounds i32, ptr %1294, i64 14
  %1296 = load i32, ptr %1295, align 4
  %1297 = xor i32 %1293, %1296
  %1298 = shl i32 %1297, 1
  %1299 = load ptr, ptr %4, align 8
  %1300 = getelementptr inbounds i32, ptr %1299, i64 11
  %1301 = load i32, ptr %1300, align 4
  %1302 = load ptr, ptr %4, align 8
  %1303 = getelementptr inbounds i32, ptr %1302, i64 6
  %1304 = load i32, ptr %1303, align 4
  %1305 = xor i32 %1301, %1304
  %1306 = load ptr, ptr %4, align 8
  %1307 = getelementptr inbounds i32, ptr %1306, i64 0
  %1308 = load i32, ptr %1307, align 4
  %1309 = xor i32 %1305, %1308
  %1310 = load ptr, ptr %4, align 8
  %1311 = getelementptr inbounds i32, ptr %1310, i64 14
  %1312 = load i32, ptr %1311, align 4
  %1313 = xor i32 %1309, %1312
  %1314 = and i32 %1313, -1
  %1315 = lshr i32 %1314, 31
  %1316 = or i32 %1298, %1315
  %1317 = load ptr, ptr %4, align 8
  %1318 = getelementptr inbounds i32, ptr %1317, i64 14
  store i32 %1316, ptr %1318, align 4
  %1319 = add i32 %1282, %1316
  %1320 = add i32 %1319, 1859775393
  %1321 = load i32, ptr %5, align 4
  %1322 = shl i32 %1321, 5
  %1323 = load i32, ptr %5, align 4
  %1324 = and i32 %1323, -1
  %1325 = lshr i32 %1324, 27
  %1326 = or i32 %1322, %1325
  %1327 = add i32 %1320, %1326
  %1328 = load i32, ptr %9, align 4
  %1329 = add i32 %1328, %1327
  store i32 %1329, ptr %9, align 4
  %1330 = load i32, ptr %6, align 4
  %1331 = shl i32 %1330, 30
  %1332 = load i32, ptr %6, align 4
  %1333 = and i32 %1332, -1
  %1334 = lshr i32 %1333, 2
  %1335 = or i32 %1331, %1334
  store i32 %1335, ptr %6, align 4
  %1336 = load i32, ptr %5, align 4
  %1337 = load i32, ptr %6, align 4
  %1338 = xor i32 %1336, %1337
  %1339 = load i32, ptr %7, align 4
  %1340 = xor i32 %1338, %1339
  %1341 = load ptr, ptr %4, align 8
  %1342 = getelementptr inbounds i32, ptr %1341, i64 12
  %1343 = load i32, ptr %1342, align 4
  %1344 = load ptr, ptr %4, align 8
  %1345 = getelementptr inbounds i32, ptr %1344, i64 7
  %1346 = load i32, ptr %1345, align 4
  %1347 = xor i32 %1343, %1346
  %1348 = load ptr, ptr %4, align 8
  %1349 = getelementptr inbounds i32, ptr %1348, i64 1
  %1350 = load i32, ptr %1349, align 4
  %1351 = xor i32 %1347, %1350
  %1352 = load ptr, ptr %4, align 8
  %1353 = getelementptr inbounds i32, ptr %1352, i64 15
  %1354 = load i32, ptr %1353, align 4
  %1355 = xor i32 %1351, %1354
  %1356 = shl i32 %1355, 1
  %1357 = load ptr, ptr %4, align 8
  %1358 = getelementptr inbounds i32, ptr %1357, i64 12
  %1359 = load i32, ptr %1358, align 4
  %1360 = load ptr, ptr %4, align 8
  %1361 = getelementptr inbounds i32, ptr %1360, i64 7
  %1362 = load i32, ptr %1361, align 4
  %1363 = xor i32 %1359, %1362
  %1364 = load ptr, ptr %4, align 8
  %1365 = getelementptr inbounds i32, ptr %1364, i64 1
  %1366 = load i32, ptr %1365, align 4
  %1367 = xor i32 %1363, %1366
  %1368 = load ptr, ptr %4, align 8
  %1369 = getelementptr inbounds i32, ptr %1368, i64 15
  %1370 = load i32, ptr %1369, align 4
  %1371 = xor i32 %1367, %1370
  %1372 = and i32 %1371, -1
  %1373 = lshr i32 %1372, 31
  %1374 = or i32 %1356, %1373
  %1375 = load ptr, ptr %4, align 8
  %1376 = getelementptr inbounds i32, ptr %1375, i64 15
  store i32 %1374, ptr %1376, align 4
  %1377 = add i32 %1340, %1374
  %1378 = add i32 %1377, 1859775393
  %1379 = load i32, ptr %9, align 4
  %1380 = shl i32 %1379, 5
  %1381 = load i32, ptr %9, align 4
  %1382 = and i32 %1381, -1
  %1383 = lshr i32 %1382, 27
  %1384 = or i32 %1380, %1383
  %1385 = add i32 %1378, %1384
  %1386 = load i32, ptr %8, align 4
  %1387 = add i32 %1386, %1385
  store i32 %1387, ptr %8, align 4
  %1388 = load i32, ptr %5, align 4
  %1389 = shl i32 %1388, 30
  %1390 = load i32, ptr %5, align 4
  %1391 = and i32 %1390, -1
  %1392 = lshr i32 %1391, 2
  %1393 = or i32 %1389, %1392
  store i32 %1393, ptr %5, align 4
  %1394 = load i32, ptr %9, align 4
  %1395 = load i32, ptr %5, align 4
  %1396 = xor i32 %1394, %1395
  %1397 = load i32, ptr %6, align 4
  %1398 = xor i32 %1396, %1397
  %1399 = load ptr, ptr %4, align 8
  %1400 = getelementptr inbounds i32, ptr %1399, i64 13
  %1401 = load i32, ptr %1400, align 4
  %1402 = load ptr, ptr %4, align 8
  %1403 = getelementptr inbounds i32, ptr %1402, i64 8
  %1404 = load i32, ptr %1403, align 4
  %1405 = xor i32 %1401, %1404
  %1406 = load ptr, ptr %4, align 8
  %1407 = getelementptr inbounds i32, ptr %1406, i64 2
  %1408 = load i32, ptr %1407, align 4
  %1409 = xor i32 %1405, %1408
  %1410 = load ptr, ptr %4, align 8
  %1411 = getelementptr inbounds i32, ptr %1410, i64 0
  %1412 = load i32, ptr %1411, align 4
  %1413 = xor i32 %1409, %1412
  %1414 = shl i32 %1413, 1
  %1415 = load ptr, ptr %4, align 8
  %1416 = getelementptr inbounds i32, ptr %1415, i64 13
  %1417 = load i32, ptr %1416, align 4
  %1418 = load ptr, ptr %4, align 8
  %1419 = getelementptr inbounds i32, ptr %1418, i64 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = xor i32 %1417, %1420
  %1422 = load ptr, ptr %4, align 8
  %1423 = getelementptr inbounds i32, ptr %1422, i64 2
  %1424 = load i32, ptr %1423, align 4
  %1425 = xor i32 %1421, %1424
  %1426 = load ptr, ptr %4, align 8
  %1427 = getelementptr inbounds i32, ptr %1426, i64 0
  %1428 = load i32, ptr %1427, align 4
  %1429 = xor i32 %1425, %1428
  %1430 = and i32 %1429, -1
  %1431 = lshr i32 %1430, 31
  %1432 = or i32 %1414, %1431
  %1433 = load ptr, ptr %4, align 8
  %1434 = getelementptr inbounds i32, ptr %1433, i64 0
  store i32 %1432, ptr %1434, align 4
  %1435 = add i32 %1398, %1432
  %1436 = add i32 %1435, 1859775393
  %1437 = load i32, ptr %8, align 4
  %1438 = shl i32 %1437, 5
  %1439 = load i32, ptr %8, align 4
  %1440 = and i32 %1439, -1
  %1441 = lshr i32 %1440, 27
  %1442 = or i32 %1438, %1441
  %1443 = add i32 %1436, %1442
  %1444 = load i32, ptr %7, align 4
  %1445 = add i32 %1444, %1443
  store i32 %1445, ptr %7, align 4
  %1446 = load i32, ptr %9, align 4
  %1447 = shl i32 %1446, 30
  %1448 = load i32, ptr %9, align 4
  %1449 = and i32 %1448, -1
  %1450 = lshr i32 %1449, 2
  %1451 = or i32 %1447, %1450
  store i32 %1451, ptr %9, align 4
  %1452 = load i32, ptr %8, align 4
  %1453 = load i32, ptr %9, align 4
  %1454 = xor i32 %1452, %1453
  %1455 = load i32, ptr %5, align 4
  %1456 = xor i32 %1454, %1455
  %1457 = load ptr, ptr %4, align 8
  %1458 = getelementptr inbounds i32, ptr %1457, i64 14
  %1459 = load i32, ptr %1458, align 4
  %1460 = load ptr, ptr %4, align 8
  %1461 = getelementptr inbounds i32, ptr %1460, i64 9
  %1462 = load i32, ptr %1461, align 4
  %1463 = xor i32 %1459, %1462
  %1464 = load ptr, ptr %4, align 8
  %1465 = getelementptr inbounds i32, ptr %1464, i64 3
  %1466 = load i32, ptr %1465, align 4
  %1467 = xor i32 %1463, %1466
  %1468 = load ptr, ptr %4, align 8
  %1469 = getelementptr inbounds i32, ptr %1468, i64 1
  %1470 = load i32, ptr %1469, align 4
  %1471 = xor i32 %1467, %1470
  %1472 = shl i32 %1471, 1
  %1473 = load ptr, ptr %4, align 8
  %1474 = getelementptr inbounds i32, ptr %1473, i64 14
  %1475 = load i32, ptr %1474, align 4
  %1476 = load ptr, ptr %4, align 8
  %1477 = getelementptr inbounds i32, ptr %1476, i64 9
  %1478 = load i32, ptr %1477, align 4
  %1479 = xor i32 %1475, %1478
  %1480 = load ptr, ptr %4, align 8
  %1481 = getelementptr inbounds i32, ptr %1480, i64 3
  %1482 = load i32, ptr %1481, align 4
  %1483 = xor i32 %1479, %1482
  %1484 = load ptr, ptr %4, align 8
  %1485 = getelementptr inbounds i32, ptr %1484, i64 1
  %1486 = load i32, ptr %1485, align 4
  %1487 = xor i32 %1483, %1486
  %1488 = and i32 %1487, -1
  %1489 = lshr i32 %1488, 31
  %1490 = or i32 %1472, %1489
  %1491 = load ptr, ptr %4, align 8
  %1492 = getelementptr inbounds i32, ptr %1491, i64 1
  store i32 %1490, ptr %1492, align 4
  %1493 = add i32 %1456, %1490
  %1494 = add i32 %1493, 1859775393
  %1495 = load i32, ptr %7, align 4
  %1496 = shl i32 %1495, 5
  %1497 = load i32, ptr %7, align 4
  %1498 = and i32 %1497, -1
  %1499 = lshr i32 %1498, 27
  %1500 = or i32 %1496, %1499
  %1501 = add i32 %1494, %1500
  %1502 = load i32, ptr %6, align 4
  %1503 = add i32 %1502, %1501
  store i32 %1503, ptr %6, align 4
  %1504 = load i32, ptr %8, align 4
  %1505 = shl i32 %1504, 30
  %1506 = load i32, ptr %8, align 4
  %1507 = and i32 %1506, -1
  %1508 = lshr i32 %1507, 2
  %1509 = or i32 %1505, %1508
  store i32 %1509, ptr %8, align 4
  %1510 = load i32, ptr %7, align 4
  %1511 = load i32, ptr %8, align 4
  %1512 = xor i32 %1510, %1511
  %1513 = load i32, ptr %9, align 4
  %1514 = xor i32 %1512, %1513
  %1515 = load ptr, ptr %4, align 8
  %1516 = getelementptr inbounds i32, ptr %1515, i64 15
  %1517 = load i32, ptr %1516, align 4
  %1518 = load ptr, ptr %4, align 8
  %1519 = getelementptr inbounds i32, ptr %1518, i64 10
  %1520 = load i32, ptr %1519, align 4
  %1521 = xor i32 %1517, %1520
  %1522 = load ptr, ptr %4, align 8
  %1523 = getelementptr inbounds i32, ptr %1522, i64 4
  %1524 = load i32, ptr %1523, align 4
  %1525 = xor i32 %1521, %1524
  %1526 = load ptr, ptr %4, align 8
  %1527 = getelementptr inbounds i32, ptr %1526, i64 2
  %1528 = load i32, ptr %1527, align 4
  %1529 = xor i32 %1525, %1528
  %1530 = shl i32 %1529, 1
  %1531 = load ptr, ptr %4, align 8
  %1532 = getelementptr inbounds i32, ptr %1531, i64 15
  %1533 = load i32, ptr %1532, align 4
  %1534 = load ptr, ptr %4, align 8
  %1535 = getelementptr inbounds i32, ptr %1534, i64 10
  %1536 = load i32, ptr %1535, align 4
  %1537 = xor i32 %1533, %1536
  %1538 = load ptr, ptr %4, align 8
  %1539 = getelementptr inbounds i32, ptr %1538, i64 4
  %1540 = load i32, ptr %1539, align 4
  %1541 = xor i32 %1537, %1540
  %1542 = load ptr, ptr %4, align 8
  %1543 = getelementptr inbounds i32, ptr %1542, i64 2
  %1544 = load i32, ptr %1543, align 4
  %1545 = xor i32 %1541, %1544
  %1546 = and i32 %1545, -1
  %1547 = lshr i32 %1546, 31
  %1548 = or i32 %1530, %1547
  %1549 = load ptr, ptr %4, align 8
  %1550 = getelementptr inbounds i32, ptr %1549, i64 2
  store i32 %1548, ptr %1550, align 4
  %1551 = add i32 %1514, %1548
  %1552 = add i32 %1551, 1859775393
  %1553 = load i32, ptr %6, align 4
  %1554 = shl i32 %1553, 5
  %1555 = load i32, ptr %6, align 4
  %1556 = and i32 %1555, -1
  %1557 = lshr i32 %1556, 27
  %1558 = or i32 %1554, %1557
  %1559 = add i32 %1552, %1558
  %1560 = load i32, ptr %5, align 4
  %1561 = add i32 %1560, %1559
  store i32 %1561, ptr %5, align 4
  %1562 = load i32, ptr %7, align 4
  %1563 = shl i32 %1562, 30
  %1564 = load i32, ptr %7, align 4
  %1565 = and i32 %1564, -1
  %1566 = lshr i32 %1565, 2
  %1567 = or i32 %1563, %1566
  store i32 %1567, ptr %7, align 4
  %1568 = load i32, ptr %6, align 4
  %1569 = load i32, ptr %7, align 4
  %1570 = xor i32 %1568, %1569
  %1571 = load i32, ptr %8, align 4
  %1572 = xor i32 %1570, %1571
  %1573 = load ptr, ptr %4, align 8
  %1574 = getelementptr inbounds i32, ptr %1573, i64 0
  %1575 = load i32, ptr %1574, align 4
  %1576 = load ptr, ptr %4, align 8
  %1577 = getelementptr inbounds i32, ptr %1576, i64 11
  %1578 = load i32, ptr %1577, align 4
  %1579 = xor i32 %1575, %1578
  %1580 = load ptr, ptr %4, align 8
  %1581 = getelementptr inbounds i32, ptr %1580, i64 5
  %1582 = load i32, ptr %1581, align 4
  %1583 = xor i32 %1579, %1582
  %1584 = load ptr, ptr %4, align 8
  %1585 = getelementptr inbounds i32, ptr %1584, i64 3
  %1586 = load i32, ptr %1585, align 4
  %1587 = xor i32 %1583, %1586
  %1588 = shl i32 %1587, 1
  %1589 = load ptr, ptr %4, align 8
  %1590 = getelementptr inbounds i32, ptr %1589, i64 0
  %1591 = load i32, ptr %1590, align 4
  %1592 = load ptr, ptr %4, align 8
  %1593 = getelementptr inbounds i32, ptr %1592, i64 11
  %1594 = load i32, ptr %1593, align 4
  %1595 = xor i32 %1591, %1594
  %1596 = load ptr, ptr %4, align 8
  %1597 = getelementptr inbounds i32, ptr %1596, i64 5
  %1598 = load i32, ptr %1597, align 4
  %1599 = xor i32 %1595, %1598
  %1600 = load ptr, ptr %4, align 8
  %1601 = getelementptr inbounds i32, ptr %1600, i64 3
  %1602 = load i32, ptr %1601, align 4
  %1603 = xor i32 %1599, %1602
  %1604 = and i32 %1603, -1
  %1605 = lshr i32 %1604, 31
  %1606 = or i32 %1588, %1605
  %1607 = load ptr, ptr %4, align 8
  %1608 = getelementptr inbounds i32, ptr %1607, i64 3
  store i32 %1606, ptr %1608, align 4
  %1609 = add i32 %1572, %1606
  %1610 = add i32 %1609, 1859775393
  %1611 = load i32, ptr %5, align 4
  %1612 = shl i32 %1611, 5
  %1613 = load i32, ptr %5, align 4
  %1614 = and i32 %1613, -1
  %1615 = lshr i32 %1614, 27
  %1616 = or i32 %1612, %1615
  %1617 = add i32 %1610, %1616
  %1618 = load i32, ptr %9, align 4
  %1619 = add i32 %1618, %1617
  store i32 %1619, ptr %9, align 4
  %1620 = load i32, ptr %6, align 4
  %1621 = shl i32 %1620, 30
  %1622 = load i32, ptr %6, align 4
  %1623 = and i32 %1622, -1
  %1624 = lshr i32 %1623, 2
  %1625 = or i32 %1621, %1624
  store i32 %1625, ptr %6, align 4
  %1626 = load i32, ptr %5, align 4
  %1627 = load i32, ptr %6, align 4
  %1628 = xor i32 %1626, %1627
  %1629 = load i32, ptr %7, align 4
  %1630 = xor i32 %1628, %1629
  %1631 = load ptr, ptr %4, align 8
  %1632 = getelementptr inbounds i32, ptr %1631, i64 1
  %1633 = load i32, ptr %1632, align 4
  %1634 = load ptr, ptr %4, align 8
  %1635 = getelementptr inbounds i32, ptr %1634, i64 12
  %1636 = load i32, ptr %1635, align 4
  %1637 = xor i32 %1633, %1636
  %1638 = load ptr, ptr %4, align 8
  %1639 = getelementptr inbounds i32, ptr %1638, i64 6
  %1640 = load i32, ptr %1639, align 4
  %1641 = xor i32 %1637, %1640
  %1642 = load ptr, ptr %4, align 8
  %1643 = getelementptr inbounds i32, ptr %1642, i64 4
  %1644 = load i32, ptr %1643, align 4
  %1645 = xor i32 %1641, %1644
  %1646 = shl i32 %1645, 1
  %1647 = load ptr, ptr %4, align 8
  %1648 = getelementptr inbounds i32, ptr %1647, i64 1
  %1649 = load i32, ptr %1648, align 4
  %1650 = load ptr, ptr %4, align 8
  %1651 = getelementptr inbounds i32, ptr %1650, i64 12
  %1652 = load i32, ptr %1651, align 4
  %1653 = xor i32 %1649, %1652
  %1654 = load ptr, ptr %4, align 8
  %1655 = getelementptr inbounds i32, ptr %1654, i64 6
  %1656 = load i32, ptr %1655, align 4
  %1657 = xor i32 %1653, %1656
  %1658 = load ptr, ptr %4, align 8
  %1659 = getelementptr inbounds i32, ptr %1658, i64 4
  %1660 = load i32, ptr %1659, align 4
  %1661 = xor i32 %1657, %1660
  %1662 = and i32 %1661, -1
  %1663 = lshr i32 %1662, 31
  %1664 = or i32 %1646, %1663
  %1665 = load ptr, ptr %4, align 8
  %1666 = getelementptr inbounds i32, ptr %1665, i64 4
  store i32 %1664, ptr %1666, align 4
  %1667 = add i32 %1630, %1664
  %1668 = add i32 %1667, 1859775393
  %1669 = load i32, ptr %9, align 4
  %1670 = shl i32 %1669, 5
  %1671 = load i32, ptr %9, align 4
  %1672 = and i32 %1671, -1
  %1673 = lshr i32 %1672, 27
  %1674 = or i32 %1670, %1673
  %1675 = add i32 %1668, %1674
  %1676 = load i32, ptr %8, align 4
  %1677 = add i32 %1676, %1675
  store i32 %1677, ptr %8, align 4
  %1678 = load i32, ptr %5, align 4
  %1679 = shl i32 %1678, 30
  %1680 = load i32, ptr %5, align 4
  %1681 = and i32 %1680, -1
  %1682 = lshr i32 %1681, 2
  %1683 = or i32 %1679, %1682
  store i32 %1683, ptr %5, align 4
  %1684 = load i32, ptr %9, align 4
  %1685 = load i32, ptr %5, align 4
  %1686 = xor i32 %1684, %1685
  %1687 = load i32, ptr %6, align 4
  %1688 = xor i32 %1686, %1687
  %1689 = load ptr, ptr %4, align 8
  %1690 = getelementptr inbounds i32, ptr %1689, i64 2
  %1691 = load i32, ptr %1690, align 4
  %1692 = load ptr, ptr %4, align 8
  %1693 = getelementptr inbounds i32, ptr %1692, i64 13
  %1694 = load i32, ptr %1693, align 4
  %1695 = xor i32 %1691, %1694
  %1696 = load ptr, ptr %4, align 8
  %1697 = getelementptr inbounds i32, ptr %1696, i64 7
  %1698 = load i32, ptr %1697, align 4
  %1699 = xor i32 %1695, %1698
  %1700 = load ptr, ptr %4, align 8
  %1701 = getelementptr inbounds i32, ptr %1700, i64 5
  %1702 = load i32, ptr %1701, align 4
  %1703 = xor i32 %1699, %1702
  %1704 = shl i32 %1703, 1
  %1705 = load ptr, ptr %4, align 8
  %1706 = getelementptr inbounds i32, ptr %1705, i64 2
  %1707 = load i32, ptr %1706, align 4
  %1708 = load ptr, ptr %4, align 8
  %1709 = getelementptr inbounds i32, ptr %1708, i64 13
  %1710 = load i32, ptr %1709, align 4
  %1711 = xor i32 %1707, %1710
  %1712 = load ptr, ptr %4, align 8
  %1713 = getelementptr inbounds i32, ptr %1712, i64 7
  %1714 = load i32, ptr %1713, align 4
  %1715 = xor i32 %1711, %1714
  %1716 = load ptr, ptr %4, align 8
  %1717 = getelementptr inbounds i32, ptr %1716, i64 5
  %1718 = load i32, ptr %1717, align 4
  %1719 = xor i32 %1715, %1718
  %1720 = and i32 %1719, -1
  %1721 = lshr i32 %1720, 31
  %1722 = or i32 %1704, %1721
  %1723 = load ptr, ptr %4, align 8
  %1724 = getelementptr inbounds i32, ptr %1723, i64 5
  store i32 %1722, ptr %1724, align 4
  %1725 = add i32 %1688, %1722
  %1726 = add i32 %1725, 1859775393
  %1727 = load i32, ptr %8, align 4
  %1728 = shl i32 %1727, 5
  %1729 = load i32, ptr %8, align 4
  %1730 = and i32 %1729, -1
  %1731 = lshr i32 %1730, 27
  %1732 = or i32 %1728, %1731
  %1733 = add i32 %1726, %1732
  %1734 = load i32, ptr %7, align 4
  %1735 = add i32 %1734, %1733
  store i32 %1735, ptr %7, align 4
  %1736 = load i32, ptr %9, align 4
  %1737 = shl i32 %1736, 30
  %1738 = load i32, ptr %9, align 4
  %1739 = and i32 %1738, -1
  %1740 = lshr i32 %1739, 2
  %1741 = or i32 %1737, %1740
  store i32 %1741, ptr %9, align 4
  %1742 = load i32, ptr %8, align 4
  %1743 = load i32, ptr %9, align 4
  %1744 = xor i32 %1742, %1743
  %1745 = load i32, ptr %5, align 4
  %1746 = xor i32 %1744, %1745
  %1747 = load ptr, ptr %4, align 8
  %1748 = getelementptr inbounds i32, ptr %1747, i64 3
  %1749 = load i32, ptr %1748, align 4
  %1750 = load ptr, ptr %4, align 8
  %1751 = getelementptr inbounds i32, ptr %1750, i64 14
  %1752 = load i32, ptr %1751, align 4
  %1753 = xor i32 %1749, %1752
  %1754 = load ptr, ptr %4, align 8
  %1755 = getelementptr inbounds i32, ptr %1754, i64 8
  %1756 = load i32, ptr %1755, align 4
  %1757 = xor i32 %1753, %1756
  %1758 = load ptr, ptr %4, align 8
  %1759 = getelementptr inbounds i32, ptr %1758, i64 6
  %1760 = load i32, ptr %1759, align 4
  %1761 = xor i32 %1757, %1760
  %1762 = shl i32 %1761, 1
  %1763 = load ptr, ptr %4, align 8
  %1764 = getelementptr inbounds i32, ptr %1763, i64 3
  %1765 = load i32, ptr %1764, align 4
  %1766 = load ptr, ptr %4, align 8
  %1767 = getelementptr inbounds i32, ptr %1766, i64 14
  %1768 = load i32, ptr %1767, align 4
  %1769 = xor i32 %1765, %1768
  %1770 = load ptr, ptr %4, align 8
  %1771 = getelementptr inbounds i32, ptr %1770, i64 8
  %1772 = load i32, ptr %1771, align 4
  %1773 = xor i32 %1769, %1772
  %1774 = load ptr, ptr %4, align 8
  %1775 = getelementptr inbounds i32, ptr %1774, i64 6
  %1776 = load i32, ptr %1775, align 4
  %1777 = xor i32 %1773, %1776
  %1778 = and i32 %1777, -1
  %1779 = lshr i32 %1778, 31
  %1780 = or i32 %1762, %1779
  %1781 = load ptr, ptr %4, align 8
  %1782 = getelementptr inbounds i32, ptr %1781, i64 6
  store i32 %1780, ptr %1782, align 4
  %1783 = add i32 %1746, %1780
  %1784 = add i32 %1783, 1859775393
  %1785 = load i32, ptr %7, align 4
  %1786 = shl i32 %1785, 5
  %1787 = load i32, ptr %7, align 4
  %1788 = and i32 %1787, -1
  %1789 = lshr i32 %1788, 27
  %1790 = or i32 %1786, %1789
  %1791 = add i32 %1784, %1790
  %1792 = load i32, ptr %6, align 4
  %1793 = add i32 %1792, %1791
  store i32 %1793, ptr %6, align 4
  %1794 = load i32, ptr %8, align 4
  %1795 = shl i32 %1794, 30
  %1796 = load i32, ptr %8, align 4
  %1797 = and i32 %1796, -1
  %1798 = lshr i32 %1797, 2
  %1799 = or i32 %1795, %1798
  store i32 %1799, ptr %8, align 4
  %1800 = load i32, ptr %7, align 4
  %1801 = load i32, ptr %8, align 4
  %1802 = xor i32 %1800, %1801
  %1803 = load i32, ptr %9, align 4
  %1804 = xor i32 %1802, %1803
  %1805 = load ptr, ptr %4, align 8
  %1806 = getelementptr inbounds i32, ptr %1805, i64 4
  %1807 = load i32, ptr %1806, align 4
  %1808 = load ptr, ptr %4, align 8
  %1809 = getelementptr inbounds i32, ptr %1808, i64 15
  %1810 = load i32, ptr %1809, align 4
  %1811 = xor i32 %1807, %1810
  %1812 = load ptr, ptr %4, align 8
  %1813 = getelementptr inbounds i32, ptr %1812, i64 9
  %1814 = load i32, ptr %1813, align 4
  %1815 = xor i32 %1811, %1814
  %1816 = load ptr, ptr %4, align 8
  %1817 = getelementptr inbounds i32, ptr %1816, i64 7
  %1818 = load i32, ptr %1817, align 4
  %1819 = xor i32 %1815, %1818
  %1820 = shl i32 %1819, 1
  %1821 = load ptr, ptr %4, align 8
  %1822 = getelementptr inbounds i32, ptr %1821, i64 4
  %1823 = load i32, ptr %1822, align 4
  %1824 = load ptr, ptr %4, align 8
  %1825 = getelementptr inbounds i32, ptr %1824, i64 15
  %1826 = load i32, ptr %1825, align 4
  %1827 = xor i32 %1823, %1826
  %1828 = load ptr, ptr %4, align 8
  %1829 = getelementptr inbounds i32, ptr %1828, i64 9
  %1830 = load i32, ptr %1829, align 4
  %1831 = xor i32 %1827, %1830
  %1832 = load ptr, ptr %4, align 8
  %1833 = getelementptr inbounds i32, ptr %1832, i64 7
  %1834 = load i32, ptr %1833, align 4
  %1835 = xor i32 %1831, %1834
  %1836 = and i32 %1835, -1
  %1837 = lshr i32 %1836, 31
  %1838 = or i32 %1820, %1837
  %1839 = load ptr, ptr %4, align 8
  %1840 = getelementptr inbounds i32, ptr %1839, i64 7
  store i32 %1838, ptr %1840, align 4
  %1841 = add i32 %1804, %1838
  %1842 = add i32 %1841, 1859775393
  %1843 = load i32, ptr %6, align 4
  %1844 = shl i32 %1843, 5
  %1845 = load i32, ptr %6, align 4
  %1846 = and i32 %1845, -1
  %1847 = lshr i32 %1846, 27
  %1848 = or i32 %1844, %1847
  %1849 = add i32 %1842, %1848
  %1850 = load i32, ptr %5, align 4
  %1851 = add i32 %1850, %1849
  store i32 %1851, ptr %5, align 4
  %1852 = load i32, ptr %7, align 4
  %1853 = shl i32 %1852, 30
  %1854 = load i32, ptr %7, align 4
  %1855 = and i32 %1854, -1
  %1856 = lshr i32 %1855, 2
  %1857 = or i32 %1853, %1856
  store i32 %1857, ptr %7, align 4
  %1858 = load i32, ptr %6, align 4
  %1859 = load i32, ptr %7, align 4
  %1860 = or i32 %1858, %1859
  %1861 = load i32, ptr %8, align 4
  %1862 = and i32 %1860, %1861
  %1863 = load i32, ptr %6, align 4
  %1864 = load i32, ptr %7, align 4
  %1865 = and i32 %1863, %1864
  %1866 = or i32 %1862, %1865
  %1867 = load ptr, ptr %4, align 8
  %1868 = getelementptr inbounds i32, ptr %1867, i64 5
  %1869 = load i32, ptr %1868, align 4
  %1870 = load ptr, ptr %4, align 8
  %1871 = getelementptr inbounds i32, ptr %1870, i64 0
  %1872 = load i32, ptr %1871, align 4
  %1873 = xor i32 %1869, %1872
  %1874 = load ptr, ptr %4, align 8
  %1875 = getelementptr inbounds i32, ptr %1874, i64 10
  %1876 = load i32, ptr %1875, align 4
  %1877 = xor i32 %1873, %1876
  %1878 = load ptr, ptr %4, align 8
  %1879 = getelementptr inbounds i32, ptr %1878, i64 8
  %1880 = load i32, ptr %1879, align 4
  %1881 = xor i32 %1877, %1880
  %1882 = shl i32 %1881, 1
  %1883 = load ptr, ptr %4, align 8
  %1884 = getelementptr inbounds i32, ptr %1883, i64 5
  %1885 = load i32, ptr %1884, align 4
  %1886 = load ptr, ptr %4, align 8
  %1887 = getelementptr inbounds i32, ptr %1886, i64 0
  %1888 = load i32, ptr %1887, align 4
  %1889 = xor i32 %1885, %1888
  %1890 = load ptr, ptr %4, align 8
  %1891 = getelementptr inbounds i32, ptr %1890, i64 10
  %1892 = load i32, ptr %1891, align 4
  %1893 = xor i32 %1889, %1892
  %1894 = load ptr, ptr %4, align 8
  %1895 = getelementptr inbounds i32, ptr %1894, i64 8
  %1896 = load i32, ptr %1895, align 4
  %1897 = xor i32 %1893, %1896
  %1898 = and i32 %1897, -1
  %1899 = lshr i32 %1898, 31
  %1900 = or i32 %1882, %1899
  %1901 = load ptr, ptr %4, align 8
  %1902 = getelementptr inbounds i32, ptr %1901, i64 8
  store i32 %1900, ptr %1902, align 4
  %1903 = add i32 %1866, %1900
  %1904 = add i32 %1903, -1894007588
  %1905 = load i32, ptr %5, align 4
  %1906 = shl i32 %1905, 5
  %1907 = load i32, ptr %5, align 4
  %1908 = and i32 %1907, -1
  %1909 = lshr i32 %1908, 27
  %1910 = or i32 %1906, %1909
  %1911 = add i32 %1904, %1910
  %1912 = load i32, ptr %9, align 4
  %1913 = add i32 %1912, %1911
  store i32 %1913, ptr %9, align 4
  %1914 = load i32, ptr %6, align 4
  %1915 = shl i32 %1914, 30
  %1916 = load i32, ptr %6, align 4
  %1917 = and i32 %1916, -1
  %1918 = lshr i32 %1917, 2
  %1919 = or i32 %1915, %1918
  store i32 %1919, ptr %6, align 4
  %1920 = load i32, ptr %5, align 4
  %1921 = load i32, ptr %6, align 4
  %1922 = or i32 %1920, %1921
  %1923 = load i32, ptr %7, align 4
  %1924 = and i32 %1922, %1923
  %1925 = load i32, ptr %5, align 4
  %1926 = load i32, ptr %6, align 4
  %1927 = and i32 %1925, %1926
  %1928 = or i32 %1924, %1927
  %1929 = load ptr, ptr %4, align 8
  %1930 = getelementptr inbounds i32, ptr %1929, i64 6
  %1931 = load i32, ptr %1930, align 4
  %1932 = load ptr, ptr %4, align 8
  %1933 = getelementptr inbounds i32, ptr %1932, i64 1
  %1934 = load i32, ptr %1933, align 4
  %1935 = xor i32 %1931, %1934
  %1936 = load ptr, ptr %4, align 8
  %1937 = getelementptr inbounds i32, ptr %1936, i64 11
  %1938 = load i32, ptr %1937, align 4
  %1939 = xor i32 %1935, %1938
  %1940 = load ptr, ptr %4, align 8
  %1941 = getelementptr inbounds i32, ptr %1940, i64 9
  %1942 = load i32, ptr %1941, align 4
  %1943 = xor i32 %1939, %1942
  %1944 = shl i32 %1943, 1
  %1945 = load ptr, ptr %4, align 8
  %1946 = getelementptr inbounds i32, ptr %1945, i64 6
  %1947 = load i32, ptr %1946, align 4
  %1948 = load ptr, ptr %4, align 8
  %1949 = getelementptr inbounds i32, ptr %1948, i64 1
  %1950 = load i32, ptr %1949, align 4
  %1951 = xor i32 %1947, %1950
  %1952 = load ptr, ptr %4, align 8
  %1953 = getelementptr inbounds i32, ptr %1952, i64 11
  %1954 = load i32, ptr %1953, align 4
  %1955 = xor i32 %1951, %1954
  %1956 = load ptr, ptr %4, align 8
  %1957 = getelementptr inbounds i32, ptr %1956, i64 9
  %1958 = load i32, ptr %1957, align 4
  %1959 = xor i32 %1955, %1958
  %1960 = and i32 %1959, -1
  %1961 = lshr i32 %1960, 31
  %1962 = or i32 %1944, %1961
  %1963 = load ptr, ptr %4, align 8
  %1964 = getelementptr inbounds i32, ptr %1963, i64 9
  store i32 %1962, ptr %1964, align 4
  %1965 = add i32 %1928, %1962
  %1966 = add i32 %1965, -1894007588
  %1967 = load i32, ptr %9, align 4
  %1968 = shl i32 %1967, 5
  %1969 = load i32, ptr %9, align 4
  %1970 = and i32 %1969, -1
  %1971 = lshr i32 %1970, 27
  %1972 = or i32 %1968, %1971
  %1973 = add i32 %1966, %1972
  %1974 = load i32, ptr %8, align 4
  %1975 = add i32 %1974, %1973
  store i32 %1975, ptr %8, align 4
  %1976 = load i32, ptr %5, align 4
  %1977 = shl i32 %1976, 30
  %1978 = load i32, ptr %5, align 4
  %1979 = and i32 %1978, -1
  %1980 = lshr i32 %1979, 2
  %1981 = or i32 %1977, %1980
  store i32 %1981, ptr %5, align 4
  %1982 = load i32, ptr %9, align 4
  %1983 = load i32, ptr %5, align 4
  %1984 = or i32 %1982, %1983
  %1985 = load i32, ptr %6, align 4
  %1986 = and i32 %1984, %1985
  %1987 = load i32, ptr %9, align 4
  %1988 = load i32, ptr %5, align 4
  %1989 = and i32 %1987, %1988
  %1990 = or i32 %1986, %1989
  %1991 = load ptr, ptr %4, align 8
  %1992 = getelementptr inbounds i32, ptr %1991, i64 7
  %1993 = load i32, ptr %1992, align 4
  %1994 = load ptr, ptr %4, align 8
  %1995 = getelementptr inbounds i32, ptr %1994, i64 2
  %1996 = load i32, ptr %1995, align 4
  %1997 = xor i32 %1993, %1996
  %1998 = load ptr, ptr %4, align 8
  %1999 = getelementptr inbounds i32, ptr %1998, i64 12
  %2000 = load i32, ptr %1999, align 4
  %2001 = xor i32 %1997, %2000
  %2002 = load ptr, ptr %4, align 8
  %2003 = getelementptr inbounds i32, ptr %2002, i64 10
  %2004 = load i32, ptr %2003, align 4
  %2005 = xor i32 %2001, %2004
  %2006 = shl i32 %2005, 1
  %2007 = load ptr, ptr %4, align 8
  %2008 = getelementptr inbounds i32, ptr %2007, i64 7
  %2009 = load i32, ptr %2008, align 4
  %2010 = load ptr, ptr %4, align 8
  %2011 = getelementptr inbounds i32, ptr %2010, i64 2
  %2012 = load i32, ptr %2011, align 4
  %2013 = xor i32 %2009, %2012
  %2014 = load ptr, ptr %4, align 8
  %2015 = getelementptr inbounds i32, ptr %2014, i64 12
  %2016 = load i32, ptr %2015, align 4
  %2017 = xor i32 %2013, %2016
  %2018 = load ptr, ptr %4, align 8
  %2019 = getelementptr inbounds i32, ptr %2018, i64 10
  %2020 = load i32, ptr %2019, align 4
  %2021 = xor i32 %2017, %2020
  %2022 = and i32 %2021, -1
  %2023 = lshr i32 %2022, 31
  %2024 = or i32 %2006, %2023
  %2025 = load ptr, ptr %4, align 8
  %2026 = getelementptr inbounds i32, ptr %2025, i64 10
  store i32 %2024, ptr %2026, align 4
  %2027 = add i32 %1990, %2024
  %2028 = add i32 %2027, -1894007588
  %2029 = load i32, ptr %8, align 4
  %2030 = shl i32 %2029, 5
  %2031 = load i32, ptr %8, align 4
  %2032 = and i32 %2031, -1
  %2033 = lshr i32 %2032, 27
  %2034 = or i32 %2030, %2033
  %2035 = add i32 %2028, %2034
  %2036 = load i32, ptr %7, align 4
  %2037 = add i32 %2036, %2035
  store i32 %2037, ptr %7, align 4
  %2038 = load i32, ptr %9, align 4
  %2039 = shl i32 %2038, 30
  %2040 = load i32, ptr %9, align 4
  %2041 = and i32 %2040, -1
  %2042 = lshr i32 %2041, 2
  %2043 = or i32 %2039, %2042
  store i32 %2043, ptr %9, align 4
  %2044 = load i32, ptr %8, align 4
  %2045 = load i32, ptr %9, align 4
  %2046 = or i32 %2044, %2045
  %2047 = load i32, ptr %5, align 4
  %2048 = and i32 %2046, %2047
  %2049 = load i32, ptr %8, align 4
  %2050 = load i32, ptr %9, align 4
  %2051 = and i32 %2049, %2050
  %2052 = or i32 %2048, %2051
  %2053 = load ptr, ptr %4, align 8
  %2054 = getelementptr inbounds i32, ptr %2053, i64 8
  %2055 = load i32, ptr %2054, align 4
  %2056 = load ptr, ptr %4, align 8
  %2057 = getelementptr inbounds i32, ptr %2056, i64 3
  %2058 = load i32, ptr %2057, align 4
  %2059 = xor i32 %2055, %2058
  %2060 = load ptr, ptr %4, align 8
  %2061 = getelementptr inbounds i32, ptr %2060, i64 13
  %2062 = load i32, ptr %2061, align 4
  %2063 = xor i32 %2059, %2062
  %2064 = load ptr, ptr %4, align 8
  %2065 = getelementptr inbounds i32, ptr %2064, i64 11
  %2066 = load i32, ptr %2065, align 4
  %2067 = xor i32 %2063, %2066
  %2068 = shl i32 %2067, 1
  %2069 = load ptr, ptr %4, align 8
  %2070 = getelementptr inbounds i32, ptr %2069, i64 8
  %2071 = load i32, ptr %2070, align 4
  %2072 = load ptr, ptr %4, align 8
  %2073 = getelementptr inbounds i32, ptr %2072, i64 3
  %2074 = load i32, ptr %2073, align 4
  %2075 = xor i32 %2071, %2074
  %2076 = load ptr, ptr %4, align 8
  %2077 = getelementptr inbounds i32, ptr %2076, i64 13
  %2078 = load i32, ptr %2077, align 4
  %2079 = xor i32 %2075, %2078
  %2080 = load ptr, ptr %4, align 8
  %2081 = getelementptr inbounds i32, ptr %2080, i64 11
  %2082 = load i32, ptr %2081, align 4
  %2083 = xor i32 %2079, %2082
  %2084 = and i32 %2083, -1
  %2085 = lshr i32 %2084, 31
  %2086 = or i32 %2068, %2085
  %2087 = load ptr, ptr %4, align 8
  %2088 = getelementptr inbounds i32, ptr %2087, i64 11
  store i32 %2086, ptr %2088, align 4
  %2089 = add i32 %2052, %2086
  %2090 = add i32 %2089, -1894007588
  %2091 = load i32, ptr %7, align 4
  %2092 = shl i32 %2091, 5
  %2093 = load i32, ptr %7, align 4
  %2094 = and i32 %2093, -1
  %2095 = lshr i32 %2094, 27
  %2096 = or i32 %2092, %2095
  %2097 = add i32 %2090, %2096
  %2098 = load i32, ptr %6, align 4
  %2099 = add i32 %2098, %2097
  store i32 %2099, ptr %6, align 4
  %2100 = load i32, ptr %8, align 4
  %2101 = shl i32 %2100, 30
  %2102 = load i32, ptr %8, align 4
  %2103 = and i32 %2102, -1
  %2104 = lshr i32 %2103, 2
  %2105 = or i32 %2101, %2104
  store i32 %2105, ptr %8, align 4
  %2106 = load i32, ptr %7, align 4
  %2107 = load i32, ptr %8, align 4
  %2108 = or i32 %2106, %2107
  %2109 = load i32, ptr %9, align 4
  %2110 = and i32 %2108, %2109
  %2111 = load i32, ptr %7, align 4
  %2112 = load i32, ptr %8, align 4
  %2113 = and i32 %2111, %2112
  %2114 = or i32 %2110, %2113
  %2115 = load ptr, ptr %4, align 8
  %2116 = getelementptr inbounds i32, ptr %2115, i64 9
  %2117 = load i32, ptr %2116, align 4
  %2118 = load ptr, ptr %4, align 8
  %2119 = getelementptr inbounds i32, ptr %2118, i64 4
  %2120 = load i32, ptr %2119, align 4
  %2121 = xor i32 %2117, %2120
  %2122 = load ptr, ptr %4, align 8
  %2123 = getelementptr inbounds i32, ptr %2122, i64 14
  %2124 = load i32, ptr %2123, align 4
  %2125 = xor i32 %2121, %2124
  %2126 = load ptr, ptr %4, align 8
  %2127 = getelementptr inbounds i32, ptr %2126, i64 12
  %2128 = load i32, ptr %2127, align 4
  %2129 = xor i32 %2125, %2128
  %2130 = shl i32 %2129, 1
  %2131 = load ptr, ptr %4, align 8
  %2132 = getelementptr inbounds i32, ptr %2131, i64 9
  %2133 = load i32, ptr %2132, align 4
  %2134 = load ptr, ptr %4, align 8
  %2135 = getelementptr inbounds i32, ptr %2134, i64 4
  %2136 = load i32, ptr %2135, align 4
  %2137 = xor i32 %2133, %2136
  %2138 = load ptr, ptr %4, align 8
  %2139 = getelementptr inbounds i32, ptr %2138, i64 14
  %2140 = load i32, ptr %2139, align 4
  %2141 = xor i32 %2137, %2140
  %2142 = load ptr, ptr %4, align 8
  %2143 = getelementptr inbounds i32, ptr %2142, i64 12
  %2144 = load i32, ptr %2143, align 4
  %2145 = xor i32 %2141, %2144
  %2146 = and i32 %2145, -1
  %2147 = lshr i32 %2146, 31
  %2148 = or i32 %2130, %2147
  %2149 = load ptr, ptr %4, align 8
  %2150 = getelementptr inbounds i32, ptr %2149, i64 12
  store i32 %2148, ptr %2150, align 4
  %2151 = add i32 %2114, %2148
  %2152 = add i32 %2151, -1894007588
  %2153 = load i32, ptr %6, align 4
  %2154 = shl i32 %2153, 5
  %2155 = load i32, ptr %6, align 4
  %2156 = and i32 %2155, -1
  %2157 = lshr i32 %2156, 27
  %2158 = or i32 %2154, %2157
  %2159 = add i32 %2152, %2158
  %2160 = load i32, ptr %5, align 4
  %2161 = add i32 %2160, %2159
  store i32 %2161, ptr %5, align 4
  %2162 = load i32, ptr %7, align 4
  %2163 = shl i32 %2162, 30
  %2164 = load i32, ptr %7, align 4
  %2165 = and i32 %2164, -1
  %2166 = lshr i32 %2165, 2
  %2167 = or i32 %2163, %2166
  store i32 %2167, ptr %7, align 4
  %2168 = load i32, ptr %6, align 4
  %2169 = load i32, ptr %7, align 4
  %2170 = or i32 %2168, %2169
  %2171 = load i32, ptr %8, align 4
  %2172 = and i32 %2170, %2171
  %2173 = load i32, ptr %6, align 4
  %2174 = load i32, ptr %7, align 4
  %2175 = and i32 %2173, %2174
  %2176 = or i32 %2172, %2175
  %2177 = load ptr, ptr %4, align 8
  %2178 = getelementptr inbounds i32, ptr %2177, i64 10
  %2179 = load i32, ptr %2178, align 4
  %2180 = load ptr, ptr %4, align 8
  %2181 = getelementptr inbounds i32, ptr %2180, i64 5
  %2182 = load i32, ptr %2181, align 4
  %2183 = xor i32 %2179, %2182
  %2184 = load ptr, ptr %4, align 8
  %2185 = getelementptr inbounds i32, ptr %2184, i64 15
  %2186 = load i32, ptr %2185, align 4
  %2187 = xor i32 %2183, %2186
  %2188 = load ptr, ptr %4, align 8
  %2189 = getelementptr inbounds i32, ptr %2188, i64 13
  %2190 = load i32, ptr %2189, align 4
  %2191 = xor i32 %2187, %2190
  %2192 = shl i32 %2191, 1
  %2193 = load ptr, ptr %4, align 8
  %2194 = getelementptr inbounds i32, ptr %2193, i64 10
  %2195 = load i32, ptr %2194, align 4
  %2196 = load ptr, ptr %4, align 8
  %2197 = getelementptr inbounds i32, ptr %2196, i64 5
  %2198 = load i32, ptr %2197, align 4
  %2199 = xor i32 %2195, %2198
  %2200 = load ptr, ptr %4, align 8
  %2201 = getelementptr inbounds i32, ptr %2200, i64 15
  %2202 = load i32, ptr %2201, align 4
  %2203 = xor i32 %2199, %2202
  %2204 = load ptr, ptr %4, align 8
  %2205 = getelementptr inbounds i32, ptr %2204, i64 13
  %2206 = load i32, ptr %2205, align 4
  %2207 = xor i32 %2203, %2206
  %2208 = and i32 %2207, -1
  %2209 = lshr i32 %2208, 31
  %2210 = or i32 %2192, %2209
  %2211 = load ptr, ptr %4, align 8
  %2212 = getelementptr inbounds i32, ptr %2211, i64 13
  store i32 %2210, ptr %2212, align 4
  %2213 = add i32 %2176, %2210
  %2214 = add i32 %2213, -1894007588
  %2215 = load i32, ptr %5, align 4
  %2216 = shl i32 %2215, 5
  %2217 = load i32, ptr %5, align 4
  %2218 = and i32 %2217, -1
  %2219 = lshr i32 %2218, 27
  %2220 = or i32 %2216, %2219
  %2221 = add i32 %2214, %2220
  %2222 = load i32, ptr %9, align 4
  %2223 = add i32 %2222, %2221
  store i32 %2223, ptr %9, align 4
  %2224 = load i32, ptr %6, align 4
  %2225 = shl i32 %2224, 30
  %2226 = load i32, ptr %6, align 4
  %2227 = and i32 %2226, -1
  %2228 = lshr i32 %2227, 2
  %2229 = or i32 %2225, %2228
  store i32 %2229, ptr %6, align 4
  %2230 = load i32, ptr %5, align 4
  %2231 = load i32, ptr %6, align 4
  %2232 = or i32 %2230, %2231
  %2233 = load i32, ptr %7, align 4
  %2234 = and i32 %2232, %2233
  %2235 = load i32, ptr %5, align 4
  %2236 = load i32, ptr %6, align 4
  %2237 = and i32 %2235, %2236
  %2238 = or i32 %2234, %2237
  %2239 = load ptr, ptr %4, align 8
  %2240 = getelementptr inbounds i32, ptr %2239, i64 11
  %2241 = load i32, ptr %2240, align 4
  %2242 = load ptr, ptr %4, align 8
  %2243 = getelementptr inbounds i32, ptr %2242, i64 6
  %2244 = load i32, ptr %2243, align 4
  %2245 = xor i32 %2241, %2244
  %2246 = load ptr, ptr %4, align 8
  %2247 = getelementptr inbounds i32, ptr %2246, i64 0
  %2248 = load i32, ptr %2247, align 4
  %2249 = xor i32 %2245, %2248
  %2250 = load ptr, ptr %4, align 8
  %2251 = getelementptr inbounds i32, ptr %2250, i64 14
  %2252 = load i32, ptr %2251, align 4
  %2253 = xor i32 %2249, %2252
  %2254 = shl i32 %2253, 1
  %2255 = load ptr, ptr %4, align 8
  %2256 = getelementptr inbounds i32, ptr %2255, i64 11
  %2257 = load i32, ptr %2256, align 4
  %2258 = load ptr, ptr %4, align 8
  %2259 = getelementptr inbounds i32, ptr %2258, i64 6
  %2260 = load i32, ptr %2259, align 4
  %2261 = xor i32 %2257, %2260
  %2262 = load ptr, ptr %4, align 8
  %2263 = getelementptr inbounds i32, ptr %2262, i64 0
  %2264 = load i32, ptr %2263, align 4
  %2265 = xor i32 %2261, %2264
  %2266 = load ptr, ptr %4, align 8
  %2267 = getelementptr inbounds i32, ptr %2266, i64 14
  %2268 = load i32, ptr %2267, align 4
  %2269 = xor i32 %2265, %2268
  %2270 = and i32 %2269, -1
  %2271 = lshr i32 %2270, 31
  %2272 = or i32 %2254, %2271
  %2273 = load ptr, ptr %4, align 8
  %2274 = getelementptr inbounds i32, ptr %2273, i64 14
  store i32 %2272, ptr %2274, align 4
  %2275 = add i32 %2238, %2272
  %2276 = add i32 %2275, -1894007588
  %2277 = load i32, ptr %9, align 4
  %2278 = shl i32 %2277, 5
  %2279 = load i32, ptr %9, align 4
  %2280 = and i32 %2279, -1
  %2281 = lshr i32 %2280, 27
  %2282 = or i32 %2278, %2281
  %2283 = add i32 %2276, %2282
  %2284 = load i32, ptr %8, align 4
  %2285 = add i32 %2284, %2283
  store i32 %2285, ptr %8, align 4
  %2286 = load i32, ptr %5, align 4
  %2287 = shl i32 %2286, 30
  %2288 = load i32, ptr %5, align 4
  %2289 = and i32 %2288, -1
  %2290 = lshr i32 %2289, 2
  %2291 = or i32 %2287, %2290
  store i32 %2291, ptr %5, align 4
  %2292 = load i32, ptr %9, align 4
  %2293 = load i32, ptr %5, align 4
  %2294 = or i32 %2292, %2293
  %2295 = load i32, ptr %6, align 4
  %2296 = and i32 %2294, %2295
  %2297 = load i32, ptr %9, align 4
  %2298 = load i32, ptr %5, align 4
  %2299 = and i32 %2297, %2298
  %2300 = or i32 %2296, %2299
  %2301 = load ptr, ptr %4, align 8
  %2302 = getelementptr inbounds i32, ptr %2301, i64 12
  %2303 = load i32, ptr %2302, align 4
  %2304 = load ptr, ptr %4, align 8
  %2305 = getelementptr inbounds i32, ptr %2304, i64 7
  %2306 = load i32, ptr %2305, align 4
  %2307 = xor i32 %2303, %2306
  %2308 = load ptr, ptr %4, align 8
  %2309 = getelementptr inbounds i32, ptr %2308, i64 1
  %2310 = load i32, ptr %2309, align 4
  %2311 = xor i32 %2307, %2310
  %2312 = load ptr, ptr %4, align 8
  %2313 = getelementptr inbounds i32, ptr %2312, i64 15
  %2314 = load i32, ptr %2313, align 4
  %2315 = xor i32 %2311, %2314
  %2316 = shl i32 %2315, 1
  %2317 = load ptr, ptr %4, align 8
  %2318 = getelementptr inbounds i32, ptr %2317, i64 12
  %2319 = load i32, ptr %2318, align 4
  %2320 = load ptr, ptr %4, align 8
  %2321 = getelementptr inbounds i32, ptr %2320, i64 7
  %2322 = load i32, ptr %2321, align 4
  %2323 = xor i32 %2319, %2322
  %2324 = load ptr, ptr %4, align 8
  %2325 = getelementptr inbounds i32, ptr %2324, i64 1
  %2326 = load i32, ptr %2325, align 4
  %2327 = xor i32 %2323, %2326
  %2328 = load ptr, ptr %4, align 8
  %2329 = getelementptr inbounds i32, ptr %2328, i64 15
  %2330 = load i32, ptr %2329, align 4
  %2331 = xor i32 %2327, %2330
  %2332 = and i32 %2331, -1
  %2333 = lshr i32 %2332, 31
  %2334 = or i32 %2316, %2333
  %2335 = load ptr, ptr %4, align 8
  %2336 = getelementptr inbounds i32, ptr %2335, i64 15
  store i32 %2334, ptr %2336, align 4
  %2337 = add i32 %2300, %2334
  %2338 = add i32 %2337, -1894007588
  %2339 = load i32, ptr %8, align 4
  %2340 = shl i32 %2339, 5
  %2341 = load i32, ptr %8, align 4
  %2342 = and i32 %2341, -1
  %2343 = lshr i32 %2342, 27
  %2344 = or i32 %2340, %2343
  %2345 = add i32 %2338, %2344
  %2346 = load i32, ptr %7, align 4
  %2347 = add i32 %2346, %2345
  store i32 %2347, ptr %7, align 4
  %2348 = load i32, ptr %9, align 4
  %2349 = shl i32 %2348, 30
  %2350 = load i32, ptr %9, align 4
  %2351 = and i32 %2350, -1
  %2352 = lshr i32 %2351, 2
  %2353 = or i32 %2349, %2352
  store i32 %2353, ptr %9, align 4
  %2354 = load i32, ptr %8, align 4
  %2355 = load i32, ptr %9, align 4
  %2356 = or i32 %2354, %2355
  %2357 = load i32, ptr %5, align 4
  %2358 = and i32 %2356, %2357
  %2359 = load i32, ptr %8, align 4
  %2360 = load i32, ptr %9, align 4
  %2361 = and i32 %2359, %2360
  %2362 = or i32 %2358, %2361
  %2363 = load ptr, ptr %4, align 8
  %2364 = getelementptr inbounds i32, ptr %2363, i64 13
  %2365 = load i32, ptr %2364, align 4
  %2366 = load ptr, ptr %4, align 8
  %2367 = getelementptr inbounds i32, ptr %2366, i64 8
  %2368 = load i32, ptr %2367, align 4
  %2369 = xor i32 %2365, %2368
  %2370 = load ptr, ptr %4, align 8
  %2371 = getelementptr inbounds i32, ptr %2370, i64 2
  %2372 = load i32, ptr %2371, align 4
  %2373 = xor i32 %2369, %2372
  %2374 = load ptr, ptr %4, align 8
  %2375 = getelementptr inbounds i32, ptr %2374, i64 0
  %2376 = load i32, ptr %2375, align 4
  %2377 = xor i32 %2373, %2376
  %2378 = shl i32 %2377, 1
  %2379 = load ptr, ptr %4, align 8
  %2380 = getelementptr inbounds i32, ptr %2379, i64 13
  %2381 = load i32, ptr %2380, align 4
  %2382 = load ptr, ptr %4, align 8
  %2383 = getelementptr inbounds i32, ptr %2382, i64 8
  %2384 = load i32, ptr %2383, align 4
  %2385 = xor i32 %2381, %2384
  %2386 = load ptr, ptr %4, align 8
  %2387 = getelementptr inbounds i32, ptr %2386, i64 2
  %2388 = load i32, ptr %2387, align 4
  %2389 = xor i32 %2385, %2388
  %2390 = load ptr, ptr %4, align 8
  %2391 = getelementptr inbounds i32, ptr %2390, i64 0
  %2392 = load i32, ptr %2391, align 4
  %2393 = xor i32 %2389, %2392
  %2394 = and i32 %2393, -1
  %2395 = lshr i32 %2394, 31
  %2396 = or i32 %2378, %2395
  %2397 = load ptr, ptr %4, align 8
  %2398 = getelementptr inbounds i32, ptr %2397, i64 0
  store i32 %2396, ptr %2398, align 4
  %2399 = add i32 %2362, %2396
  %2400 = add i32 %2399, -1894007588
  %2401 = load i32, ptr %7, align 4
  %2402 = shl i32 %2401, 5
  %2403 = load i32, ptr %7, align 4
  %2404 = and i32 %2403, -1
  %2405 = lshr i32 %2404, 27
  %2406 = or i32 %2402, %2405
  %2407 = add i32 %2400, %2406
  %2408 = load i32, ptr %6, align 4
  %2409 = add i32 %2408, %2407
  store i32 %2409, ptr %6, align 4
  %2410 = load i32, ptr %8, align 4
  %2411 = shl i32 %2410, 30
  %2412 = load i32, ptr %8, align 4
  %2413 = and i32 %2412, -1
  %2414 = lshr i32 %2413, 2
  %2415 = or i32 %2411, %2414
  store i32 %2415, ptr %8, align 4
  %2416 = load i32, ptr %7, align 4
  %2417 = load i32, ptr %8, align 4
  %2418 = or i32 %2416, %2417
  %2419 = load i32, ptr %9, align 4
  %2420 = and i32 %2418, %2419
  %2421 = load i32, ptr %7, align 4
  %2422 = load i32, ptr %8, align 4
  %2423 = and i32 %2421, %2422
  %2424 = or i32 %2420, %2423
  %2425 = load ptr, ptr %4, align 8
  %2426 = getelementptr inbounds i32, ptr %2425, i64 14
  %2427 = load i32, ptr %2426, align 4
  %2428 = load ptr, ptr %4, align 8
  %2429 = getelementptr inbounds i32, ptr %2428, i64 9
  %2430 = load i32, ptr %2429, align 4
  %2431 = xor i32 %2427, %2430
  %2432 = load ptr, ptr %4, align 8
  %2433 = getelementptr inbounds i32, ptr %2432, i64 3
  %2434 = load i32, ptr %2433, align 4
  %2435 = xor i32 %2431, %2434
  %2436 = load ptr, ptr %4, align 8
  %2437 = getelementptr inbounds i32, ptr %2436, i64 1
  %2438 = load i32, ptr %2437, align 4
  %2439 = xor i32 %2435, %2438
  %2440 = shl i32 %2439, 1
  %2441 = load ptr, ptr %4, align 8
  %2442 = getelementptr inbounds i32, ptr %2441, i64 14
  %2443 = load i32, ptr %2442, align 4
  %2444 = load ptr, ptr %4, align 8
  %2445 = getelementptr inbounds i32, ptr %2444, i64 9
  %2446 = load i32, ptr %2445, align 4
  %2447 = xor i32 %2443, %2446
  %2448 = load ptr, ptr %4, align 8
  %2449 = getelementptr inbounds i32, ptr %2448, i64 3
  %2450 = load i32, ptr %2449, align 4
  %2451 = xor i32 %2447, %2450
  %2452 = load ptr, ptr %4, align 8
  %2453 = getelementptr inbounds i32, ptr %2452, i64 1
  %2454 = load i32, ptr %2453, align 4
  %2455 = xor i32 %2451, %2454
  %2456 = and i32 %2455, -1
  %2457 = lshr i32 %2456, 31
  %2458 = or i32 %2440, %2457
  %2459 = load ptr, ptr %4, align 8
  %2460 = getelementptr inbounds i32, ptr %2459, i64 1
  store i32 %2458, ptr %2460, align 4
  %2461 = add i32 %2424, %2458
  %2462 = add i32 %2461, -1894007588
  %2463 = load i32, ptr %6, align 4
  %2464 = shl i32 %2463, 5
  %2465 = load i32, ptr %6, align 4
  %2466 = and i32 %2465, -1
  %2467 = lshr i32 %2466, 27
  %2468 = or i32 %2464, %2467
  %2469 = add i32 %2462, %2468
  %2470 = load i32, ptr %5, align 4
  %2471 = add i32 %2470, %2469
  store i32 %2471, ptr %5, align 4
  %2472 = load i32, ptr %7, align 4
  %2473 = shl i32 %2472, 30
  %2474 = load i32, ptr %7, align 4
  %2475 = and i32 %2474, -1
  %2476 = lshr i32 %2475, 2
  %2477 = or i32 %2473, %2476
  store i32 %2477, ptr %7, align 4
  %2478 = load i32, ptr %6, align 4
  %2479 = load i32, ptr %7, align 4
  %2480 = or i32 %2478, %2479
  %2481 = load i32, ptr %8, align 4
  %2482 = and i32 %2480, %2481
  %2483 = load i32, ptr %6, align 4
  %2484 = load i32, ptr %7, align 4
  %2485 = and i32 %2483, %2484
  %2486 = or i32 %2482, %2485
  %2487 = load ptr, ptr %4, align 8
  %2488 = getelementptr inbounds i32, ptr %2487, i64 15
  %2489 = load i32, ptr %2488, align 4
  %2490 = load ptr, ptr %4, align 8
  %2491 = getelementptr inbounds i32, ptr %2490, i64 10
  %2492 = load i32, ptr %2491, align 4
  %2493 = xor i32 %2489, %2492
  %2494 = load ptr, ptr %4, align 8
  %2495 = getelementptr inbounds i32, ptr %2494, i64 4
  %2496 = load i32, ptr %2495, align 4
  %2497 = xor i32 %2493, %2496
  %2498 = load ptr, ptr %4, align 8
  %2499 = getelementptr inbounds i32, ptr %2498, i64 2
  %2500 = load i32, ptr %2499, align 4
  %2501 = xor i32 %2497, %2500
  %2502 = shl i32 %2501, 1
  %2503 = load ptr, ptr %4, align 8
  %2504 = getelementptr inbounds i32, ptr %2503, i64 15
  %2505 = load i32, ptr %2504, align 4
  %2506 = load ptr, ptr %4, align 8
  %2507 = getelementptr inbounds i32, ptr %2506, i64 10
  %2508 = load i32, ptr %2507, align 4
  %2509 = xor i32 %2505, %2508
  %2510 = load ptr, ptr %4, align 8
  %2511 = getelementptr inbounds i32, ptr %2510, i64 4
  %2512 = load i32, ptr %2511, align 4
  %2513 = xor i32 %2509, %2512
  %2514 = load ptr, ptr %4, align 8
  %2515 = getelementptr inbounds i32, ptr %2514, i64 2
  %2516 = load i32, ptr %2515, align 4
  %2517 = xor i32 %2513, %2516
  %2518 = and i32 %2517, -1
  %2519 = lshr i32 %2518, 31
  %2520 = or i32 %2502, %2519
  %2521 = load ptr, ptr %4, align 8
  %2522 = getelementptr inbounds i32, ptr %2521, i64 2
  store i32 %2520, ptr %2522, align 4
  %2523 = add i32 %2486, %2520
  %2524 = add i32 %2523, -1894007588
  %2525 = load i32, ptr %5, align 4
  %2526 = shl i32 %2525, 5
  %2527 = load i32, ptr %5, align 4
  %2528 = and i32 %2527, -1
  %2529 = lshr i32 %2528, 27
  %2530 = or i32 %2526, %2529
  %2531 = add i32 %2524, %2530
  %2532 = load i32, ptr %9, align 4
  %2533 = add i32 %2532, %2531
  store i32 %2533, ptr %9, align 4
  %2534 = load i32, ptr %6, align 4
  %2535 = shl i32 %2534, 30
  %2536 = load i32, ptr %6, align 4
  %2537 = and i32 %2536, -1
  %2538 = lshr i32 %2537, 2
  %2539 = or i32 %2535, %2538
  store i32 %2539, ptr %6, align 4
  %2540 = load i32, ptr %5, align 4
  %2541 = load i32, ptr %6, align 4
  %2542 = or i32 %2540, %2541
  %2543 = load i32, ptr %7, align 4
  %2544 = and i32 %2542, %2543
  %2545 = load i32, ptr %5, align 4
  %2546 = load i32, ptr %6, align 4
  %2547 = and i32 %2545, %2546
  %2548 = or i32 %2544, %2547
  %2549 = load ptr, ptr %4, align 8
  %2550 = getelementptr inbounds i32, ptr %2549, i64 0
  %2551 = load i32, ptr %2550, align 4
  %2552 = load ptr, ptr %4, align 8
  %2553 = getelementptr inbounds i32, ptr %2552, i64 11
  %2554 = load i32, ptr %2553, align 4
  %2555 = xor i32 %2551, %2554
  %2556 = load ptr, ptr %4, align 8
  %2557 = getelementptr inbounds i32, ptr %2556, i64 5
  %2558 = load i32, ptr %2557, align 4
  %2559 = xor i32 %2555, %2558
  %2560 = load ptr, ptr %4, align 8
  %2561 = getelementptr inbounds i32, ptr %2560, i64 3
  %2562 = load i32, ptr %2561, align 4
  %2563 = xor i32 %2559, %2562
  %2564 = shl i32 %2563, 1
  %2565 = load ptr, ptr %4, align 8
  %2566 = getelementptr inbounds i32, ptr %2565, i64 0
  %2567 = load i32, ptr %2566, align 4
  %2568 = load ptr, ptr %4, align 8
  %2569 = getelementptr inbounds i32, ptr %2568, i64 11
  %2570 = load i32, ptr %2569, align 4
  %2571 = xor i32 %2567, %2570
  %2572 = load ptr, ptr %4, align 8
  %2573 = getelementptr inbounds i32, ptr %2572, i64 5
  %2574 = load i32, ptr %2573, align 4
  %2575 = xor i32 %2571, %2574
  %2576 = load ptr, ptr %4, align 8
  %2577 = getelementptr inbounds i32, ptr %2576, i64 3
  %2578 = load i32, ptr %2577, align 4
  %2579 = xor i32 %2575, %2578
  %2580 = and i32 %2579, -1
  %2581 = lshr i32 %2580, 31
  %2582 = or i32 %2564, %2581
  %2583 = load ptr, ptr %4, align 8
  %2584 = getelementptr inbounds i32, ptr %2583, i64 3
  store i32 %2582, ptr %2584, align 4
  %2585 = add i32 %2548, %2582
  %2586 = add i32 %2585, -1894007588
  %2587 = load i32, ptr %9, align 4
  %2588 = shl i32 %2587, 5
  %2589 = load i32, ptr %9, align 4
  %2590 = and i32 %2589, -1
  %2591 = lshr i32 %2590, 27
  %2592 = or i32 %2588, %2591
  %2593 = add i32 %2586, %2592
  %2594 = load i32, ptr %8, align 4
  %2595 = add i32 %2594, %2593
  store i32 %2595, ptr %8, align 4
  %2596 = load i32, ptr %5, align 4
  %2597 = shl i32 %2596, 30
  %2598 = load i32, ptr %5, align 4
  %2599 = and i32 %2598, -1
  %2600 = lshr i32 %2599, 2
  %2601 = or i32 %2597, %2600
  store i32 %2601, ptr %5, align 4
  %2602 = load i32, ptr %9, align 4
  %2603 = load i32, ptr %5, align 4
  %2604 = or i32 %2602, %2603
  %2605 = load i32, ptr %6, align 4
  %2606 = and i32 %2604, %2605
  %2607 = load i32, ptr %9, align 4
  %2608 = load i32, ptr %5, align 4
  %2609 = and i32 %2607, %2608
  %2610 = or i32 %2606, %2609
  %2611 = load ptr, ptr %4, align 8
  %2612 = getelementptr inbounds i32, ptr %2611, i64 1
  %2613 = load i32, ptr %2612, align 4
  %2614 = load ptr, ptr %4, align 8
  %2615 = getelementptr inbounds i32, ptr %2614, i64 12
  %2616 = load i32, ptr %2615, align 4
  %2617 = xor i32 %2613, %2616
  %2618 = load ptr, ptr %4, align 8
  %2619 = getelementptr inbounds i32, ptr %2618, i64 6
  %2620 = load i32, ptr %2619, align 4
  %2621 = xor i32 %2617, %2620
  %2622 = load ptr, ptr %4, align 8
  %2623 = getelementptr inbounds i32, ptr %2622, i64 4
  %2624 = load i32, ptr %2623, align 4
  %2625 = xor i32 %2621, %2624
  %2626 = shl i32 %2625, 1
  %2627 = load ptr, ptr %4, align 8
  %2628 = getelementptr inbounds i32, ptr %2627, i64 1
  %2629 = load i32, ptr %2628, align 4
  %2630 = load ptr, ptr %4, align 8
  %2631 = getelementptr inbounds i32, ptr %2630, i64 12
  %2632 = load i32, ptr %2631, align 4
  %2633 = xor i32 %2629, %2632
  %2634 = load ptr, ptr %4, align 8
  %2635 = getelementptr inbounds i32, ptr %2634, i64 6
  %2636 = load i32, ptr %2635, align 4
  %2637 = xor i32 %2633, %2636
  %2638 = load ptr, ptr %4, align 8
  %2639 = getelementptr inbounds i32, ptr %2638, i64 4
  %2640 = load i32, ptr %2639, align 4
  %2641 = xor i32 %2637, %2640
  %2642 = and i32 %2641, -1
  %2643 = lshr i32 %2642, 31
  %2644 = or i32 %2626, %2643
  %2645 = load ptr, ptr %4, align 8
  %2646 = getelementptr inbounds i32, ptr %2645, i64 4
  store i32 %2644, ptr %2646, align 4
  %2647 = add i32 %2610, %2644
  %2648 = add i32 %2647, -1894007588
  %2649 = load i32, ptr %8, align 4
  %2650 = shl i32 %2649, 5
  %2651 = load i32, ptr %8, align 4
  %2652 = and i32 %2651, -1
  %2653 = lshr i32 %2652, 27
  %2654 = or i32 %2650, %2653
  %2655 = add i32 %2648, %2654
  %2656 = load i32, ptr %7, align 4
  %2657 = add i32 %2656, %2655
  store i32 %2657, ptr %7, align 4
  %2658 = load i32, ptr %9, align 4
  %2659 = shl i32 %2658, 30
  %2660 = load i32, ptr %9, align 4
  %2661 = and i32 %2660, -1
  %2662 = lshr i32 %2661, 2
  %2663 = or i32 %2659, %2662
  store i32 %2663, ptr %9, align 4
  %2664 = load i32, ptr %8, align 4
  %2665 = load i32, ptr %9, align 4
  %2666 = or i32 %2664, %2665
  %2667 = load i32, ptr %5, align 4
  %2668 = and i32 %2666, %2667
  %2669 = load i32, ptr %8, align 4
  %2670 = load i32, ptr %9, align 4
  %2671 = and i32 %2669, %2670
  %2672 = or i32 %2668, %2671
  %2673 = load ptr, ptr %4, align 8
  %2674 = getelementptr inbounds i32, ptr %2673, i64 2
  %2675 = load i32, ptr %2674, align 4
  %2676 = load ptr, ptr %4, align 8
  %2677 = getelementptr inbounds i32, ptr %2676, i64 13
  %2678 = load i32, ptr %2677, align 4
  %2679 = xor i32 %2675, %2678
  %2680 = load ptr, ptr %4, align 8
  %2681 = getelementptr inbounds i32, ptr %2680, i64 7
  %2682 = load i32, ptr %2681, align 4
  %2683 = xor i32 %2679, %2682
  %2684 = load ptr, ptr %4, align 8
  %2685 = getelementptr inbounds i32, ptr %2684, i64 5
  %2686 = load i32, ptr %2685, align 4
  %2687 = xor i32 %2683, %2686
  %2688 = shl i32 %2687, 1
  %2689 = load ptr, ptr %4, align 8
  %2690 = getelementptr inbounds i32, ptr %2689, i64 2
  %2691 = load i32, ptr %2690, align 4
  %2692 = load ptr, ptr %4, align 8
  %2693 = getelementptr inbounds i32, ptr %2692, i64 13
  %2694 = load i32, ptr %2693, align 4
  %2695 = xor i32 %2691, %2694
  %2696 = load ptr, ptr %4, align 8
  %2697 = getelementptr inbounds i32, ptr %2696, i64 7
  %2698 = load i32, ptr %2697, align 4
  %2699 = xor i32 %2695, %2698
  %2700 = load ptr, ptr %4, align 8
  %2701 = getelementptr inbounds i32, ptr %2700, i64 5
  %2702 = load i32, ptr %2701, align 4
  %2703 = xor i32 %2699, %2702
  %2704 = and i32 %2703, -1
  %2705 = lshr i32 %2704, 31
  %2706 = or i32 %2688, %2705
  %2707 = load ptr, ptr %4, align 8
  %2708 = getelementptr inbounds i32, ptr %2707, i64 5
  store i32 %2706, ptr %2708, align 4
  %2709 = add i32 %2672, %2706
  %2710 = add i32 %2709, -1894007588
  %2711 = load i32, ptr %7, align 4
  %2712 = shl i32 %2711, 5
  %2713 = load i32, ptr %7, align 4
  %2714 = and i32 %2713, -1
  %2715 = lshr i32 %2714, 27
  %2716 = or i32 %2712, %2715
  %2717 = add i32 %2710, %2716
  %2718 = load i32, ptr %6, align 4
  %2719 = add i32 %2718, %2717
  store i32 %2719, ptr %6, align 4
  %2720 = load i32, ptr %8, align 4
  %2721 = shl i32 %2720, 30
  %2722 = load i32, ptr %8, align 4
  %2723 = and i32 %2722, -1
  %2724 = lshr i32 %2723, 2
  %2725 = or i32 %2721, %2724
  store i32 %2725, ptr %8, align 4
  %2726 = load i32, ptr %7, align 4
  %2727 = load i32, ptr %8, align 4
  %2728 = or i32 %2726, %2727
  %2729 = load i32, ptr %9, align 4
  %2730 = and i32 %2728, %2729
  %2731 = load i32, ptr %7, align 4
  %2732 = load i32, ptr %8, align 4
  %2733 = and i32 %2731, %2732
  %2734 = or i32 %2730, %2733
  %2735 = load ptr, ptr %4, align 8
  %2736 = getelementptr inbounds i32, ptr %2735, i64 3
  %2737 = load i32, ptr %2736, align 4
  %2738 = load ptr, ptr %4, align 8
  %2739 = getelementptr inbounds i32, ptr %2738, i64 14
  %2740 = load i32, ptr %2739, align 4
  %2741 = xor i32 %2737, %2740
  %2742 = load ptr, ptr %4, align 8
  %2743 = getelementptr inbounds i32, ptr %2742, i64 8
  %2744 = load i32, ptr %2743, align 4
  %2745 = xor i32 %2741, %2744
  %2746 = load ptr, ptr %4, align 8
  %2747 = getelementptr inbounds i32, ptr %2746, i64 6
  %2748 = load i32, ptr %2747, align 4
  %2749 = xor i32 %2745, %2748
  %2750 = shl i32 %2749, 1
  %2751 = load ptr, ptr %4, align 8
  %2752 = getelementptr inbounds i32, ptr %2751, i64 3
  %2753 = load i32, ptr %2752, align 4
  %2754 = load ptr, ptr %4, align 8
  %2755 = getelementptr inbounds i32, ptr %2754, i64 14
  %2756 = load i32, ptr %2755, align 4
  %2757 = xor i32 %2753, %2756
  %2758 = load ptr, ptr %4, align 8
  %2759 = getelementptr inbounds i32, ptr %2758, i64 8
  %2760 = load i32, ptr %2759, align 4
  %2761 = xor i32 %2757, %2760
  %2762 = load ptr, ptr %4, align 8
  %2763 = getelementptr inbounds i32, ptr %2762, i64 6
  %2764 = load i32, ptr %2763, align 4
  %2765 = xor i32 %2761, %2764
  %2766 = and i32 %2765, -1
  %2767 = lshr i32 %2766, 31
  %2768 = or i32 %2750, %2767
  %2769 = load ptr, ptr %4, align 8
  %2770 = getelementptr inbounds i32, ptr %2769, i64 6
  store i32 %2768, ptr %2770, align 4
  %2771 = add i32 %2734, %2768
  %2772 = add i32 %2771, -1894007588
  %2773 = load i32, ptr %6, align 4
  %2774 = shl i32 %2773, 5
  %2775 = load i32, ptr %6, align 4
  %2776 = and i32 %2775, -1
  %2777 = lshr i32 %2776, 27
  %2778 = or i32 %2774, %2777
  %2779 = add i32 %2772, %2778
  %2780 = load i32, ptr %5, align 4
  %2781 = add i32 %2780, %2779
  store i32 %2781, ptr %5, align 4
  %2782 = load i32, ptr %7, align 4
  %2783 = shl i32 %2782, 30
  %2784 = load i32, ptr %7, align 4
  %2785 = and i32 %2784, -1
  %2786 = lshr i32 %2785, 2
  %2787 = or i32 %2783, %2786
  store i32 %2787, ptr %7, align 4
  %2788 = load i32, ptr %6, align 4
  %2789 = load i32, ptr %7, align 4
  %2790 = or i32 %2788, %2789
  %2791 = load i32, ptr %8, align 4
  %2792 = and i32 %2790, %2791
  %2793 = load i32, ptr %6, align 4
  %2794 = load i32, ptr %7, align 4
  %2795 = and i32 %2793, %2794
  %2796 = or i32 %2792, %2795
  %2797 = load ptr, ptr %4, align 8
  %2798 = getelementptr inbounds i32, ptr %2797, i64 4
  %2799 = load i32, ptr %2798, align 4
  %2800 = load ptr, ptr %4, align 8
  %2801 = getelementptr inbounds i32, ptr %2800, i64 15
  %2802 = load i32, ptr %2801, align 4
  %2803 = xor i32 %2799, %2802
  %2804 = load ptr, ptr %4, align 8
  %2805 = getelementptr inbounds i32, ptr %2804, i64 9
  %2806 = load i32, ptr %2805, align 4
  %2807 = xor i32 %2803, %2806
  %2808 = load ptr, ptr %4, align 8
  %2809 = getelementptr inbounds i32, ptr %2808, i64 7
  %2810 = load i32, ptr %2809, align 4
  %2811 = xor i32 %2807, %2810
  %2812 = shl i32 %2811, 1
  %2813 = load ptr, ptr %4, align 8
  %2814 = getelementptr inbounds i32, ptr %2813, i64 4
  %2815 = load i32, ptr %2814, align 4
  %2816 = load ptr, ptr %4, align 8
  %2817 = getelementptr inbounds i32, ptr %2816, i64 15
  %2818 = load i32, ptr %2817, align 4
  %2819 = xor i32 %2815, %2818
  %2820 = load ptr, ptr %4, align 8
  %2821 = getelementptr inbounds i32, ptr %2820, i64 9
  %2822 = load i32, ptr %2821, align 4
  %2823 = xor i32 %2819, %2822
  %2824 = load ptr, ptr %4, align 8
  %2825 = getelementptr inbounds i32, ptr %2824, i64 7
  %2826 = load i32, ptr %2825, align 4
  %2827 = xor i32 %2823, %2826
  %2828 = and i32 %2827, -1
  %2829 = lshr i32 %2828, 31
  %2830 = or i32 %2812, %2829
  %2831 = load ptr, ptr %4, align 8
  %2832 = getelementptr inbounds i32, ptr %2831, i64 7
  store i32 %2830, ptr %2832, align 4
  %2833 = add i32 %2796, %2830
  %2834 = add i32 %2833, -1894007588
  %2835 = load i32, ptr %5, align 4
  %2836 = shl i32 %2835, 5
  %2837 = load i32, ptr %5, align 4
  %2838 = and i32 %2837, -1
  %2839 = lshr i32 %2838, 27
  %2840 = or i32 %2836, %2839
  %2841 = add i32 %2834, %2840
  %2842 = load i32, ptr %9, align 4
  %2843 = add i32 %2842, %2841
  store i32 %2843, ptr %9, align 4
  %2844 = load i32, ptr %6, align 4
  %2845 = shl i32 %2844, 30
  %2846 = load i32, ptr %6, align 4
  %2847 = and i32 %2846, -1
  %2848 = lshr i32 %2847, 2
  %2849 = or i32 %2845, %2848
  store i32 %2849, ptr %6, align 4
  %2850 = load i32, ptr %5, align 4
  %2851 = load i32, ptr %6, align 4
  %2852 = or i32 %2850, %2851
  %2853 = load i32, ptr %7, align 4
  %2854 = and i32 %2852, %2853
  %2855 = load i32, ptr %5, align 4
  %2856 = load i32, ptr %6, align 4
  %2857 = and i32 %2855, %2856
  %2858 = or i32 %2854, %2857
  %2859 = load ptr, ptr %4, align 8
  %2860 = getelementptr inbounds i32, ptr %2859, i64 5
  %2861 = load i32, ptr %2860, align 4
  %2862 = load ptr, ptr %4, align 8
  %2863 = getelementptr inbounds i32, ptr %2862, i64 0
  %2864 = load i32, ptr %2863, align 4
  %2865 = xor i32 %2861, %2864
  %2866 = load ptr, ptr %4, align 8
  %2867 = getelementptr inbounds i32, ptr %2866, i64 10
  %2868 = load i32, ptr %2867, align 4
  %2869 = xor i32 %2865, %2868
  %2870 = load ptr, ptr %4, align 8
  %2871 = getelementptr inbounds i32, ptr %2870, i64 8
  %2872 = load i32, ptr %2871, align 4
  %2873 = xor i32 %2869, %2872
  %2874 = shl i32 %2873, 1
  %2875 = load ptr, ptr %4, align 8
  %2876 = getelementptr inbounds i32, ptr %2875, i64 5
  %2877 = load i32, ptr %2876, align 4
  %2878 = load ptr, ptr %4, align 8
  %2879 = getelementptr inbounds i32, ptr %2878, i64 0
  %2880 = load i32, ptr %2879, align 4
  %2881 = xor i32 %2877, %2880
  %2882 = load ptr, ptr %4, align 8
  %2883 = getelementptr inbounds i32, ptr %2882, i64 10
  %2884 = load i32, ptr %2883, align 4
  %2885 = xor i32 %2881, %2884
  %2886 = load ptr, ptr %4, align 8
  %2887 = getelementptr inbounds i32, ptr %2886, i64 8
  %2888 = load i32, ptr %2887, align 4
  %2889 = xor i32 %2885, %2888
  %2890 = and i32 %2889, -1
  %2891 = lshr i32 %2890, 31
  %2892 = or i32 %2874, %2891
  %2893 = load ptr, ptr %4, align 8
  %2894 = getelementptr inbounds i32, ptr %2893, i64 8
  store i32 %2892, ptr %2894, align 4
  %2895 = add i32 %2858, %2892
  %2896 = add i32 %2895, -1894007588
  %2897 = load i32, ptr %9, align 4
  %2898 = shl i32 %2897, 5
  %2899 = load i32, ptr %9, align 4
  %2900 = and i32 %2899, -1
  %2901 = lshr i32 %2900, 27
  %2902 = or i32 %2898, %2901
  %2903 = add i32 %2896, %2902
  %2904 = load i32, ptr %8, align 4
  %2905 = add i32 %2904, %2903
  store i32 %2905, ptr %8, align 4
  %2906 = load i32, ptr %5, align 4
  %2907 = shl i32 %2906, 30
  %2908 = load i32, ptr %5, align 4
  %2909 = and i32 %2908, -1
  %2910 = lshr i32 %2909, 2
  %2911 = or i32 %2907, %2910
  store i32 %2911, ptr %5, align 4
  %2912 = load i32, ptr %9, align 4
  %2913 = load i32, ptr %5, align 4
  %2914 = or i32 %2912, %2913
  %2915 = load i32, ptr %6, align 4
  %2916 = and i32 %2914, %2915
  %2917 = load i32, ptr %9, align 4
  %2918 = load i32, ptr %5, align 4
  %2919 = and i32 %2917, %2918
  %2920 = or i32 %2916, %2919
  %2921 = load ptr, ptr %4, align 8
  %2922 = getelementptr inbounds i32, ptr %2921, i64 6
  %2923 = load i32, ptr %2922, align 4
  %2924 = load ptr, ptr %4, align 8
  %2925 = getelementptr inbounds i32, ptr %2924, i64 1
  %2926 = load i32, ptr %2925, align 4
  %2927 = xor i32 %2923, %2926
  %2928 = load ptr, ptr %4, align 8
  %2929 = getelementptr inbounds i32, ptr %2928, i64 11
  %2930 = load i32, ptr %2929, align 4
  %2931 = xor i32 %2927, %2930
  %2932 = load ptr, ptr %4, align 8
  %2933 = getelementptr inbounds i32, ptr %2932, i64 9
  %2934 = load i32, ptr %2933, align 4
  %2935 = xor i32 %2931, %2934
  %2936 = shl i32 %2935, 1
  %2937 = load ptr, ptr %4, align 8
  %2938 = getelementptr inbounds i32, ptr %2937, i64 6
  %2939 = load i32, ptr %2938, align 4
  %2940 = load ptr, ptr %4, align 8
  %2941 = getelementptr inbounds i32, ptr %2940, i64 1
  %2942 = load i32, ptr %2941, align 4
  %2943 = xor i32 %2939, %2942
  %2944 = load ptr, ptr %4, align 8
  %2945 = getelementptr inbounds i32, ptr %2944, i64 11
  %2946 = load i32, ptr %2945, align 4
  %2947 = xor i32 %2943, %2946
  %2948 = load ptr, ptr %4, align 8
  %2949 = getelementptr inbounds i32, ptr %2948, i64 9
  %2950 = load i32, ptr %2949, align 4
  %2951 = xor i32 %2947, %2950
  %2952 = and i32 %2951, -1
  %2953 = lshr i32 %2952, 31
  %2954 = or i32 %2936, %2953
  %2955 = load ptr, ptr %4, align 8
  %2956 = getelementptr inbounds i32, ptr %2955, i64 9
  store i32 %2954, ptr %2956, align 4
  %2957 = add i32 %2920, %2954
  %2958 = add i32 %2957, -1894007588
  %2959 = load i32, ptr %8, align 4
  %2960 = shl i32 %2959, 5
  %2961 = load i32, ptr %8, align 4
  %2962 = and i32 %2961, -1
  %2963 = lshr i32 %2962, 27
  %2964 = or i32 %2960, %2963
  %2965 = add i32 %2958, %2964
  %2966 = load i32, ptr %7, align 4
  %2967 = add i32 %2966, %2965
  store i32 %2967, ptr %7, align 4
  %2968 = load i32, ptr %9, align 4
  %2969 = shl i32 %2968, 30
  %2970 = load i32, ptr %9, align 4
  %2971 = and i32 %2970, -1
  %2972 = lshr i32 %2971, 2
  %2973 = or i32 %2969, %2972
  store i32 %2973, ptr %9, align 4
  %2974 = load i32, ptr %8, align 4
  %2975 = load i32, ptr %9, align 4
  %2976 = or i32 %2974, %2975
  %2977 = load i32, ptr %5, align 4
  %2978 = and i32 %2976, %2977
  %2979 = load i32, ptr %8, align 4
  %2980 = load i32, ptr %9, align 4
  %2981 = and i32 %2979, %2980
  %2982 = or i32 %2978, %2981
  %2983 = load ptr, ptr %4, align 8
  %2984 = getelementptr inbounds i32, ptr %2983, i64 7
  %2985 = load i32, ptr %2984, align 4
  %2986 = load ptr, ptr %4, align 8
  %2987 = getelementptr inbounds i32, ptr %2986, i64 2
  %2988 = load i32, ptr %2987, align 4
  %2989 = xor i32 %2985, %2988
  %2990 = load ptr, ptr %4, align 8
  %2991 = getelementptr inbounds i32, ptr %2990, i64 12
  %2992 = load i32, ptr %2991, align 4
  %2993 = xor i32 %2989, %2992
  %2994 = load ptr, ptr %4, align 8
  %2995 = getelementptr inbounds i32, ptr %2994, i64 10
  %2996 = load i32, ptr %2995, align 4
  %2997 = xor i32 %2993, %2996
  %2998 = shl i32 %2997, 1
  %2999 = load ptr, ptr %4, align 8
  %3000 = getelementptr inbounds i32, ptr %2999, i64 7
  %3001 = load i32, ptr %3000, align 4
  %3002 = load ptr, ptr %4, align 8
  %3003 = getelementptr inbounds i32, ptr %3002, i64 2
  %3004 = load i32, ptr %3003, align 4
  %3005 = xor i32 %3001, %3004
  %3006 = load ptr, ptr %4, align 8
  %3007 = getelementptr inbounds i32, ptr %3006, i64 12
  %3008 = load i32, ptr %3007, align 4
  %3009 = xor i32 %3005, %3008
  %3010 = load ptr, ptr %4, align 8
  %3011 = getelementptr inbounds i32, ptr %3010, i64 10
  %3012 = load i32, ptr %3011, align 4
  %3013 = xor i32 %3009, %3012
  %3014 = and i32 %3013, -1
  %3015 = lshr i32 %3014, 31
  %3016 = or i32 %2998, %3015
  %3017 = load ptr, ptr %4, align 8
  %3018 = getelementptr inbounds i32, ptr %3017, i64 10
  store i32 %3016, ptr %3018, align 4
  %3019 = add i32 %2982, %3016
  %3020 = add i32 %3019, -1894007588
  %3021 = load i32, ptr %7, align 4
  %3022 = shl i32 %3021, 5
  %3023 = load i32, ptr %7, align 4
  %3024 = and i32 %3023, -1
  %3025 = lshr i32 %3024, 27
  %3026 = or i32 %3022, %3025
  %3027 = add i32 %3020, %3026
  %3028 = load i32, ptr %6, align 4
  %3029 = add i32 %3028, %3027
  store i32 %3029, ptr %6, align 4
  %3030 = load i32, ptr %8, align 4
  %3031 = shl i32 %3030, 30
  %3032 = load i32, ptr %8, align 4
  %3033 = and i32 %3032, -1
  %3034 = lshr i32 %3033, 2
  %3035 = or i32 %3031, %3034
  store i32 %3035, ptr %8, align 4
  %3036 = load i32, ptr %7, align 4
  %3037 = load i32, ptr %8, align 4
  %3038 = or i32 %3036, %3037
  %3039 = load i32, ptr %9, align 4
  %3040 = and i32 %3038, %3039
  %3041 = load i32, ptr %7, align 4
  %3042 = load i32, ptr %8, align 4
  %3043 = and i32 %3041, %3042
  %3044 = or i32 %3040, %3043
  %3045 = load ptr, ptr %4, align 8
  %3046 = getelementptr inbounds i32, ptr %3045, i64 8
  %3047 = load i32, ptr %3046, align 4
  %3048 = load ptr, ptr %4, align 8
  %3049 = getelementptr inbounds i32, ptr %3048, i64 3
  %3050 = load i32, ptr %3049, align 4
  %3051 = xor i32 %3047, %3050
  %3052 = load ptr, ptr %4, align 8
  %3053 = getelementptr inbounds i32, ptr %3052, i64 13
  %3054 = load i32, ptr %3053, align 4
  %3055 = xor i32 %3051, %3054
  %3056 = load ptr, ptr %4, align 8
  %3057 = getelementptr inbounds i32, ptr %3056, i64 11
  %3058 = load i32, ptr %3057, align 4
  %3059 = xor i32 %3055, %3058
  %3060 = shl i32 %3059, 1
  %3061 = load ptr, ptr %4, align 8
  %3062 = getelementptr inbounds i32, ptr %3061, i64 8
  %3063 = load i32, ptr %3062, align 4
  %3064 = load ptr, ptr %4, align 8
  %3065 = getelementptr inbounds i32, ptr %3064, i64 3
  %3066 = load i32, ptr %3065, align 4
  %3067 = xor i32 %3063, %3066
  %3068 = load ptr, ptr %4, align 8
  %3069 = getelementptr inbounds i32, ptr %3068, i64 13
  %3070 = load i32, ptr %3069, align 4
  %3071 = xor i32 %3067, %3070
  %3072 = load ptr, ptr %4, align 8
  %3073 = getelementptr inbounds i32, ptr %3072, i64 11
  %3074 = load i32, ptr %3073, align 4
  %3075 = xor i32 %3071, %3074
  %3076 = and i32 %3075, -1
  %3077 = lshr i32 %3076, 31
  %3078 = or i32 %3060, %3077
  %3079 = load ptr, ptr %4, align 8
  %3080 = getelementptr inbounds i32, ptr %3079, i64 11
  store i32 %3078, ptr %3080, align 4
  %3081 = add i32 %3044, %3078
  %3082 = add i32 %3081, -1894007588
  %3083 = load i32, ptr %6, align 4
  %3084 = shl i32 %3083, 5
  %3085 = load i32, ptr %6, align 4
  %3086 = and i32 %3085, -1
  %3087 = lshr i32 %3086, 27
  %3088 = or i32 %3084, %3087
  %3089 = add i32 %3082, %3088
  %3090 = load i32, ptr %5, align 4
  %3091 = add i32 %3090, %3089
  store i32 %3091, ptr %5, align 4
  %3092 = load i32, ptr %7, align 4
  %3093 = shl i32 %3092, 30
  %3094 = load i32, ptr %7, align 4
  %3095 = and i32 %3094, -1
  %3096 = lshr i32 %3095, 2
  %3097 = or i32 %3093, %3096
  store i32 %3097, ptr %7, align 4
  %3098 = load i32, ptr %6, align 4
  %3099 = load i32, ptr %7, align 4
  %3100 = xor i32 %3098, %3099
  %3101 = load i32, ptr %8, align 4
  %3102 = xor i32 %3100, %3101
  %3103 = load ptr, ptr %4, align 8
  %3104 = getelementptr inbounds i32, ptr %3103, i64 9
  %3105 = load i32, ptr %3104, align 4
  %3106 = load ptr, ptr %4, align 8
  %3107 = getelementptr inbounds i32, ptr %3106, i64 4
  %3108 = load i32, ptr %3107, align 4
  %3109 = xor i32 %3105, %3108
  %3110 = load ptr, ptr %4, align 8
  %3111 = getelementptr inbounds i32, ptr %3110, i64 14
  %3112 = load i32, ptr %3111, align 4
  %3113 = xor i32 %3109, %3112
  %3114 = load ptr, ptr %4, align 8
  %3115 = getelementptr inbounds i32, ptr %3114, i64 12
  %3116 = load i32, ptr %3115, align 4
  %3117 = xor i32 %3113, %3116
  %3118 = shl i32 %3117, 1
  %3119 = load ptr, ptr %4, align 8
  %3120 = getelementptr inbounds i32, ptr %3119, i64 9
  %3121 = load i32, ptr %3120, align 4
  %3122 = load ptr, ptr %4, align 8
  %3123 = getelementptr inbounds i32, ptr %3122, i64 4
  %3124 = load i32, ptr %3123, align 4
  %3125 = xor i32 %3121, %3124
  %3126 = load ptr, ptr %4, align 8
  %3127 = getelementptr inbounds i32, ptr %3126, i64 14
  %3128 = load i32, ptr %3127, align 4
  %3129 = xor i32 %3125, %3128
  %3130 = load ptr, ptr %4, align 8
  %3131 = getelementptr inbounds i32, ptr %3130, i64 12
  %3132 = load i32, ptr %3131, align 4
  %3133 = xor i32 %3129, %3132
  %3134 = and i32 %3133, -1
  %3135 = lshr i32 %3134, 31
  %3136 = or i32 %3118, %3135
  %3137 = load ptr, ptr %4, align 8
  %3138 = getelementptr inbounds i32, ptr %3137, i64 12
  store i32 %3136, ptr %3138, align 4
  %3139 = add i32 %3102, %3136
  %3140 = add i32 %3139, -899497514
  %3141 = load i32, ptr %5, align 4
  %3142 = shl i32 %3141, 5
  %3143 = load i32, ptr %5, align 4
  %3144 = and i32 %3143, -1
  %3145 = lshr i32 %3144, 27
  %3146 = or i32 %3142, %3145
  %3147 = add i32 %3140, %3146
  %3148 = load i32, ptr %9, align 4
  %3149 = add i32 %3148, %3147
  store i32 %3149, ptr %9, align 4
  %3150 = load i32, ptr %6, align 4
  %3151 = shl i32 %3150, 30
  %3152 = load i32, ptr %6, align 4
  %3153 = and i32 %3152, -1
  %3154 = lshr i32 %3153, 2
  %3155 = or i32 %3151, %3154
  store i32 %3155, ptr %6, align 4
  %3156 = load i32, ptr %5, align 4
  %3157 = load i32, ptr %6, align 4
  %3158 = xor i32 %3156, %3157
  %3159 = load i32, ptr %7, align 4
  %3160 = xor i32 %3158, %3159
  %3161 = load ptr, ptr %4, align 8
  %3162 = getelementptr inbounds i32, ptr %3161, i64 10
  %3163 = load i32, ptr %3162, align 4
  %3164 = load ptr, ptr %4, align 8
  %3165 = getelementptr inbounds i32, ptr %3164, i64 5
  %3166 = load i32, ptr %3165, align 4
  %3167 = xor i32 %3163, %3166
  %3168 = load ptr, ptr %4, align 8
  %3169 = getelementptr inbounds i32, ptr %3168, i64 15
  %3170 = load i32, ptr %3169, align 4
  %3171 = xor i32 %3167, %3170
  %3172 = load ptr, ptr %4, align 8
  %3173 = getelementptr inbounds i32, ptr %3172, i64 13
  %3174 = load i32, ptr %3173, align 4
  %3175 = xor i32 %3171, %3174
  %3176 = shl i32 %3175, 1
  %3177 = load ptr, ptr %4, align 8
  %3178 = getelementptr inbounds i32, ptr %3177, i64 10
  %3179 = load i32, ptr %3178, align 4
  %3180 = load ptr, ptr %4, align 8
  %3181 = getelementptr inbounds i32, ptr %3180, i64 5
  %3182 = load i32, ptr %3181, align 4
  %3183 = xor i32 %3179, %3182
  %3184 = load ptr, ptr %4, align 8
  %3185 = getelementptr inbounds i32, ptr %3184, i64 15
  %3186 = load i32, ptr %3185, align 4
  %3187 = xor i32 %3183, %3186
  %3188 = load ptr, ptr %4, align 8
  %3189 = getelementptr inbounds i32, ptr %3188, i64 13
  %3190 = load i32, ptr %3189, align 4
  %3191 = xor i32 %3187, %3190
  %3192 = and i32 %3191, -1
  %3193 = lshr i32 %3192, 31
  %3194 = or i32 %3176, %3193
  %3195 = load ptr, ptr %4, align 8
  %3196 = getelementptr inbounds i32, ptr %3195, i64 13
  store i32 %3194, ptr %3196, align 4
  %3197 = add i32 %3160, %3194
  %3198 = add i32 %3197, -899497514
  %3199 = load i32, ptr %9, align 4
  %3200 = shl i32 %3199, 5
  %3201 = load i32, ptr %9, align 4
  %3202 = and i32 %3201, -1
  %3203 = lshr i32 %3202, 27
  %3204 = or i32 %3200, %3203
  %3205 = add i32 %3198, %3204
  %3206 = load i32, ptr %8, align 4
  %3207 = add i32 %3206, %3205
  store i32 %3207, ptr %8, align 4
  %3208 = load i32, ptr %5, align 4
  %3209 = shl i32 %3208, 30
  %3210 = load i32, ptr %5, align 4
  %3211 = and i32 %3210, -1
  %3212 = lshr i32 %3211, 2
  %3213 = or i32 %3209, %3212
  store i32 %3213, ptr %5, align 4
  %3214 = load i32, ptr %9, align 4
  %3215 = load i32, ptr %5, align 4
  %3216 = xor i32 %3214, %3215
  %3217 = load i32, ptr %6, align 4
  %3218 = xor i32 %3216, %3217
  %3219 = load ptr, ptr %4, align 8
  %3220 = getelementptr inbounds i32, ptr %3219, i64 11
  %3221 = load i32, ptr %3220, align 4
  %3222 = load ptr, ptr %4, align 8
  %3223 = getelementptr inbounds i32, ptr %3222, i64 6
  %3224 = load i32, ptr %3223, align 4
  %3225 = xor i32 %3221, %3224
  %3226 = load ptr, ptr %4, align 8
  %3227 = getelementptr inbounds i32, ptr %3226, i64 0
  %3228 = load i32, ptr %3227, align 4
  %3229 = xor i32 %3225, %3228
  %3230 = load ptr, ptr %4, align 8
  %3231 = getelementptr inbounds i32, ptr %3230, i64 14
  %3232 = load i32, ptr %3231, align 4
  %3233 = xor i32 %3229, %3232
  %3234 = shl i32 %3233, 1
  %3235 = load ptr, ptr %4, align 8
  %3236 = getelementptr inbounds i32, ptr %3235, i64 11
  %3237 = load i32, ptr %3236, align 4
  %3238 = load ptr, ptr %4, align 8
  %3239 = getelementptr inbounds i32, ptr %3238, i64 6
  %3240 = load i32, ptr %3239, align 4
  %3241 = xor i32 %3237, %3240
  %3242 = load ptr, ptr %4, align 8
  %3243 = getelementptr inbounds i32, ptr %3242, i64 0
  %3244 = load i32, ptr %3243, align 4
  %3245 = xor i32 %3241, %3244
  %3246 = load ptr, ptr %4, align 8
  %3247 = getelementptr inbounds i32, ptr %3246, i64 14
  %3248 = load i32, ptr %3247, align 4
  %3249 = xor i32 %3245, %3248
  %3250 = and i32 %3249, -1
  %3251 = lshr i32 %3250, 31
  %3252 = or i32 %3234, %3251
  %3253 = load ptr, ptr %4, align 8
  %3254 = getelementptr inbounds i32, ptr %3253, i64 14
  store i32 %3252, ptr %3254, align 4
  %3255 = add i32 %3218, %3252
  %3256 = add i32 %3255, -899497514
  %3257 = load i32, ptr %8, align 4
  %3258 = shl i32 %3257, 5
  %3259 = load i32, ptr %8, align 4
  %3260 = and i32 %3259, -1
  %3261 = lshr i32 %3260, 27
  %3262 = or i32 %3258, %3261
  %3263 = add i32 %3256, %3262
  %3264 = load i32, ptr %7, align 4
  %3265 = add i32 %3264, %3263
  store i32 %3265, ptr %7, align 4
  %3266 = load i32, ptr %9, align 4
  %3267 = shl i32 %3266, 30
  %3268 = load i32, ptr %9, align 4
  %3269 = and i32 %3268, -1
  %3270 = lshr i32 %3269, 2
  %3271 = or i32 %3267, %3270
  store i32 %3271, ptr %9, align 4
  %3272 = load i32, ptr %8, align 4
  %3273 = load i32, ptr %9, align 4
  %3274 = xor i32 %3272, %3273
  %3275 = load i32, ptr %5, align 4
  %3276 = xor i32 %3274, %3275
  %3277 = load ptr, ptr %4, align 8
  %3278 = getelementptr inbounds i32, ptr %3277, i64 12
  %3279 = load i32, ptr %3278, align 4
  %3280 = load ptr, ptr %4, align 8
  %3281 = getelementptr inbounds i32, ptr %3280, i64 7
  %3282 = load i32, ptr %3281, align 4
  %3283 = xor i32 %3279, %3282
  %3284 = load ptr, ptr %4, align 8
  %3285 = getelementptr inbounds i32, ptr %3284, i64 1
  %3286 = load i32, ptr %3285, align 4
  %3287 = xor i32 %3283, %3286
  %3288 = load ptr, ptr %4, align 8
  %3289 = getelementptr inbounds i32, ptr %3288, i64 15
  %3290 = load i32, ptr %3289, align 4
  %3291 = xor i32 %3287, %3290
  %3292 = shl i32 %3291, 1
  %3293 = load ptr, ptr %4, align 8
  %3294 = getelementptr inbounds i32, ptr %3293, i64 12
  %3295 = load i32, ptr %3294, align 4
  %3296 = load ptr, ptr %4, align 8
  %3297 = getelementptr inbounds i32, ptr %3296, i64 7
  %3298 = load i32, ptr %3297, align 4
  %3299 = xor i32 %3295, %3298
  %3300 = load ptr, ptr %4, align 8
  %3301 = getelementptr inbounds i32, ptr %3300, i64 1
  %3302 = load i32, ptr %3301, align 4
  %3303 = xor i32 %3299, %3302
  %3304 = load ptr, ptr %4, align 8
  %3305 = getelementptr inbounds i32, ptr %3304, i64 15
  %3306 = load i32, ptr %3305, align 4
  %3307 = xor i32 %3303, %3306
  %3308 = and i32 %3307, -1
  %3309 = lshr i32 %3308, 31
  %3310 = or i32 %3292, %3309
  %3311 = load ptr, ptr %4, align 8
  %3312 = getelementptr inbounds i32, ptr %3311, i64 15
  store i32 %3310, ptr %3312, align 4
  %3313 = add i32 %3276, %3310
  %3314 = add i32 %3313, -899497514
  %3315 = load i32, ptr %7, align 4
  %3316 = shl i32 %3315, 5
  %3317 = load i32, ptr %7, align 4
  %3318 = and i32 %3317, -1
  %3319 = lshr i32 %3318, 27
  %3320 = or i32 %3316, %3319
  %3321 = add i32 %3314, %3320
  %3322 = load i32, ptr %6, align 4
  %3323 = add i32 %3322, %3321
  store i32 %3323, ptr %6, align 4
  %3324 = load i32, ptr %8, align 4
  %3325 = shl i32 %3324, 30
  %3326 = load i32, ptr %8, align 4
  %3327 = and i32 %3326, -1
  %3328 = lshr i32 %3327, 2
  %3329 = or i32 %3325, %3328
  store i32 %3329, ptr %8, align 4
  %3330 = load i32, ptr %7, align 4
  %3331 = load i32, ptr %8, align 4
  %3332 = xor i32 %3330, %3331
  %3333 = load i32, ptr %9, align 4
  %3334 = xor i32 %3332, %3333
  %3335 = load ptr, ptr %4, align 8
  %3336 = getelementptr inbounds i32, ptr %3335, i64 13
  %3337 = load i32, ptr %3336, align 4
  %3338 = load ptr, ptr %4, align 8
  %3339 = getelementptr inbounds i32, ptr %3338, i64 8
  %3340 = load i32, ptr %3339, align 4
  %3341 = xor i32 %3337, %3340
  %3342 = load ptr, ptr %4, align 8
  %3343 = getelementptr inbounds i32, ptr %3342, i64 2
  %3344 = load i32, ptr %3343, align 4
  %3345 = xor i32 %3341, %3344
  %3346 = load ptr, ptr %4, align 8
  %3347 = getelementptr inbounds i32, ptr %3346, i64 0
  %3348 = load i32, ptr %3347, align 4
  %3349 = xor i32 %3345, %3348
  %3350 = shl i32 %3349, 1
  %3351 = load ptr, ptr %4, align 8
  %3352 = getelementptr inbounds i32, ptr %3351, i64 13
  %3353 = load i32, ptr %3352, align 4
  %3354 = load ptr, ptr %4, align 8
  %3355 = getelementptr inbounds i32, ptr %3354, i64 8
  %3356 = load i32, ptr %3355, align 4
  %3357 = xor i32 %3353, %3356
  %3358 = load ptr, ptr %4, align 8
  %3359 = getelementptr inbounds i32, ptr %3358, i64 2
  %3360 = load i32, ptr %3359, align 4
  %3361 = xor i32 %3357, %3360
  %3362 = load ptr, ptr %4, align 8
  %3363 = getelementptr inbounds i32, ptr %3362, i64 0
  %3364 = load i32, ptr %3363, align 4
  %3365 = xor i32 %3361, %3364
  %3366 = and i32 %3365, -1
  %3367 = lshr i32 %3366, 31
  %3368 = or i32 %3350, %3367
  %3369 = load ptr, ptr %4, align 8
  %3370 = getelementptr inbounds i32, ptr %3369, i64 0
  store i32 %3368, ptr %3370, align 4
  %3371 = add i32 %3334, %3368
  %3372 = add i32 %3371, -899497514
  %3373 = load i32, ptr %6, align 4
  %3374 = shl i32 %3373, 5
  %3375 = load i32, ptr %6, align 4
  %3376 = and i32 %3375, -1
  %3377 = lshr i32 %3376, 27
  %3378 = or i32 %3374, %3377
  %3379 = add i32 %3372, %3378
  %3380 = load i32, ptr %5, align 4
  %3381 = add i32 %3380, %3379
  store i32 %3381, ptr %5, align 4
  %3382 = load i32, ptr %7, align 4
  %3383 = shl i32 %3382, 30
  %3384 = load i32, ptr %7, align 4
  %3385 = and i32 %3384, -1
  %3386 = lshr i32 %3385, 2
  %3387 = or i32 %3383, %3386
  store i32 %3387, ptr %7, align 4
  %3388 = load i32, ptr %6, align 4
  %3389 = load i32, ptr %7, align 4
  %3390 = xor i32 %3388, %3389
  %3391 = load i32, ptr %8, align 4
  %3392 = xor i32 %3390, %3391
  %3393 = load ptr, ptr %4, align 8
  %3394 = getelementptr inbounds i32, ptr %3393, i64 14
  %3395 = load i32, ptr %3394, align 4
  %3396 = load ptr, ptr %4, align 8
  %3397 = getelementptr inbounds i32, ptr %3396, i64 9
  %3398 = load i32, ptr %3397, align 4
  %3399 = xor i32 %3395, %3398
  %3400 = load ptr, ptr %4, align 8
  %3401 = getelementptr inbounds i32, ptr %3400, i64 3
  %3402 = load i32, ptr %3401, align 4
  %3403 = xor i32 %3399, %3402
  %3404 = load ptr, ptr %4, align 8
  %3405 = getelementptr inbounds i32, ptr %3404, i64 1
  %3406 = load i32, ptr %3405, align 4
  %3407 = xor i32 %3403, %3406
  %3408 = shl i32 %3407, 1
  %3409 = load ptr, ptr %4, align 8
  %3410 = getelementptr inbounds i32, ptr %3409, i64 14
  %3411 = load i32, ptr %3410, align 4
  %3412 = load ptr, ptr %4, align 8
  %3413 = getelementptr inbounds i32, ptr %3412, i64 9
  %3414 = load i32, ptr %3413, align 4
  %3415 = xor i32 %3411, %3414
  %3416 = load ptr, ptr %4, align 8
  %3417 = getelementptr inbounds i32, ptr %3416, i64 3
  %3418 = load i32, ptr %3417, align 4
  %3419 = xor i32 %3415, %3418
  %3420 = load ptr, ptr %4, align 8
  %3421 = getelementptr inbounds i32, ptr %3420, i64 1
  %3422 = load i32, ptr %3421, align 4
  %3423 = xor i32 %3419, %3422
  %3424 = and i32 %3423, -1
  %3425 = lshr i32 %3424, 31
  %3426 = or i32 %3408, %3425
  %3427 = load ptr, ptr %4, align 8
  %3428 = getelementptr inbounds i32, ptr %3427, i64 1
  store i32 %3426, ptr %3428, align 4
  %3429 = add i32 %3392, %3426
  %3430 = add i32 %3429, -899497514
  %3431 = load i32, ptr %5, align 4
  %3432 = shl i32 %3431, 5
  %3433 = load i32, ptr %5, align 4
  %3434 = and i32 %3433, -1
  %3435 = lshr i32 %3434, 27
  %3436 = or i32 %3432, %3435
  %3437 = add i32 %3430, %3436
  %3438 = load i32, ptr %9, align 4
  %3439 = add i32 %3438, %3437
  store i32 %3439, ptr %9, align 4
  %3440 = load i32, ptr %6, align 4
  %3441 = shl i32 %3440, 30
  %3442 = load i32, ptr %6, align 4
  %3443 = and i32 %3442, -1
  %3444 = lshr i32 %3443, 2
  %3445 = or i32 %3441, %3444
  store i32 %3445, ptr %6, align 4
  %3446 = load i32, ptr %5, align 4
  %3447 = load i32, ptr %6, align 4
  %3448 = xor i32 %3446, %3447
  %3449 = load i32, ptr %7, align 4
  %3450 = xor i32 %3448, %3449
  %3451 = load ptr, ptr %4, align 8
  %3452 = getelementptr inbounds i32, ptr %3451, i64 15
  %3453 = load i32, ptr %3452, align 4
  %3454 = load ptr, ptr %4, align 8
  %3455 = getelementptr inbounds i32, ptr %3454, i64 10
  %3456 = load i32, ptr %3455, align 4
  %3457 = xor i32 %3453, %3456
  %3458 = load ptr, ptr %4, align 8
  %3459 = getelementptr inbounds i32, ptr %3458, i64 4
  %3460 = load i32, ptr %3459, align 4
  %3461 = xor i32 %3457, %3460
  %3462 = load ptr, ptr %4, align 8
  %3463 = getelementptr inbounds i32, ptr %3462, i64 2
  %3464 = load i32, ptr %3463, align 4
  %3465 = xor i32 %3461, %3464
  %3466 = shl i32 %3465, 1
  %3467 = load ptr, ptr %4, align 8
  %3468 = getelementptr inbounds i32, ptr %3467, i64 15
  %3469 = load i32, ptr %3468, align 4
  %3470 = load ptr, ptr %4, align 8
  %3471 = getelementptr inbounds i32, ptr %3470, i64 10
  %3472 = load i32, ptr %3471, align 4
  %3473 = xor i32 %3469, %3472
  %3474 = load ptr, ptr %4, align 8
  %3475 = getelementptr inbounds i32, ptr %3474, i64 4
  %3476 = load i32, ptr %3475, align 4
  %3477 = xor i32 %3473, %3476
  %3478 = load ptr, ptr %4, align 8
  %3479 = getelementptr inbounds i32, ptr %3478, i64 2
  %3480 = load i32, ptr %3479, align 4
  %3481 = xor i32 %3477, %3480
  %3482 = and i32 %3481, -1
  %3483 = lshr i32 %3482, 31
  %3484 = or i32 %3466, %3483
  %3485 = load ptr, ptr %4, align 8
  %3486 = getelementptr inbounds i32, ptr %3485, i64 2
  store i32 %3484, ptr %3486, align 4
  %3487 = add i32 %3450, %3484
  %3488 = add i32 %3487, -899497514
  %3489 = load i32, ptr %9, align 4
  %3490 = shl i32 %3489, 5
  %3491 = load i32, ptr %9, align 4
  %3492 = and i32 %3491, -1
  %3493 = lshr i32 %3492, 27
  %3494 = or i32 %3490, %3493
  %3495 = add i32 %3488, %3494
  %3496 = load i32, ptr %8, align 4
  %3497 = add i32 %3496, %3495
  store i32 %3497, ptr %8, align 4
  %3498 = load i32, ptr %5, align 4
  %3499 = shl i32 %3498, 30
  %3500 = load i32, ptr %5, align 4
  %3501 = and i32 %3500, -1
  %3502 = lshr i32 %3501, 2
  %3503 = or i32 %3499, %3502
  store i32 %3503, ptr %5, align 4
  %3504 = load i32, ptr %9, align 4
  %3505 = load i32, ptr %5, align 4
  %3506 = xor i32 %3504, %3505
  %3507 = load i32, ptr %6, align 4
  %3508 = xor i32 %3506, %3507
  %3509 = load ptr, ptr %4, align 8
  %3510 = getelementptr inbounds i32, ptr %3509, i64 0
  %3511 = load i32, ptr %3510, align 4
  %3512 = load ptr, ptr %4, align 8
  %3513 = getelementptr inbounds i32, ptr %3512, i64 11
  %3514 = load i32, ptr %3513, align 4
  %3515 = xor i32 %3511, %3514
  %3516 = load ptr, ptr %4, align 8
  %3517 = getelementptr inbounds i32, ptr %3516, i64 5
  %3518 = load i32, ptr %3517, align 4
  %3519 = xor i32 %3515, %3518
  %3520 = load ptr, ptr %4, align 8
  %3521 = getelementptr inbounds i32, ptr %3520, i64 3
  %3522 = load i32, ptr %3521, align 4
  %3523 = xor i32 %3519, %3522
  %3524 = shl i32 %3523, 1
  %3525 = load ptr, ptr %4, align 8
  %3526 = getelementptr inbounds i32, ptr %3525, i64 0
  %3527 = load i32, ptr %3526, align 4
  %3528 = load ptr, ptr %4, align 8
  %3529 = getelementptr inbounds i32, ptr %3528, i64 11
  %3530 = load i32, ptr %3529, align 4
  %3531 = xor i32 %3527, %3530
  %3532 = load ptr, ptr %4, align 8
  %3533 = getelementptr inbounds i32, ptr %3532, i64 5
  %3534 = load i32, ptr %3533, align 4
  %3535 = xor i32 %3531, %3534
  %3536 = load ptr, ptr %4, align 8
  %3537 = getelementptr inbounds i32, ptr %3536, i64 3
  %3538 = load i32, ptr %3537, align 4
  %3539 = xor i32 %3535, %3538
  %3540 = and i32 %3539, -1
  %3541 = lshr i32 %3540, 31
  %3542 = or i32 %3524, %3541
  %3543 = load ptr, ptr %4, align 8
  %3544 = getelementptr inbounds i32, ptr %3543, i64 3
  store i32 %3542, ptr %3544, align 4
  %3545 = add i32 %3508, %3542
  %3546 = add i32 %3545, -899497514
  %3547 = load i32, ptr %8, align 4
  %3548 = shl i32 %3547, 5
  %3549 = load i32, ptr %8, align 4
  %3550 = and i32 %3549, -1
  %3551 = lshr i32 %3550, 27
  %3552 = or i32 %3548, %3551
  %3553 = add i32 %3546, %3552
  %3554 = load i32, ptr %7, align 4
  %3555 = add i32 %3554, %3553
  store i32 %3555, ptr %7, align 4
  %3556 = load i32, ptr %9, align 4
  %3557 = shl i32 %3556, 30
  %3558 = load i32, ptr %9, align 4
  %3559 = and i32 %3558, -1
  %3560 = lshr i32 %3559, 2
  %3561 = or i32 %3557, %3560
  store i32 %3561, ptr %9, align 4
  %3562 = load i32, ptr %8, align 4
  %3563 = load i32, ptr %9, align 4
  %3564 = xor i32 %3562, %3563
  %3565 = load i32, ptr %5, align 4
  %3566 = xor i32 %3564, %3565
  %3567 = load ptr, ptr %4, align 8
  %3568 = getelementptr inbounds i32, ptr %3567, i64 1
  %3569 = load i32, ptr %3568, align 4
  %3570 = load ptr, ptr %4, align 8
  %3571 = getelementptr inbounds i32, ptr %3570, i64 12
  %3572 = load i32, ptr %3571, align 4
  %3573 = xor i32 %3569, %3572
  %3574 = load ptr, ptr %4, align 8
  %3575 = getelementptr inbounds i32, ptr %3574, i64 6
  %3576 = load i32, ptr %3575, align 4
  %3577 = xor i32 %3573, %3576
  %3578 = load ptr, ptr %4, align 8
  %3579 = getelementptr inbounds i32, ptr %3578, i64 4
  %3580 = load i32, ptr %3579, align 4
  %3581 = xor i32 %3577, %3580
  %3582 = shl i32 %3581, 1
  %3583 = load ptr, ptr %4, align 8
  %3584 = getelementptr inbounds i32, ptr %3583, i64 1
  %3585 = load i32, ptr %3584, align 4
  %3586 = load ptr, ptr %4, align 8
  %3587 = getelementptr inbounds i32, ptr %3586, i64 12
  %3588 = load i32, ptr %3587, align 4
  %3589 = xor i32 %3585, %3588
  %3590 = load ptr, ptr %4, align 8
  %3591 = getelementptr inbounds i32, ptr %3590, i64 6
  %3592 = load i32, ptr %3591, align 4
  %3593 = xor i32 %3589, %3592
  %3594 = load ptr, ptr %4, align 8
  %3595 = getelementptr inbounds i32, ptr %3594, i64 4
  %3596 = load i32, ptr %3595, align 4
  %3597 = xor i32 %3593, %3596
  %3598 = and i32 %3597, -1
  %3599 = lshr i32 %3598, 31
  %3600 = or i32 %3582, %3599
  %3601 = load ptr, ptr %4, align 8
  %3602 = getelementptr inbounds i32, ptr %3601, i64 4
  store i32 %3600, ptr %3602, align 4
  %3603 = add i32 %3566, %3600
  %3604 = add i32 %3603, -899497514
  %3605 = load i32, ptr %7, align 4
  %3606 = shl i32 %3605, 5
  %3607 = load i32, ptr %7, align 4
  %3608 = and i32 %3607, -1
  %3609 = lshr i32 %3608, 27
  %3610 = or i32 %3606, %3609
  %3611 = add i32 %3604, %3610
  %3612 = load i32, ptr %6, align 4
  %3613 = add i32 %3612, %3611
  store i32 %3613, ptr %6, align 4
  %3614 = load i32, ptr %8, align 4
  %3615 = shl i32 %3614, 30
  %3616 = load i32, ptr %8, align 4
  %3617 = and i32 %3616, -1
  %3618 = lshr i32 %3617, 2
  %3619 = or i32 %3615, %3618
  store i32 %3619, ptr %8, align 4
  %3620 = load i32, ptr %7, align 4
  %3621 = load i32, ptr %8, align 4
  %3622 = xor i32 %3620, %3621
  %3623 = load i32, ptr %9, align 4
  %3624 = xor i32 %3622, %3623
  %3625 = load ptr, ptr %4, align 8
  %3626 = getelementptr inbounds i32, ptr %3625, i64 2
  %3627 = load i32, ptr %3626, align 4
  %3628 = load ptr, ptr %4, align 8
  %3629 = getelementptr inbounds i32, ptr %3628, i64 13
  %3630 = load i32, ptr %3629, align 4
  %3631 = xor i32 %3627, %3630
  %3632 = load ptr, ptr %4, align 8
  %3633 = getelementptr inbounds i32, ptr %3632, i64 7
  %3634 = load i32, ptr %3633, align 4
  %3635 = xor i32 %3631, %3634
  %3636 = load ptr, ptr %4, align 8
  %3637 = getelementptr inbounds i32, ptr %3636, i64 5
  %3638 = load i32, ptr %3637, align 4
  %3639 = xor i32 %3635, %3638
  %3640 = shl i32 %3639, 1
  %3641 = load ptr, ptr %4, align 8
  %3642 = getelementptr inbounds i32, ptr %3641, i64 2
  %3643 = load i32, ptr %3642, align 4
  %3644 = load ptr, ptr %4, align 8
  %3645 = getelementptr inbounds i32, ptr %3644, i64 13
  %3646 = load i32, ptr %3645, align 4
  %3647 = xor i32 %3643, %3646
  %3648 = load ptr, ptr %4, align 8
  %3649 = getelementptr inbounds i32, ptr %3648, i64 7
  %3650 = load i32, ptr %3649, align 4
  %3651 = xor i32 %3647, %3650
  %3652 = load ptr, ptr %4, align 8
  %3653 = getelementptr inbounds i32, ptr %3652, i64 5
  %3654 = load i32, ptr %3653, align 4
  %3655 = xor i32 %3651, %3654
  %3656 = and i32 %3655, -1
  %3657 = lshr i32 %3656, 31
  %3658 = or i32 %3640, %3657
  %3659 = load ptr, ptr %4, align 8
  %3660 = getelementptr inbounds i32, ptr %3659, i64 5
  store i32 %3658, ptr %3660, align 4
  %3661 = add i32 %3624, %3658
  %3662 = add i32 %3661, -899497514
  %3663 = load i32, ptr %6, align 4
  %3664 = shl i32 %3663, 5
  %3665 = load i32, ptr %6, align 4
  %3666 = and i32 %3665, -1
  %3667 = lshr i32 %3666, 27
  %3668 = or i32 %3664, %3667
  %3669 = add i32 %3662, %3668
  %3670 = load i32, ptr %5, align 4
  %3671 = add i32 %3670, %3669
  store i32 %3671, ptr %5, align 4
  %3672 = load i32, ptr %7, align 4
  %3673 = shl i32 %3672, 30
  %3674 = load i32, ptr %7, align 4
  %3675 = and i32 %3674, -1
  %3676 = lshr i32 %3675, 2
  %3677 = or i32 %3673, %3676
  store i32 %3677, ptr %7, align 4
  %3678 = load i32, ptr %6, align 4
  %3679 = load i32, ptr %7, align 4
  %3680 = xor i32 %3678, %3679
  %3681 = load i32, ptr %8, align 4
  %3682 = xor i32 %3680, %3681
  %3683 = load ptr, ptr %4, align 8
  %3684 = getelementptr inbounds i32, ptr %3683, i64 3
  %3685 = load i32, ptr %3684, align 4
  %3686 = load ptr, ptr %4, align 8
  %3687 = getelementptr inbounds i32, ptr %3686, i64 14
  %3688 = load i32, ptr %3687, align 4
  %3689 = xor i32 %3685, %3688
  %3690 = load ptr, ptr %4, align 8
  %3691 = getelementptr inbounds i32, ptr %3690, i64 8
  %3692 = load i32, ptr %3691, align 4
  %3693 = xor i32 %3689, %3692
  %3694 = load ptr, ptr %4, align 8
  %3695 = getelementptr inbounds i32, ptr %3694, i64 6
  %3696 = load i32, ptr %3695, align 4
  %3697 = xor i32 %3693, %3696
  %3698 = shl i32 %3697, 1
  %3699 = load ptr, ptr %4, align 8
  %3700 = getelementptr inbounds i32, ptr %3699, i64 3
  %3701 = load i32, ptr %3700, align 4
  %3702 = load ptr, ptr %4, align 8
  %3703 = getelementptr inbounds i32, ptr %3702, i64 14
  %3704 = load i32, ptr %3703, align 4
  %3705 = xor i32 %3701, %3704
  %3706 = load ptr, ptr %4, align 8
  %3707 = getelementptr inbounds i32, ptr %3706, i64 8
  %3708 = load i32, ptr %3707, align 4
  %3709 = xor i32 %3705, %3708
  %3710 = load ptr, ptr %4, align 8
  %3711 = getelementptr inbounds i32, ptr %3710, i64 6
  %3712 = load i32, ptr %3711, align 4
  %3713 = xor i32 %3709, %3712
  %3714 = and i32 %3713, -1
  %3715 = lshr i32 %3714, 31
  %3716 = or i32 %3698, %3715
  %3717 = load ptr, ptr %4, align 8
  %3718 = getelementptr inbounds i32, ptr %3717, i64 6
  store i32 %3716, ptr %3718, align 4
  %3719 = add i32 %3682, %3716
  %3720 = add i32 %3719, -899497514
  %3721 = load i32, ptr %5, align 4
  %3722 = shl i32 %3721, 5
  %3723 = load i32, ptr %5, align 4
  %3724 = and i32 %3723, -1
  %3725 = lshr i32 %3724, 27
  %3726 = or i32 %3722, %3725
  %3727 = add i32 %3720, %3726
  %3728 = load i32, ptr %9, align 4
  %3729 = add i32 %3728, %3727
  store i32 %3729, ptr %9, align 4
  %3730 = load i32, ptr %6, align 4
  %3731 = shl i32 %3730, 30
  %3732 = load i32, ptr %6, align 4
  %3733 = and i32 %3732, -1
  %3734 = lshr i32 %3733, 2
  %3735 = or i32 %3731, %3734
  store i32 %3735, ptr %6, align 4
  %3736 = load i32, ptr %5, align 4
  %3737 = load i32, ptr %6, align 4
  %3738 = xor i32 %3736, %3737
  %3739 = load i32, ptr %7, align 4
  %3740 = xor i32 %3738, %3739
  %3741 = load ptr, ptr %4, align 8
  %3742 = getelementptr inbounds i32, ptr %3741, i64 4
  %3743 = load i32, ptr %3742, align 4
  %3744 = load ptr, ptr %4, align 8
  %3745 = getelementptr inbounds i32, ptr %3744, i64 15
  %3746 = load i32, ptr %3745, align 4
  %3747 = xor i32 %3743, %3746
  %3748 = load ptr, ptr %4, align 8
  %3749 = getelementptr inbounds i32, ptr %3748, i64 9
  %3750 = load i32, ptr %3749, align 4
  %3751 = xor i32 %3747, %3750
  %3752 = load ptr, ptr %4, align 8
  %3753 = getelementptr inbounds i32, ptr %3752, i64 7
  %3754 = load i32, ptr %3753, align 4
  %3755 = xor i32 %3751, %3754
  %3756 = shl i32 %3755, 1
  %3757 = load ptr, ptr %4, align 8
  %3758 = getelementptr inbounds i32, ptr %3757, i64 4
  %3759 = load i32, ptr %3758, align 4
  %3760 = load ptr, ptr %4, align 8
  %3761 = getelementptr inbounds i32, ptr %3760, i64 15
  %3762 = load i32, ptr %3761, align 4
  %3763 = xor i32 %3759, %3762
  %3764 = load ptr, ptr %4, align 8
  %3765 = getelementptr inbounds i32, ptr %3764, i64 9
  %3766 = load i32, ptr %3765, align 4
  %3767 = xor i32 %3763, %3766
  %3768 = load ptr, ptr %4, align 8
  %3769 = getelementptr inbounds i32, ptr %3768, i64 7
  %3770 = load i32, ptr %3769, align 4
  %3771 = xor i32 %3767, %3770
  %3772 = and i32 %3771, -1
  %3773 = lshr i32 %3772, 31
  %3774 = or i32 %3756, %3773
  %3775 = load ptr, ptr %4, align 8
  %3776 = getelementptr inbounds i32, ptr %3775, i64 7
  store i32 %3774, ptr %3776, align 4
  %3777 = add i32 %3740, %3774
  %3778 = add i32 %3777, -899497514
  %3779 = load i32, ptr %9, align 4
  %3780 = shl i32 %3779, 5
  %3781 = load i32, ptr %9, align 4
  %3782 = and i32 %3781, -1
  %3783 = lshr i32 %3782, 27
  %3784 = or i32 %3780, %3783
  %3785 = add i32 %3778, %3784
  %3786 = load i32, ptr %8, align 4
  %3787 = add i32 %3786, %3785
  store i32 %3787, ptr %8, align 4
  %3788 = load i32, ptr %5, align 4
  %3789 = shl i32 %3788, 30
  %3790 = load i32, ptr %5, align 4
  %3791 = and i32 %3790, -1
  %3792 = lshr i32 %3791, 2
  %3793 = or i32 %3789, %3792
  store i32 %3793, ptr %5, align 4
  %3794 = load i32, ptr %9, align 4
  %3795 = load i32, ptr %5, align 4
  %3796 = xor i32 %3794, %3795
  %3797 = load i32, ptr %6, align 4
  %3798 = xor i32 %3796, %3797
  %3799 = load ptr, ptr %4, align 8
  %3800 = getelementptr inbounds i32, ptr %3799, i64 5
  %3801 = load i32, ptr %3800, align 4
  %3802 = load ptr, ptr %4, align 8
  %3803 = getelementptr inbounds i32, ptr %3802, i64 0
  %3804 = load i32, ptr %3803, align 4
  %3805 = xor i32 %3801, %3804
  %3806 = load ptr, ptr %4, align 8
  %3807 = getelementptr inbounds i32, ptr %3806, i64 10
  %3808 = load i32, ptr %3807, align 4
  %3809 = xor i32 %3805, %3808
  %3810 = load ptr, ptr %4, align 8
  %3811 = getelementptr inbounds i32, ptr %3810, i64 8
  %3812 = load i32, ptr %3811, align 4
  %3813 = xor i32 %3809, %3812
  %3814 = shl i32 %3813, 1
  %3815 = load ptr, ptr %4, align 8
  %3816 = getelementptr inbounds i32, ptr %3815, i64 5
  %3817 = load i32, ptr %3816, align 4
  %3818 = load ptr, ptr %4, align 8
  %3819 = getelementptr inbounds i32, ptr %3818, i64 0
  %3820 = load i32, ptr %3819, align 4
  %3821 = xor i32 %3817, %3820
  %3822 = load ptr, ptr %4, align 8
  %3823 = getelementptr inbounds i32, ptr %3822, i64 10
  %3824 = load i32, ptr %3823, align 4
  %3825 = xor i32 %3821, %3824
  %3826 = load ptr, ptr %4, align 8
  %3827 = getelementptr inbounds i32, ptr %3826, i64 8
  %3828 = load i32, ptr %3827, align 4
  %3829 = xor i32 %3825, %3828
  %3830 = and i32 %3829, -1
  %3831 = lshr i32 %3830, 31
  %3832 = or i32 %3814, %3831
  %3833 = load ptr, ptr %4, align 8
  %3834 = getelementptr inbounds i32, ptr %3833, i64 8
  store i32 %3832, ptr %3834, align 4
  %3835 = add i32 %3798, %3832
  %3836 = add i32 %3835, -899497514
  %3837 = load i32, ptr %8, align 4
  %3838 = shl i32 %3837, 5
  %3839 = load i32, ptr %8, align 4
  %3840 = and i32 %3839, -1
  %3841 = lshr i32 %3840, 27
  %3842 = or i32 %3838, %3841
  %3843 = add i32 %3836, %3842
  %3844 = load i32, ptr %7, align 4
  %3845 = add i32 %3844, %3843
  store i32 %3845, ptr %7, align 4
  %3846 = load i32, ptr %9, align 4
  %3847 = shl i32 %3846, 30
  %3848 = load i32, ptr %9, align 4
  %3849 = and i32 %3848, -1
  %3850 = lshr i32 %3849, 2
  %3851 = or i32 %3847, %3850
  store i32 %3851, ptr %9, align 4
  %3852 = load i32, ptr %8, align 4
  %3853 = load i32, ptr %9, align 4
  %3854 = xor i32 %3852, %3853
  %3855 = load i32, ptr %5, align 4
  %3856 = xor i32 %3854, %3855
  %3857 = load ptr, ptr %4, align 8
  %3858 = getelementptr inbounds i32, ptr %3857, i64 6
  %3859 = load i32, ptr %3858, align 4
  %3860 = load ptr, ptr %4, align 8
  %3861 = getelementptr inbounds i32, ptr %3860, i64 1
  %3862 = load i32, ptr %3861, align 4
  %3863 = xor i32 %3859, %3862
  %3864 = load ptr, ptr %4, align 8
  %3865 = getelementptr inbounds i32, ptr %3864, i64 11
  %3866 = load i32, ptr %3865, align 4
  %3867 = xor i32 %3863, %3866
  %3868 = load ptr, ptr %4, align 8
  %3869 = getelementptr inbounds i32, ptr %3868, i64 9
  %3870 = load i32, ptr %3869, align 4
  %3871 = xor i32 %3867, %3870
  %3872 = shl i32 %3871, 1
  %3873 = load ptr, ptr %4, align 8
  %3874 = getelementptr inbounds i32, ptr %3873, i64 6
  %3875 = load i32, ptr %3874, align 4
  %3876 = load ptr, ptr %4, align 8
  %3877 = getelementptr inbounds i32, ptr %3876, i64 1
  %3878 = load i32, ptr %3877, align 4
  %3879 = xor i32 %3875, %3878
  %3880 = load ptr, ptr %4, align 8
  %3881 = getelementptr inbounds i32, ptr %3880, i64 11
  %3882 = load i32, ptr %3881, align 4
  %3883 = xor i32 %3879, %3882
  %3884 = load ptr, ptr %4, align 8
  %3885 = getelementptr inbounds i32, ptr %3884, i64 9
  %3886 = load i32, ptr %3885, align 4
  %3887 = xor i32 %3883, %3886
  %3888 = and i32 %3887, -1
  %3889 = lshr i32 %3888, 31
  %3890 = or i32 %3872, %3889
  %3891 = load ptr, ptr %4, align 8
  %3892 = getelementptr inbounds i32, ptr %3891, i64 9
  store i32 %3890, ptr %3892, align 4
  %3893 = add i32 %3856, %3890
  %3894 = add i32 %3893, -899497514
  %3895 = load i32, ptr %7, align 4
  %3896 = shl i32 %3895, 5
  %3897 = load i32, ptr %7, align 4
  %3898 = and i32 %3897, -1
  %3899 = lshr i32 %3898, 27
  %3900 = or i32 %3896, %3899
  %3901 = add i32 %3894, %3900
  %3902 = load i32, ptr %6, align 4
  %3903 = add i32 %3902, %3901
  store i32 %3903, ptr %6, align 4
  %3904 = load i32, ptr %8, align 4
  %3905 = shl i32 %3904, 30
  %3906 = load i32, ptr %8, align 4
  %3907 = and i32 %3906, -1
  %3908 = lshr i32 %3907, 2
  %3909 = or i32 %3905, %3908
  store i32 %3909, ptr %8, align 4
  %3910 = load i32, ptr %7, align 4
  %3911 = load i32, ptr %8, align 4
  %3912 = xor i32 %3910, %3911
  %3913 = load i32, ptr %9, align 4
  %3914 = xor i32 %3912, %3913
  %3915 = load ptr, ptr %4, align 8
  %3916 = getelementptr inbounds i32, ptr %3915, i64 7
  %3917 = load i32, ptr %3916, align 4
  %3918 = load ptr, ptr %4, align 8
  %3919 = getelementptr inbounds i32, ptr %3918, i64 2
  %3920 = load i32, ptr %3919, align 4
  %3921 = xor i32 %3917, %3920
  %3922 = load ptr, ptr %4, align 8
  %3923 = getelementptr inbounds i32, ptr %3922, i64 12
  %3924 = load i32, ptr %3923, align 4
  %3925 = xor i32 %3921, %3924
  %3926 = load ptr, ptr %4, align 8
  %3927 = getelementptr inbounds i32, ptr %3926, i64 10
  %3928 = load i32, ptr %3927, align 4
  %3929 = xor i32 %3925, %3928
  %3930 = shl i32 %3929, 1
  %3931 = load ptr, ptr %4, align 8
  %3932 = getelementptr inbounds i32, ptr %3931, i64 7
  %3933 = load i32, ptr %3932, align 4
  %3934 = load ptr, ptr %4, align 8
  %3935 = getelementptr inbounds i32, ptr %3934, i64 2
  %3936 = load i32, ptr %3935, align 4
  %3937 = xor i32 %3933, %3936
  %3938 = load ptr, ptr %4, align 8
  %3939 = getelementptr inbounds i32, ptr %3938, i64 12
  %3940 = load i32, ptr %3939, align 4
  %3941 = xor i32 %3937, %3940
  %3942 = load ptr, ptr %4, align 8
  %3943 = getelementptr inbounds i32, ptr %3942, i64 10
  %3944 = load i32, ptr %3943, align 4
  %3945 = xor i32 %3941, %3944
  %3946 = and i32 %3945, -1
  %3947 = lshr i32 %3946, 31
  %3948 = or i32 %3930, %3947
  %3949 = load ptr, ptr %4, align 8
  %3950 = getelementptr inbounds i32, ptr %3949, i64 10
  store i32 %3948, ptr %3950, align 4
  %3951 = add i32 %3914, %3948
  %3952 = add i32 %3951, -899497514
  %3953 = load i32, ptr %6, align 4
  %3954 = shl i32 %3953, 5
  %3955 = load i32, ptr %6, align 4
  %3956 = and i32 %3955, -1
  %3957 = lshr i32 %3956, 27
  %3958 = or i32 %3954, %3957
  %3959 = add i32 %3952, %3958
  %3960 = load i32, ptr %5, align 4
  %3961 = add i32 %3960, %3959
  store i32 %3961, ptr %5, align 4
  %3962 = load i32, ptr %7, align 4
  %3963 = shl i32 %3962, 30
  %3964 = load i32, ptr %7, align 4
  %3965 = and i32 %3964, -1
  %3966 = lshr i32 %3965, 2
  %3967 = or i32 %3963, %3966
  store i32 %3967, ptr %7, align 4
  %3968 = load i32, ptr %6, align 4
  %3969 = load i32, ptr %7, align 4
  %3970 = xor i32 %3968, %3969
  %3971 = load i32, ptr %8, align 4
  %3972 = xor i32 %3970, %3971
  %3973 = load ptr, ptr %4, align 8
  %3974 = getelementptr inbounds i32, ptr %3973, i64 8
  %3975 = load i32, ptr %3974, align 4
  %3976 = load ptr, ptr %4, align 8
  %3977 = getelementptr inbounds i32, ptr %3976, i64 3
  %3978 = load i32, ptr %3977, align 4
  %3979 = xor i32 %3975, %3978
  %3980 = load ptr, ptr %4, align 8
  %3981 = getelementptr inbounds i32, ptr %3980, i64 13
  %3982 = load i32, ptr %3981, align 4
  %3983 = xor i32 %3979, %3982
  %3984 = load ptr, ptr %4, align 8
  %3985 = getelementptr inbounds i32, ptr %3984, i64 11
  %3986 = load i32, ptr %3985, align 4
  %3987 = xor i32 %3983, %3986
  %3988 = shl i32 %3987, 1
  %3989 = load ptr, ptr %4, align 8
  %3990 = getelementptr inbounds i32, ptr %3989, i64 8
  %3991 = load i32, ptr %3990, align 4
  %3992 = load ptr, ptr %4, align 8
  %3993 = getelementptr inbounds i32, ptr %3992, i64 3
  %3994 = load i32, ptr %3993, align 4
  %3995 = xor i32 %3991, %3994
  %3996 = load ptr, ptr %4, align 8
  %3997 = getelementptr inbounds i32, ptr %3996, i64 13
  %3998 = load i32, ptr %3997, align 4
  %3999 = xor i32 %3995, %3998
  %4000 = load ptr, ptr %4, align 8
  %4001 = getelementptr inbounds i32, ptr %4000, i64 11
  %4002 = load i32, ptr %4001, align 4
  %4003 = xor i32 %3999, %4002
  %4004 = and i32 %4003, -1
  %4005 = lshr i32 %4004, 31
  %4006 = or i32 %3988, %4005
  %4007 = load ptr, ptr %4, align 8
  %4008 = getelementptr inbounds i32, ptr %4007, i64 11
  store i32 %4006, ptr %4008, align 4
  %4009 = add i32 %3972, %4006
  %4010 = add i32 %4009, -899497514
  %4011 = load i32, ptr %5, align 4
  %4012 = shl i32 %4011, 5
  %4013 = load i32, ptr %5, align 4
  %4014 = and i32 %4013, -1
  %4015 = lshr i32 %4014, 27
  %4016 = or i32 %4012, %4015
  %4017 = add i32 %4010, %4016
  %4018 = load i32, ptr %9, align 4
  %4019 = add i32 %4018, %4017
  store i32 %4019, ptr %9, align 4
  %4020 = load i32, ptr %6, align 4
  %4021 = shl i32 %4020, 30
  %4022 = load i32, ptr %6, align 4
  %4023 = and i32 %4022, -1
  %4024 = lshr i32 %4023, 2
  %4025 = or i32 %4021, %4024
  store i32 %4025, ptr %6, align 4
  %4026 = load i32, ptr %5, align 4
  %4027 = load i32, ptr %6, align 4
  %4028 = xor i32 %4026, %4027
  %4029 = load i32, ptr %7, align 4
  %4030 = xor i32 %4028, %4029
  %4031 = load ptr, ptr %4, align 8
  %4032 = getelementptr inbounds i32, ptr %4031, i64 9
  %4033 = load i32, ptr %4032, align 4
  %4034 = load ptr, ptr %4, align 8
  %4035 = getelementptr inbounds i32, ptr %4034, i64 4
  %4036 = load i32, ptr %4035, align 4
  %4037 = xor i32 %4033, %4036
  %4038 = load ptr, ptr %4, align 8
  %4039 = getelementptr inbounds i32, ptr %4038, i64 14
  %4040 = load i32, ptr %4039, align 4
  %4041 = xor i32 %4037, %4040
  %4042 = load ptr, ptr %4, align 8
  %4043 = getelementptr inbounds i32, ptr %4042, i64 12
  %4044 = load i32, ptr %4043, align 4
  %4045 = xor i32 %4041, %4044
  %4046 = shl i32 %4045, 1
  %4047 = load ptr, ptr %4, align 8
  %4048 = getelementptr inbounds i32, ptr %4047, i64 9
  %4049 = load i32, ptr %4048, align 4
  %4050 = load ptr, ptr %4, align 8
  %4051 = getelementptr inbounds i32, ptr %4050, i64 4
  %4052 = load i32, ptr %4051, align 4
  %4053 = xor i32 %4049, %4052
  %4054 = load ptr, ptr %4, align 8
  %4055 = getelementptr inbounds i32, ptr %4054, i64 14
  %4056 = load i32, ptr %4055, align 4
  %4057 = xor i32 %4053, %4056
  %4058 = load ptr, ptr %4, align 8
  %4059 = getelementptr inbounds i32, ptr %4058, i64 12
  %4060 = load i32, ptr %4059, align 4
  %4061 = xor i32 %4057, %4060
  %4062 = and i32 %4061, -1
  %4063 = lshr i32 %4062, 31
  %4064 = or i32 %4046, %4063
  %4065 = load ptr, ptr %4, align 8
  %4066 = getelementptr inbounds i32, ptr %4065, i64 12
  store i32 %4064, ptr %4066, align 4
  %4067 = add i32 %4030, %4064
  %4068 = add i32 %4067, -899497514
  %4069 = load i32, ptr %9, align 4
  %4070 = shl i32 %4069, 5
  %4071 = load i32, ptr %9, align 4
  %4072 = and i32 %4071, -1
  %4073 = lshr i32 %4072, 27
  %4074 = or i32 %4070, %4073
  %4075 = add i32 %4068, %4074
  %4076 = load i32, ptr %8, align 4
  %4077 = add i32 %4076, %4075
  store i32 %4077, ptr %8, align 4
  %4078 = load i32, ptr %5, align 4
  %4079 = shl i32 %4078, 30
  %4080 = load i32, ptr %5, align 4
  %4081 = and i32 %4080, -1
  %4082 = lshr i32 %4081, 2
  %4083 = or i32 %4079, %4082
  store i32 %4083, ptr %5, align 4
  %4084 = load i32, ptr %9, align 4
  %4085 = load i32, ptr %5, align 4
  %4086 = xor i32 %4084, %4085
  %4087 = load i32, ptr %6, align 4
  %4088 = xor i32 %4086, %4087
  %4089 = load ptr, ptr %4, align 8
  %4090 = getelementptr inbounds i32, ptr %4089, i64 10
  %4091 = load i32, ptr %4090, align 4
  %4092 = load ptr, ptr %4, align 8
  %4093 = getelementptr inbounds i32, ptr %4092, i64 5
  %4094 = load i32, ptr %4093, align 4
  %4095 = xor i32 %4091, %4094
  %4096 = load ptr, ptr %4, align 8
  %4097 = getelementptr inbounds i32, ptr %4096, i64 15
  %4098 = load i32, ptr %4097, align 4
  %4099 = xor i32 %4095, %4098
  %4100 = load ptr, ptr %4, align 8
  %4101 = getelementptr inbounds i32, ptr %4100, i64 13
  %4102 = load i32, ptr %4101, align 4
  %4103 = xor i32 %4099, %4102
  %4104 = shl i32 %4103, 1
  %4105 = load ptr, ptr %4, align 8
  %4106 = getelementptr inbounds i32, ptr %4105, i64 10
  %4107 = load i32, ptr %4106, align 4
  %4108 = load ptr, ptr %4, align 8
  %4109 = getelementptr inbounds i32, ptr %4108, i64 5
  %4110 = load i32, ptr %4109, align 4
  %4111 = xor i32 %4107, %4110
  %4112 = load ptr, ptr %4, align 8
  %4113 = getelementptr inbounds i32, ptr %4112, i64 15
  %4114 = load i32, ptr %4113, align 4
  %4115 = xor i32 %4111, %4114
  %4116 = load ptr, ptr %4, align 8
  %4117 = getelementptr inbounds i32, ptr %4116, i64 13
  %4118 = load i32, ptr %4117, align 4
  %4119 = xor i32 %4115, %4118
  %4120 = and i32 %4119, -1
  %4121 = lshr i32 %4120, 31
  %4122 = or i32 %4104, %4121
  %4123 = load ptr, ptr %4, align 8
  %4124 = getelementptr inbounds i32, ptr %4123, i64 13
  store i32 %4122, ptr %4124, align 4
  %4125 = add i32 %4088, %4122
  %4126 = add i32 %4125, -899497514
  %4127 = load i32, ptr %8, align 4
  %4128 = shl i32 %4127, 5
  %4129 = load i32, ptr %8, align 4
  %4130 = and i32 %4129, -1
  %4131 = lshr i32 %4130, 27
  %4132 = or i32 %4128, %4131
  %4133 = add i32 %4126, %4132
  %4134 = load i32, ptr %7, align 4
  %4135 = add i32 %4134, %4133
  store i32 %4135, ptr %7, align 4
  %4136 = load i32, ptr %9, align 4
  %4137 = shl i32 %4136, 30
  %4138 = load i32, ptr %9, align 4
  %4139 = and i32 %4138, -1
  %4140 = lshr i32 %4139, 2
  %4141 = or i32 %4137, %4140
  store i32 %4141, ptr %9, align 4
  %4142 = load i32, ptr %8, align 4
  %4143 = load i32, ptr %9, align 4
  %4144 = xor i32 %4142, %4143
  %4145 = load i32, ptr %5, align 4
  %4146 = xor i32 %4144, %4145
  %4147 = load ptr, ptr %4, align 8
  %4148 = getelementptr inbounds i32, ptr %4147, i64 11
  %4149 = load i32, ptr %4148, align 4
  %4150 = load ptr, ptr %4, align 8
  %4151 = getelementptr inbounds i32, ptr %4150, i64 6
  %4152 = load i32, ptr %4151, align 4
  %4153 = xor i32 %4149, %4152
  %4154 = load ptr, ptr %4, align 8
  %4155 = getelementptr inbounds i32, ptr %4154, i64 0
  %4156 = load i32, ptr %4155, align 4
  %4157 = xor i32 %4153, %4156
  %4158 = load ptr, ptr %4, align 8
  %4159 = getelementptr inbounds i32, ptr %4158, i64 14
  %4160 = load i32, ptr %4159, align 4
  %4161 = xor i32 %4157, %4160
  %4162 = shl i32 %4161, 1
  %4163 = load ptr, ptr %4, align 8
  %4164 = getelementptr inbounds i32, ptr %4163, i64 11
  %4165 = load i32, ptr %4164, align 4
  %4166 = load ptr, ptr %4, align 8
  %4167 = getelementptr inbounds i32, ptr %4166, i64 6
  %4168 = load i32, ptr %4167, align 4
  %4169 = xor i32 %4165, %4168
  %4170 = load ptr, ptr %4, align 8
  %4171 = getelementptr inbounds i32, ptr %4170, i64 0
  %4172 = load i32, ptr %4171, align 4
  %4173 = xor i32 %4169, %4172
  %4174 = load ptr, ptr %4, align 8
  %4175 = getelementptr inbounds i32, ptr %4174, i64 14
  %4176 = load i32, ptr %4175, align 4
  %4177 = xor i32 %4173, %4176
  %4178 = and i32 %4177, -1
  %4179 = lshr i32 %4178, 31
  %4180 = or i32 %4162, %4179
  %4181 = load ptr, ptr %4, align 8
  %4182 = getelementptr inbounds i32, ptr %4181, i64 14
  store i32 %4180, ptr %4182, align 4
  %4183 = add i32 %4146, %4180
  %4184 = add i32 %4183, -899497514
  %4185 = load i32, ptr %7, align 4
  %4186 = shl i32 %4185, 5
  %4187 = load i32, ptr %7, align 4
  %4188 = and i32 %4187, -1
  %4189 = lshr i32 %4188, 27
  %4190 = or i32 %4186, %4189
  %4191 = add i32 %4184, %4190
  %4192 = load i32, ptr %6, align 4
  %4193 = add i32 %4192, %4191
  store i32 %4193, ptr %6, align 4
  %4194 = load i32, ptr %8, align 4
  %4195 = shl i32 %4194, 30
  %4196 = load i32, ptr %8, align 4
  %4197 = and i32 %4196, -1
  %4198 = lshr i32 %4197, 2
  %4199 = or i32 %4195, %4198
  store i32 %4199, ptr %8, align 4
  %4200 = load i32, ptr %7, align 4
  %4201 = load i32, ptr %8, align 4
  %4202 = xor i32 %4200, %4201
  %4203 = load i32, ptr %9, align 4
  %4204 = xor i32 %4202, %4203
  %4205 = load ptr, ptr %4, align 8
  %4206 = getelementptr inbounds i32, ptr %4205, i64 12
  %4207 = load i32, ptr %4206, align 4
  %4208 = load ptr, ptr %4, align 8
  %4209 = getelementptr inbounds i32, ptr %4208, i64 7
  %4210 = load i32, ptr %4209, align 4
  %4211 = xor i32 %4207, %4210
  %4212 = load ptr, ptr %4, align 8
  %4213 = getelementptr inbounds i32, ptr %4212, i64 1
  %4214 = load i32, ptr %4213, align 4
  %4215 = xor i32 %4211, %4214
  %4216 = load ptr, ptr %4, align 8
  %4217 = getelementptr inbounds i32, ptr %4216, i64 15
  %4218 = load i32, ptr %4217, align 4
  %4219 = xor i32 %4215, %4218
  %4220 = shl i32 %4219, 1
  %4221 = load ptr, ptr %4, align 8
  %4222 = getelementptr inbounds i32, ptr %4221, i64 12
  %4223 = load i32, ptr %4222, align 4
  %4224 = load ptr, ptr %4, align 8
  %4225 = getelementptr inbounds i32, ptr %4224, i64 7
  %4226 = load i32, ptr %4225, align 4
  %4227 = xor i32 %4223, %4226
  %4228 = load ptr, ptr %4, align 8
  %4229 = getelementptr inbounds i32, ptr %4228, i64 1
  %4230 = load i32, ptr %4229, align 4
  %4231 = xor i32 %4227, %4230
  %4232 = load ptr, ptr %4, align 8
  %4233 = getelementptr inbounds i32, ptr %4232, i64 15
  %4234 = load i32, ptr %4233, align 4
  %4235 = xor i32 %4231, %4234
  %4236 = and i32 %4235, -1
  %4237 = lshr i32 %4236, 31
  %4238 = or i32 %4220, %4237
  %4239 = load ptr, ptr %4, align 8
  %4240 = getelementptr inbounds i32, ptr %4239, i64 15
  store i32 %4238, ptr %4240, align 4
  %4241 = add i32 %4204, %4238
  %4242 = add i32 %4241, -899497514
  %4243 = load i32, ptr %6, align 4
  %4244 = shl i32 %4243, 5
  %4245 = load i32, ptr %6, align 4
  %4246 = and i32 %4245, -1
  %4247 = lshr i32 %4246, 27
  %4248 = or i32 %4244, %4247
  %4249 = add i32 %4242, %4248
  %4250 = load i32, ptr %5, align 4
  %4251 = add i32 %4250, %4249
  store i32 %4251, ptr %5, align 4
  %4252 = load i32, ptr %7, align 4
  %4253 = shl i32 %4252, 30
  %4254 = load i32, ptr %7, align 4
  %4255 = and i32 %4254, -1
  %4256 = lshr i32 %4255, 2
  %4257 = or i32 %4253, %4256
  store i32 %4257, ptr %7, align 4
  %4258 = load i32, ptr %5, align 4
  %4259 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %4260 = getelementptr inbounds [5 x i32], ptr %4259, i64 0, i64 0
  %4261 = load i32, ptr %4260, align 8
  %4262 = add i32 %4261, %4258
  store i32 %4262, ptr %4260, align 8
  %4263 = load i32, ptr %6, align 4
  %4264 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %4265 = getelementptr inbounds [5 x i32], ptr %4264, i64 0, i64 1
  %4266 = load i32, ptr %4265, align 4
  %4267 = add i32 %4266, %4263
  store i32 %4267, ptr %4265, align 4
  %4268 = load i32, ptr %7, align 4
  %4269 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %4270 = getelementptr inbounds [5 x i32], ptr %4269, i64 0, i64 2
  %4271 = load i32, ptr %4270, align 8
  %4272 = add i32 %4271, %4268
  store i32 %4272, ptr %4270, align 8
  %4273 = load i32, ptr %8, align 4
  %4274 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %4275 = getelementptr inbounds [5 x i32], ptr %4274, i64 0, i64 3
  %4276 = load i32, ptr %4275, align 4
  %4277 = add i32 %4276, %4273
  store i32 %4277, ptr %4275, align 4
  %4278 = load i32, ptr %9, align 4
  %4279 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 0
  %4280 = getelementptr inbounds [5 x i32], ptr %4279, i64 0, i64 4
  %4281 = load i32, ptr %4280, align 8
  %4282 = add i32 %4281, %4278
  store i32 %4282, ptr %4280, align 8
  %4283 = getelementptr inbounds %class.SHA1, ptr %10, i32 0, i32 2
  %4284 = load i64, ptr %4283, align 8
  %4285 = add i64 %4284, 1
  store i64 %4285, ptr %4283, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA15finalB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setfill", align 1
  %14 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 64
  %19 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 1
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = add i64 %18, %20
  %22 = mul i64 %21, 8
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext -128)
  %25 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 1
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %32, %2
  %29 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 1
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %31 = icmp ult i64 %30, 64
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 1
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0)
  br label %28, !llvm.loop !9

35:                                               ; preds = %28
  %36 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @_ZN4SHA115buffer_to_blockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ugt i32 %38, 56
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %41)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %49, %40
  %43 = load i32, ptr %8, align 4
  %44 = icmp ult i32 %43, 14
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %42, !llvm.loop !10

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i64, ptr %5, align 8
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  store i32 %55, ptr %56, align 4
  %57 = load i64, ptr %5, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @_ZN4SHA19transformEPj(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %61)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %90, %53
  %63 = load i32, ptr %10, align 4
  %64 = icmp ult i32 %63, 5
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %67 unwind label %93

67:                                               ; preds = %65
  %68 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %69 unwind label %93

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Setfill", ptr %13, i32 0, i32 0
  store i8 %68, ptr %70, align 1
  %71 = getelementptr inbounds %"struct.std::_Setfill", ptr %13, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 %72)
          to label %74 unwind label %93

74:                                               ; preds = %69
  %75 = invoke i32 @_ZSt4setwi(i32 noundef 8)
          to label %76 unwind label %93

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 %79)
          to label %81 unwind label %93

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.SHA1, ptr %15, i32 0, i32 0
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -1
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %87)
          to label %89 unwind label %93

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %62, !llvm.loop !11

93:                                               ; preds = %98, %97, %81, %76, %74, %69, %67, %65
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  br label %100

97:                                               ; preds = %62
  invoke void @_ZN4SHA15resetEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %98 unwind label %93

98:                                               ; preds = %97
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %99 unwind label %93

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  ret void

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #5 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4SHA19from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %class.SHA1, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %10, i32 noundef 4)
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  invoke void @_ZN4SHA16updateERSi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN4SHA15finalB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZN4SHA1D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %12, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN4SHA1D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4SHA1D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SHA1, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_Z4sha1RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.SHA1, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4SHA1C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN4SHA16updateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZN4SHA15finalB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZN4SHA1D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4SHA1D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
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
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sha1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
