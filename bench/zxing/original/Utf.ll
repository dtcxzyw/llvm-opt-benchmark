target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::basic_string_view.0" = type { i64, ptr }
%"class.std::__cxx11::basic_string.2" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.std::basic_string_view.1" = type { i64, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setw" = type { i32 }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIhSt11char_traitsIhEEC2EPKhm = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE5frontEv = comdat any

$_ZN5ZXing20IsUtf16SurrogatePairESt17basic_string_viewIwSt11char_traitsIwEE = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv = comdat any

$_ZNSt17basic_string_viewIwSt11char_traitsIwEE13remove_prefixEm = comdat any

$_ZSt4setwi = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNKSt17basic_string_viewIhSt11char_traitsIhEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIhSt11char_traitsIhEE3endEv = comdat any

$_ZN5ZXing10Utf8DecodeEhRhRDi = comdat any

$_ZN5ZXing11narrow_castIwRDiEET_OT0_ = comdat any

$_ZNKSt17basic_string_viewIhSt11char_traitsIhEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIhSt11char_traitsIhEEixEm = comdat any

$_ZN5ZXing24Utf32FromUtf16SurrogatesESt17basic_string_viewIwSt11char_traitsIwEE = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEEixEm = comdat any

$_ZN5ZXing11narrow_castIhRDiEET_OT0_ = comdat any

$_ZN5ZXing11narrow_castIhjEET_OT0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data = comdat any

