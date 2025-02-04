target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::Demangler" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv = comdat any

$_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferlsEc = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer4growEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4llvm16itanium_demangle12OutputBufferpLEc = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_D\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"_Dmain\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"D main\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__S\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__initZ\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"initializer for \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__vtblZ\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vtable for \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"__ClassZ\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ClassInfo for \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__InterfaceZ\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Interface for \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"__ModuleInfoZ\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ModuleInfo for \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"struct.(anonymous namespace)::Demangler", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #9
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %20, ptr %22, i64 %24, ptr %26) #9
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %2
  store ptr null, ptr %3, align 8
  br label %75

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1) #9
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %31, ptr %33, i64 %35, ptr %37) #9
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #9
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 %41, ptr %43)
  br label %64

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN12_GLOBAL__N_19DemanglerC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 %47, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %50 = call noundef ptr @_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %7)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %45
  %59 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  call void @free(ptr noundef %59) #9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %61

60:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %39
  %65 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef signext 0)
  %69 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %70 = sub i64 %69, 1
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %70)
  %71 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %74

72:                                               ; preds = %64
  %73 = call noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  call void @free(ptr noundef %73) #9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %72, %67, %61
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  br label %75

75:                                               ; preds = %74, %28
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

18:                                               ; preds = %4
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %21 = sub i64 %19, %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %23, ptr %25, i64 %27, ptr %29) #9
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %18, %17
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 3
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #9
  store i32 %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #9
  store i32 %10, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 5
  store i32 1, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #9
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %8, i32 0, i32 1
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16itanium_demangle12OutputBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #9
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !31
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #9
  store i32 %28, ptr %7, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #9
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store i64 %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %21 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = add i64 %16, 992
  store i64 %17, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = mul i64 %19, 2
  store i64 %20, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  store i64 %26, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = call ptr @realloc(ptr noundef %30, i64 noundef %32) #10
  %34 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @abort() #11
  unreachable

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 2) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 90
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1) #9
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %15, %30, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %53, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %31, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 1) #9
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %20, label %33, !llvm.loop !34

33:                                               ; preds = %31
  br label %43

34:                                               ; preds = %13, %10
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsEc(ptr noundef nonnull align 8 dereferenceable(36) %38, i8 noundef signext 46)
  br label %40

40:                                               ; preds = %37, %34
  store i64 1, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #9
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !3
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %9, i64 %49, ptr %51)
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi i1 [ false, %43 ], [ %52, %46 ]
  br i1 %54, label %10, label %55, !llvm.loop !36

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  store i1 false, ptr %3, align 1
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  switch i32 %17, label %22 [
    i32 105, label %18
    i32 81, label %20
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 1) #9
  store i1 true, ptr %3, align 1
  br label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %20, %18, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %103

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 81
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %103

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  store i32 1, ptr %10, align 4
  br label %101

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #9
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  store i32 1, ptr %10, align 4
  br label %101

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = icmp uge i64 %47, 4
  br i1 %48, label %49, label %97

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3) #9
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %52, ptr %54, i64 %56, ptr %58) #9
  br i1 %59, label %60, label %97

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #9
  %63 = load i64, ptr %8, align 8, !tbaa !4
  %64 = sub i64 %62, %63
  store i64 %64, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 3, i64 noundef -1)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  br label %71

71:                                               ; preds = %83, %60
  %72 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  %73 = load i64, ptr %14, align 8, !tbaa !4
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 noundef %78) #12
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i1 [ false, %71 ], [ %80, %75 ]
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #9
  br label %71, !llvm.loop !37

84:                                               ; preds = %81
  %85 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  %86 = load i64, ptr %14, align 8, !tbaa !4
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %90) #9
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %92)
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %49, %46
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %100)
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %97, %94, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %19, %27, %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 noundef %17) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %3
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 81
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

27:                                               ; preds = %21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %28 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler16decodeBackrefPosERSt17basic_string_viewIcSt11char_traitsIcEERl(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !38
  %30 = load i8, ptr %10, align 1, !tbaa !38, !range !40, !noundef !41
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 0
  %36 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #9
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32, %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 noundef %48) #12
  %50 = icmp ne i32 %49, 0
  store i1 %50, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %52

52:                                               ; preds = %51, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler13decodeBackrefERSt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  store i32 1, ptr %10, align 4
  br label %33

18:                                               ; preds = %3
  call void @_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  store i32 1, ptr %10, align 4
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  %29 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %32

32:                                               ; preds = %30, %26
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %24, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %75

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 noundef %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %75

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %63, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0) #9
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !4
  %36 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #9
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = sub i64 %37, %38
  %40 = udiv i64 %39, 10
  %41 = icmp ugt i64 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  store i32 1, ptr %12, align 4
  br label %50

44:                                               ; preds = %28
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = mul i64 %45, 10
  %47 = load i64, ptr %10, align 8, !tbaa !4
  %48 = add i64 %46, %47
  store i64 %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 1) #9
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %73 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #9
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 noundef %60) #12
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi i1 [ false, %53 ], [ %62, %56 ]
  br i1 %64, label %28, label %65, !llvm.loop !42

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #9
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  store i32 1, ptr %12, align 4
  br label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !32
  store i64 %71, ptr %72, align 8, !tbaa !4
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %16, %25, %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.4)
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %8, align 8, !tbaa !4
  switch i64 %25, label %150 [
    i64 6, label %26
    i64 7, label %75
    i64 11, label %100
    i64 12, label %125
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.6) #9
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %29, ptr %31, i64 %33, ptr %35) #9
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.7) #9
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %38, i64 %40, ptr %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %45)
  %47 = sub i64 %46, 1
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %44, i64 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49) #9
  br label %166

