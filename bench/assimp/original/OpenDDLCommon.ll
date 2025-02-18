target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ODDLParser::Text" = type { i64, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ODDLParser::Name" = type { i32, ptr }
%"struct.ODDLParser::Reference" = type { i64, ptr }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }
%"struct.ODDLParser::Context" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN10ODDLParser4TextC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10ODDLParser4TextC2EPKcm
@_ZN10ODDLParser4TextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4TextD2Ev
@_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE
@_ZN10ODDLParser4NameD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser4NameD2Ev
@_ZN10ODDLParser4NameC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser4NameC2ERKS0_
@_ZN10ODDLParser9ReferenceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceC2Ev
@_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE
@_ZN10ODDLParser9ReferenceC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser9ReferenceC2ERKS0_
@_ZN10ODDLParser9ReferenceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser9ReferenceD2Ev
@_ZN10ODDLParser8PropertyC1EPNS_4TextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser8PropertyC2EPNS_4TextE
@_ZN10ODDLParser8PropertyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser8PropertyD2Ev
@_ZN10ODDLParser13DataArrayListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListC2Ev
@_ZN10ODDLParser13DataArrayListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13DataArrayListD2Ev
@_ZN10ODDLParser7ContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextC2Ev
@_ZN10ODDLParser7ContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser7ContextD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4TextC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN10ODDLParser4Text3setEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4Text3setEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10ODDLParser4Text5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %6, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #9
  %20 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef %24) #10
  %26 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4TextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10ODDLParser4Text5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4Text5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %3, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  %21 = call i32 @strncmp(ptr noundef %16, ptr noundef %18, i64 noundef %20) #13
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 0, %22
  store i1 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser4TexteqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @strncmp(ptr noundef %17, ptr noundef %20, i64 noundef %22) #13
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 0, %24
  store i1 %25, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4NameC2ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser4NameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser4NameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %7, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %17, i64 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %7, i32 0, i32 1
  store ptr %12, ptr %24, align 8
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 24) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #9
  %21 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  br label %22

22:                                               ; preds = %36, %14
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %22, !llvm.loop !3

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser9ReferenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #9
  %24 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %44, %16
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %51

31:                                               ; preds = %25
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN10ODDLParser4NameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %32, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8
  br label %25, !llvm.loop !5

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %53

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51, %2
  ret void

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser9ReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 16) #12
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8
  br label %5, !llvm.loop !6

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %4, i32 0, i32 0
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef %26) #12
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %4, i32 0, i32 1
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %39

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = getelementptr inbounds nuw %"struct.ODDLParser::Reference", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"struct.ODDLParser::Name", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.ODDLParser::Text", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %13, !llvm.loop !7

39:                                               ; preds = %18
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %41

41:                                               ; preds = %39, %11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser8PropertyC2EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #12
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 16) #12
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %18
  %29 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %3, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.ODDLParser::Property", ptr %3, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZN10ODDLParser8PropertyD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 32) #12
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13DataArrayListC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13DataArrayListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN10ODDLParser13DataArrayListD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 40) #12
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 16) #12
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ODDLParser13DataArrayList4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 1, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %24, %18
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.ODDLParser::DataArrayList", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %21, !llvm.loop !8

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

32:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::Context", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10ODDLParser7Context5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser7Context5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ODDLParser::Context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 136) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.ODDLParser::Context", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser7DDLNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