@_ZZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEEE15ascii_nongraphs = internal constant [33 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"<U+\00", align 1
@_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data = linkonce_odr constant [364 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\0C\18$<`T\0C\0C\0C0H\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\0C\0C\0C\0C\0C\00\0C\00\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @_ZNSt17basic_string_viewIhSt11char_traitsIhEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13) #5
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIhSt11char_traitsIhEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE(i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %20

18:                                               ; preds = %3
  store i1 true, ptr %6, align 1
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %26

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIhSt11char_traitsIhEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca %"class.std::basic_string_view.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE(i64 %19, ptr %21)
  %23 = add i64 %17, %22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %23)
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store ptr %4, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #5
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %42, %3
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = call noundef zeroext i32 @_ZN5ZXing10Utf8DecodeEhRhRDi(i8 noundef zeroext %35, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef signext i32 @_ZN5ZXing11narrow_castIwRDiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef signext %41)
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  br label %28

45:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIhSt11char_traitsIhEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view.0", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view.1", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5ZXingL12AppendToUtf8ESt17basic_string_viewIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIcS1_IcESaIcEEE(i64 %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %6, align 1
  %17 = load i1, ptr %6, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXingL12AppendToUtf8ESt17basic_string_viewIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIcS1_IcESaIcEEE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca %"class.std::basic_string_view.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view.1", align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view.1", align 8
  %10 = alloca %"class.std::basic_string_view.1", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE(i64 %18, ptr %20)
  %22 = add i64 %16, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22)
  br label %23

23:                                               ; preds = %50, %3
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN5ZXing20IsUtf16SurrogatePairESt17basic_string_viewIwSt11char_traitsIwEE(i64 %28, ptr %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i32 @_ZN5ZXing24Utf32FromUtf16SurrogatesESt17basic_string_viewIwSt11char_traitsIwEE(i64 %34, ptr %36)
  store i32 %37, ptr %8, align 4
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #5
  br label %41

38:                                               ; preds = %26
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %32
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %44 = call noundef i32 @_ZN5ZXingL11Utf32ToUtf8EDiPc(i32 noundef zeroext %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %46, i64 noundef %48)
  br label %50

50:                                               ; preds = %41
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #5
  br label %23, !llvm.loop !4

51:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view.1", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::basic_string_view.1", align 8
  %11 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = invoke noundef signext i32 @_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef signext 48)
          to label %19 unwind label %48

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %122, %19
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %20
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 127
  br i1 %30, label %31, label %52

31:                                               ; preds = %28, %23
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.33)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 127
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 32, %36 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x ptr], ptr @_ZZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEEE15ascii_nongraphs, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.34)
          to label %47 unwind label %48

47:                                               ; preds = %45
  br label %121

48:                                               ; preds = %123, %115, %112, %110, %108, %103, %98, %96, %92, %76, %66, %59, %55, %45, %39, %31, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #5
  br label %125

52:                                               ; preds = %28
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %53, 128
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef signext %56)
          to label %58 unwind label %48

58:                                               ; preds = %55
  br label %120

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %60 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 @_ZN5ZXing20IsUtf16SurrogatePairESt17basic_string_viewIwSt11char_traitsIwEE(i64 %61, ptr %63)
          to label %65 unwind label %48

65:                                               ; preds = %59
  br i1 %64, label %66, label %70

66:                                               ; preds = %65
  %67 = call noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %67, i64 noundef 2)
          to label %69 unwind label %48

69:                                               ; preds = %66
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #5
  br label %119

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %71, 55296
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = icmp sge i32 %74, 57344
  br i1 %75, label %76, label %96

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %9, align 4
  %78 = invoke noundef zeroext i1 @_ZN5ZXingL8iswgraphEw(i32 noundef signext %77)
          to label %79 unwind label %48

79:                                               ; preds = %76
  br i1 %78, label %80, label %96

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 160
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 8199
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 8192
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 65533
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef signext %93)
          to label %95 unwind label %48

95:                                               ; preds = %92
  br label %118

96:                                               ; preds = %89, %86, %83, %80, %79, %73
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.35)
          to label %98 unwind label %48

98:                                               ; preds = %96
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 256
  %101 = select i1 %100, i32 2, i32 4
  %102 = invoke i32 @_ZSt4setwi(i32 noundef %101)
          to label %103 unwind label %48

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %102, ptr %104, align 4
  %105 = getelementptr inbounds %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 %106)
          to label %108 unwind label %48

108:                                              ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt9uppercaseRSt8ios_base)
          to label %110 unwind label %48

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %112 unwind label %48

112:                                              ; preds = %110
  %113 = load i32, ptr %9, align 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
          to label %115 unwind label %48

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.34)
          to label %117 unwind label %48

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %119, %58
  br label %121

121:                                              ; preds = %120, %47
  br label %122

122:                                              ; preds = %121
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #5
  br label %20, !llvm.loop !6

123:                                              ; preds = %20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %124 unwind label %48

124:                                              ; preds = %123
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #5
  ret void

125:                                              ; preds = %48
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef signext i32 @_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.std::basic_string_view.1", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing20IsUtf16SurrogatePairESt17basic_string_viewIwSt11char_traitsIwEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view.1", align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIwSt11char_traitsIwEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view.1", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view.1", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5ZXingL8iswgraphEw(i32 noundef signext %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = sub i32 %7, 9
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %41

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 255
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = and i32 %16, 127
  %18 = icmp sge i32 %17, 33
  store i1 %18, ptr %2, align 1
  br label %41

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 8232
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 8234
  %25 = icmp slt i32 %24, 47062
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %27, 57344
  %29 = icmp slt i32 %28, 8185
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22, %19
  store i1 true, ptr %2, align 1
  br label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 65532
  %34 = icmp sgt i32 %33, 1048579
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 65534
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i1 false, ptr %2, align 1
  br label %41

40:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %39, %30, %14, %10
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #2 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 16384)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view.1", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_string_view.1", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %16, ptr %18)
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %25, ptr %27)
          to label %28 unwind label %39

28:                                               ; preds = %3
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %35, ptr %37)
          to label %38 unwind label %43

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE(i64 %0, ptr %1) #2 {
  %3 = alloca %"class.std::basic_string_view.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIhSt11char_traitsIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %58

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %22) #5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 240
  switch i32 %26, label %37 [
    i32 192, label %27
    i32 208, label %28
    i32 224, label %31
    i32 240, label %34
  ]

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 2
  store i64 %30, ptr %5, align 8
  br label %57

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 3
  store i64 %33, ptr %5, align 8
  br label %57

34:                                               ; preds = %21
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 4
  store i64 %36, ptr %5, align 8
  br label %57

37:                                               ; preds = %21
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %53, %37
  %41 = load i64, ptr %5, align 8
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIhSt11char_traitsIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %45) #5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 128
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi i1 [ false, %40 ], [ %50, %44 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8
  br label %40, !llvm.loop !7

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %34, %31, %28
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i64, ptr %4, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %4, align 8
  br label %8, !llvm.loop !8

61:                                               ; preds = %8
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view.0", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i32 @_ZN5ZXing10Utf8DecodeEhRhRDi(i8 noundef zeroext %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [364 x i8], ptr @_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 63
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 6
  %23 = or i32 %19, %22
  br label %31

24:                                               ; preds = %3
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 255, %26
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, %29
  br label %31

31:                                               ; preds = %24, %16
  %32 = phi i32 [ %23, %16 ], [ %30, %24 ]
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 256, %36
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [364 x i8], ptr @_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %5, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  ret i32 %47
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i32 @_ZN5ZXing11narrow_castIwRDiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIhSt11char_traitsIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIhSt11char_traitsIhEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::basic_string_view.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  ret ptr %12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE(i64 %0, ptr %1) #2 {
  %3 = alloca %"class.std::basic_string_view.1", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %36

17:                                               ; preds = %10
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2048
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %4, align 4
  br label %35

24:                                               ; preds = %17
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 3
  store i32 %30, ptr %4, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35, %14
  br label %37

37:                                               ; preds = %36
  call void @_ZNSt17basic_string_viewIwSt11char_traitsIwEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #5
  br label %7, !llvm.loop !9

38:                                               ; preds = %7
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i32 @_ZN5ZXing24Utf32FromUtf16SurrogatesESt17basic_string_viewIwSt11char_traitsIwEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view.1", align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #5
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 10
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #5
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %12 = sub i32 %11, 56613888
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5ZXingL11Utf32ToUtf8EDiPc(i32 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhRDiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  store i32 1, ptr %3, align 4
  br label %87

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %22, 2048
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = lshr i32 %25, 6
  %27 = or i32 %26, 192
  store i32 %27, ptr %6, align 4
  %28 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %6) #5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  store i8 %28, ptr %29, align 1
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 63
  %33 = or i32 %32, 128
  store i32 %33, ptr %7, align 4
  %34 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  store i8 %34, ptr %35, align 1
  store i32 2, ptr %3, align 4
  br label %87

37:                                               ; preds = %21
  %38 = load i32, ptr %4, align 4
  %39 = icmp ult i32 %38, 65536
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = lshr i32 %41, 12
  %43 = or i32 %42, 224
  store i32 %43, ptr %8, align 4
  %44 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %8) #5
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  store i8 %44, ptr %45, align 1
  %47 = load i32, ptr %4, align 4
  %48 = lshr i32 %47, 6
  %49 = and i32 %48, 63
  %50 = or i32 %49, 128
  store i32 %50, ptr %9, align 4
  %51 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %9) #5
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  store i8 %51, ptr %52, align 1
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, 63
  %56 = or i32 %55, 128
  store i32 %56, ptr %10, align 4
  %57 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %10) #5
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  store i8 %57, ptr %58, align 1
  store i32 3, ptr %3, align 4
  br label %87

60:                                               ; preds = %37
  %61 = load i32, ptr %4, align 4
  %62 = lshr i32 %61, 18
  %63 = or i32 %62, 240
  store i32 %63, ptr %11, align 4
  %64 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  store i8 %64, ptr %65, align 1
  %67 = load i32, ptr %4, align 4
  %68 = lshr i32 %67, 12
  %69 = and i32 %68, 63
  %70 = or i32 %69, 128
  store i32 %70, ptr %12, align 4
  %71 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %12) #5
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  store i8 %71, ptr %72, align 1
  %74 = load i32, ptr %4, align 4
  %75 = lshr i32 %74, 6
  %76 = and i32 %75, 63
  %77 = or i32 %76, 128
  store i32 %77, ptr %13, align 4
  %78 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %13) #5
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  store i8 %78, ptr %79, align 1
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 63
  %83 = or i32 %82, 128
  store i32 %83, ptr %14, align 4
  %84 = call noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %14) #5
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8
  store i8 %84, ptr %85, align 1
  store i32 4, ptr %3, align 4
  br label %87

87:                                               ; preds = %60, %40, %24, %17
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::basic_string_view.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5ZXing11narrow_castIhRDiEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5ZXing11narrow_castIhjEET_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %9)
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