50:                                               ; preds = %26
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.8) #9
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %53, ptr %55, i64 %57, ptr %59) #9
  br i1 %60, label %61, label %74

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9) #9
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %62, i64 %64, ptr %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %69)
  %71 = sub i64 %70, 1
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %68, i64 noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %73) #9
  br label %166

74:                                               ; preds = %50
  br label %150

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.10) #9
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %78, ptr %80, i64 %82, ptr %84) #9
  br i1 %85, label %86, label %99

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.11) #9
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %87, i64 %89, ptr %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %94)
  %96 = sub i64 %95, 1
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %93, i64 noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %98) #9
  br label %166

99:                                               ; preds = %75
  br label %150

100:                                              ; preds = %4
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.12) #9
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %103, ptr %105, i64 %107, ptr %109) #9
  br i1 %110, label %111, label %124

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.13) #9
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %112, i64 %114, ptr %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %119)
  %121 = sub i64 %120, 1
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %118, i64 noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef %123) #9
  br label %166

124:                                              ; preds = %100
  br label %150

125:                                              ; preds = %4
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %126, i64 16, i1 false), !tbaa.struct !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.14) #9
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %128, ptr %130, i64 %132, ptr %134) #9
  br i1 %135, label %136, label %149

136:                                              ; preds = %125
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.15) #9
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %137, i64 %139, ptr %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = call noundef i64 @_ZNK4llvm16itanium_demangle12OutputBuffer18getCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(36) %144)
  %146 = sub i64 %145, 1
  call void @_ZN4llvm16itanium_demangle12OutputBuffer18setCurrentPositionEm(ptr noundef nonnull align 8 dereferenceable(36) %143, i64 noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %147, i64 noundef %148) #9
  br label %166

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %4, %149, %124, %99, %74
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  %153 = load i64, ptr %8, align 8, !tbaa !4
  %154 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef 0, i64 noundef %153)
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %156 = extractvalue { i64, ptr } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %158 = extractvalue { i64, ptr } %154, 1
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %151, i64 %160, ptr %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !12
  %165 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %165) #9
  br label %166

166:                                              ; preds = %150, %136, %111, %86, %61, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler13decodeBackrefERSt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  store ptr %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 1) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler16decodeBackrefPosERSt17basic_string_viewIcSt11char_traitsIcEERl(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

24:                                               ; preds = %3
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %15, i32 0, i32 0
  %28 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #9
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %10, align 8, !tbaa !4
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %39) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %35, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler16decodeBackrefPosERSt17basic_string_viewIcSt11char_traitsIcEERl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  store i1 false, ptr %4, align 1
  br label %79

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %66, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = call i32 @isalpha(i32 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i1 [ false, %17 ], [ %26, %20 ]
  br i1 %28, label %29, label %76

29:                                               ; preds = %27
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9
  %32 = sub i64 %31, 25
  %33 = udiv i64 %32, 26
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %76

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = mul i64 %37, 26
  store i64 %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0) #9
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %66

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 0) #9
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 0) #9
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !4
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !4
  %59 = load i64, ptr %9, align 8, !tbaa !4
  %60 = icmp sle i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %76

62:                                               ; preds = %50
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  store i64 %63, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 1) #9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

66:                                               ; preds = %44, %36
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef 0) #9
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %9, align 8, !tbaa !4
  %74 = add i64 %73, %72
  store i64 %74, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef 1) #9
  br label %17, !llvm.loop !43

76:                                               ; preds = %61, %35, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %79

79:                                               ; preds = %78, %14
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %11, i64 noundef %12, i64 noundef %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store i64 %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %23 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = icmp sge i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %60

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !29
  store i32 %29, ptr %6, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 1
  store i32 %37, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler13decodeBackrefERSt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %27
  %44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  store i32 1, ptr %9, align 4
  br label %58

47:                                               ; preds = %43
  %48 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %6, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Demangler", ptr %13, i32 0, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !29
  %54 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %57

57:                                               ; preds = %55, %51
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %25, %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm16itanium_demangle12OutputBufferpLEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16itanium_demangle12OutputBuffer4growEm(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef 1)
  %6 = load i8, ptr %4, align 1, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.llvm::itanium_demangle::OutputBuffer", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store i8 %6, ptr %12, align 1, !tbaa !11
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !9, i64 8}
!16 = !{!15, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm16itanium_demangle12OutputBufferE", !10, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN4llvm16itanium_demangle12OutputBufferE", !9, i64 0, !5, i64 8, !5, i64 16, !21, i64 24, !21, i64 28, !21, i64 32}
!21 = !{!"int", !6, i64 0}
!22 = !{!20, !5, i64 8}
!23 = !{!20, !5, i64 16}
!24 = !{!20, !21, i64 24}
!25 = !{!20, !21, i64 28}
!26 = !{!20, !21, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN12_GLOBAL__N_19DemanglerE", !10, i64 0}
!29 = !{!30, !21, i64 16}
!30 = !{!"_ZTSN12_GLOBAL__N_19DemanglerE", !15, i64 0, !21, i64 16}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
