target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cmsys::Status" = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN5cmsys6StatusC2Ev = comdat any

$_ZNK5cmsys6Status7GetKindEv = comdat any

$_ZN5cmsys6Status7SuccessEv = comdat any

$_ZNK5cmsys6Status9IsSuccessEv = comdat any

$_ZNK5cmsys6StatuscvbEv = comdat any

$_ZNK5cmsys6Status8GetPOSIXEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5cmsys6Status5POSIXEi = comdat any

$_ZN5cmsys6StatusC2ENS0_4KindE = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [53 x i8] c"Status default constructor does not produce Success\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Status Success constructor does not produce Success\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Status Success gives false IsSuccess\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Status Success kind is not true\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Status Success kind does not return POSIX 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Status Success kind does not return \22Success\22 string\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Status POSIX constructor does not produce POSIX\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Status POSIX gives true IsSuccess\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Status POSIX kind is not false\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Status POSIX kind does not preserve POSIX value\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Status POSIX kind returns empty string\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Status POSIX_errno did not use errno\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testStatus.cxx, ptr null }]

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
define dso_local noundef i32 @_Z10testStatusiPPc(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cmsys::Status", align 4
  %7 = alloca %"class.cmsys::Status", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cmsys::Status", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cmsys::Status", align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  call void @_ZN5cmsys6StatusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %14 = call noundef i32 @_ZNK5cmsys6Status7GetKindEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
  store i8 0, ptr %5, align 1
  br label %18

18:                                               ; preds = %16, %2
  %19 = call i64 @_ZN5cmsys6Status7SuccessEv()
  store i64 %19, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  %20 = call noundef i32 @_ZNK5cmsys6Status7GetKindEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
  store i8 0, ptr %5, align 1
  br label %24

24:                                               ; preds = %22, %18
  %25 = call noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.2)
  store i8 0, ptr %5, align 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = call noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  store i8 0, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = call noundef i32 @_ZNK5cmsys6Status8GetPOSIXEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
  store i8 0, ptr %5, align 1
  br label %37

37:                                               ; preds = %35, %32
  call void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %38 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %38, label %40, label %46

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
  store i8 0, ptr %5, align 1
  br label %46

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %81

46:                                               ; preds = %40, %39
  %47 = call i64 @_ZN5cmsys6Status5POSIXEi(i32 noundef 22)
  store i64 %47, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false)
  %48 = call noundef i32 @_ZNK5cmsys6Status7GetKindEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.7)
  store i8 0, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %46
  %53 = call noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.8)
  store i8 0, ptr %5, align 1
  br label %56

56:                                               ; preds = %54, %52
  %57 = call noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
  store i8 0, ptr %5, align 1
  br label %60

60:                                               ; preds = %58, %56
  %61 = call noundef i32 @_ZNK5cmsys6Status8GetPOSIXEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %62 = icmp ne i32 %61, 22
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.10)
  store i8 0, ptr %5, align 1
  br label %65

65:                                               ; preds = %63, %60
  call void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.11)
  store i8 0, ptr %5, align 1
  br label %69

69:                                               ; preds = %67, %65
  %70 = call ptr @__errno_location() #9
  store i32 2, ptr %70, align 4
  %71 = call i64 @_ZN5cmsys6Status11POSIX_errnoEv()
  store i64 %71, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 8, i1 false)
  %72 = call noundef i32 @_ZNK5cmsys6Status8GetPOSIXEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.12)
  store i8 0, ptr %5, align 1
  br label %76

76:                                               ; preds = %74, %69
  %77 = call ptr @__errno_location() #9
  store i32 0, ptr %77, align 4
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 0, i32 1
  ret i32 %80

81:                                               ; preds = %42
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys6StatusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5cmsys6Status7GetKindEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN5cmsys6Status7SuccessEv() #5 comdat align 2 {
  %1 = alloca %"class.cmsys::Status", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 8, i1 false)
  call void @_ZN5cmsys6StatusC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5cmsys6StatuscvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cmsys6Status9IsSuccessEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5cmsys6Status8GetPOSIXEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cmsys::Status", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5cmsys6Status5POSIXEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.cmsys::Status", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5cmsys6StatusC2ENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"class.cmsys::Status", ptr %2, i32 0, i32 1
  store i32 %4, ptr %5, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i64 @_ZN5cmsys6Status11POSIX_errnoEv() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys6StatusC2ENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cmsys::Status", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
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

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testStatus.cxx() #0 section ".text.startup" {
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
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
