target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::XmlSerializer" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }

$_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_ = comdat any

$_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_ = comdat any

$_ZN5vcpkg7Strings6appendIJNS_13StringLiteralEA3_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_ = comdat any

$_ZN5vcpkg7Strings6appendIJA3_cNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_ = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZNK5vcpkg10StringView5beginEv = comdat any

$_ZNK5vcpkg10StringView3endEv = comdat any

$_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

@.str = private unnamed_addr constant [39 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/xmlserializer.cpp\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@_ZN5vcpkg27msgUnsupportedSyntaxInCDATAE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer16emit_declarationEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %10)
  %12 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %10, i32 0, i32 0
  store i8 60, ptr %6, align 1
  store i8 62, ptr %7, align 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %14, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %7, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %11)
  br i1 false, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 false, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %18)
  br i1 false, label %20, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %9)
  %11 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 0
  store i8 60, ptr %6, align 1
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %13, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  br i1 false, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 false, label %14, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 2
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %23, i8 noundef signext 32)
  br label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 32)
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNS_13StringLiteralEA3_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr %31, i64 %33)
  %35 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 34)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNS_13StringLiteralEA3_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 false, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  br i1 false, label %14, label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  %14 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15)
  store ptr %4, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %69, %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 38
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4)
  br label %68

33:                                               ; preds = %24
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 60
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.5)
  br label %67

40:                                               ; preds = %33
  %41 = load i8, ptr %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 62
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.6)
  br label %66

47:                                               ; preds = %40
  %48 = load i8, ptr %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.7)
  br label %65

54:                                               ; preds = %47
  %55 = load i8, ptr %9, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 39
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.8)
  br label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %63 = load i8, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %44
  br label %67

67:                                               ; preds = %66, %37
  br label %68

68:                                               ; preds = %67, %30
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  br label %20

72:                                               ; preds = %20
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer23finish_complex_open_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %3)
  %5 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 62)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %3)
  %5 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2)
  %7 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 2
  store i32 %9, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %11, 2
  store i32 %12, ptr %10, align 8
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %9)
  %14 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 0
  store i8 62, ptr %6, align 1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJA3_cNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJA3_cNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br i1 false, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 false, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %18)
  br i1 false, label %20, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer5cdataENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  %14 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 0
  store i32 98, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 1
  store ptr @.str.9, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.10) #7
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZN5vcpkg7Strings6searchENS_10StringViewES1_(ptr %17, i64 %19, ptr %21, i64 %23)
  %25 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %26 = icmp eq ptr %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5vcpkg27msgUnsupportedSyntaxInCDATAE, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %26, i64 %28)
  %29 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.11)
  %31 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %32 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %33 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32, i64 noundef %33)
  %35 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.10)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, i64 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %4, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %18)
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #8
          to label %19 unwind label %20

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %25

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef ptr @_ZN5vcpkg7Strings6searchENS_10StringViewES1_(ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringLiteral", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringLiteral", align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %17, ptr %19, i64 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %22, ptr %24, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %27, ptr %29, i64 %31)
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
  %5 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 4
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
