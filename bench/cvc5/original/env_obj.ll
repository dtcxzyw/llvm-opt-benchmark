target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.273" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6EnvObjD0Ev = comdat any

$_ZTVN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6EnvObjE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6EnvObjE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6EnvObjD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_env_obj.cpp, ptr null }]

@_ZN4cvc58internal6EnvObjC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6EnvObjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef ptr @_ZNK4cvc58internal3Env14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret ptr %6
}

declare noundef ptr @_ZNK4cvc58internal3Env14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %12)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj18rewriteEqualityExtENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %12)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal6theory8Rewriter18rewriteEqualityExtENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN4cvc58internal6theory8Rewriter18rewriteEqualityExtENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !19
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %15)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  invoke void @_ZN4cvc58internal6theory8Rewriter15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef %9, i1 noundef zeroext %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN4cvc58internal6theory8Rewriter15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !23
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !19
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  invoke void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %19, ptr noundef %13, ptr noundef nonnull align 1 %20, ptr noundef nonnull align 1 %21, i1 noundef zeroext %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext %6) #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !25
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !19
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %12, align 8, !tbaa !23
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  invoke void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef %15, ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %23, ptr noundef nonnull align 8 dereferenceable(56) %24, i1 noundef zeroext %26)
          to label %27 unwind label %28

27:                                               ; preds = %7
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret ptr %6
}

declare noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret ptr %6
}

declare noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret ptr %6
}

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef nonnull align 8 dereferenceable(58) ptr @_ZN4cvc58internal3Env21getStatisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZN4cvc58internal3Env21getStatisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal3Env10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6EnvObj11isVerboseOnEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal3Env11isVerboseOnEl(ptr noundef nonnull align 8 dereferenceable(696) %7, i64 noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env11isVerboseOnEl(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr noundef nonnull align 8 dereferenceable(696) %7, i64 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_env_obj.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN4cvc58internal7options9OutputTagE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
