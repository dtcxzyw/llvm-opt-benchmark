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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer16emit_declarationEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %10)
  %12 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 60, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 62, ptr %7, align 1, !tbaa !15
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %14 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !22, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !15
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %11)
  br i1 false, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 false, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !15
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %18)
  br i1 false, label %20, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %9)
  %11 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 60, ptr %6, align 1, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %13 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %13, align 8, !tbaa !16
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJcNS_13StringLiteralEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !15
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  br i1 false, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 false, label %14, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !22, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 2
  store i8 0, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %23, i8 noundef signext 32)
  br label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 32)
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNS_13StringLiteralEA3_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !27
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %14, ptr %31, i64 %33)
  %35 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 34)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %6, align 1, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNS_13StringLiteralEA3_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 false, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  br i1 false, label %14, label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
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
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  %14 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %4, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  store ptr %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  store ptr %19, ptr %8, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %70, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %73

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %27, ptr %9, align 1, !tbaa !15
  %28 = load i8, ptr %9, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 38
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.4)
  br label %69

34:                                               ; preds = %25
  %35 = load i8, ptr %9, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 60
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.5)
  br label %68

41:                                               ; preds = %34
  %42 = load i8, ptr %9, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 62
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.6)
  br label %67

48:                                               ; preds = %41
  %49 = load i8, ptr %9, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.7)
  br label %66

55:                                               ; preds = %48
  %56 = load i8, ptr %9, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 39
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.8)
  br label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %64 = load i8, ptr %9, align 1, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 noundef signext %64)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %45
  br label %68

68:                                               ; preds = %67, %38
  br label %69

69:                                               ; preds = %68, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !11
  br label %20

73:                                               ; preds = %24
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer23finish_complex_open_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %3)
  %5 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 62)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %3)
  %5 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2)
  %7 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = sub nsw i32 %8, 2
  store i32 %9, ptr %7, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.vcpkg::StringLiteral", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = sub nsw i32 %11, 2
  store i32 %12, ptr %10, align 8, !tbaa !16
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %9)
  %14 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 62, ptr %6, align 1, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJA3_cNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJA3_cNS_13StringLiteralEcEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br i1 false, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 false, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !15
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %18)
  br i1 false, label %20, label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
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
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %14 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 0
  store i32 98, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 1
  store ptr @.str.9, ptr %15, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !27
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.10) #10
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZN5vcpkg7Strings6searchENS_10StringViewES1_(ptr %17, i64 %19, ptr %21, i64 %23)
  %25 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %26 = icmp eq ptr %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5vcpkg27msgUnsupportedSyntaxInCDATAE, i64 8, i1 false), !tbaa.struct !36
  %27 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN5vcpkg6Checks14msg_check_exitIJEJEEEvRKNS_8LineInfoEbNS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %26, i64 %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %29 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.11)
  %31 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
  %32 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %33 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32, i64 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %12, i32 0, i32 0
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
  %11 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %4, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !39
  %13 = load i8, ptr %6, align 1, !tbaa !39, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !36
  %17 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %18)
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
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
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
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

declare noundef ptr @_ZN5vcpkg7Strings6searchENS_10StringViewES1_(ptr, i64, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #12
  store i64 %10, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.12)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10simple_tagENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringLiteral", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringLiteral", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer19emit_pending_indentEv(ptr noundef nonnull align 8 dereferenceable(37) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %17, ptr %19, i64 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !27
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4textENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %22, ptr %24, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %27, ptr %29, i64 %31)
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
  %5 = getelementptr inbounds nuw %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 4, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #11
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i64 9223372036854775807
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg13XmlSerializerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSN5vcpkg13XmlSerializerE", !18, i64 0, !20, i64 32, !21, i64 36}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !14, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!17, !21, i64 36}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !6, i64 0}
!27 = !{i64 0, i64 8, !11, i64 8, i64 8, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTSN5vcpkg10StringViewE", !12, i64 0, !14, i64 8}
!32 = !{!31, !12, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSN5vcpkg8LineInfoE", !20, i64 0, !12, i64 8}
!35 = !{!34, !12, i64 8}
!36 = !{i64 0, i64 8, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!18, !14, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!45 = !{!18, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
