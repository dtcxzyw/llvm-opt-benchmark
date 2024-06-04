target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::MachO::ChainedBindingInfo" = type { %"class.LIEF::MachO::BindingInfo", i32, i32, i32, i32, %union.anon }
%"class.LIEF::MachO::BindingInfo" = type { %"class.LIEF::Object", ptr, ptr, i32, i64, i8, ptr, i64 }
%"class.LIEF::Object" = type { ptr }
%union.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZSt4swapIN4LIEF5MachO19DYLD_CHAINED_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv = comdat any

@_ZTVN4LIEF5MachO18ChainedBindingInfoE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO18ChainedBindingInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO18ChainedBindingInfoD1Ev, ptr @_ZN4LIEF5MachO18ChainedBindingInfoD0Ev, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv, ptr @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO18ChainedBindingInfoE = constant [34 x i8] c"N4LIEF5MachO18ChainedBindingInfoE\00", align 1
@_ZTIN4LIEF5MachO11BindingInfoE = external constant ptr
@_ZTIN4LIEF5MachO18ChainedBindingInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO18ChainedBindingInfoE, ptr @_ZTIN4LIEF5MachO11BindingInfoE }, align 8

@_ZN4LIEF5MachO18ChainedBindingInfoC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_
@_ZN4LIEF5MachO18ChainedBindingInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2ERKS1_
@_ZN4LIEF5MachO18ChainedBindingInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev
@_ZN4LIEF5MachO18ChainedBindingInfoC1ENS0_19DYLD_CHAINED_FORMATEb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %76 [
    i32 2, label %29
    i32 1, label %40
    i32 3, label %47
    i32 4, label %54
    i32 6, label %61
    i32 5, label %68
    i32 0, label %75
  ]

29:                                               ; preds = %2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 5
  store ptr %30, ptr %35, align 8
  br label %76

36:                                               ; preds = %68, %61, %54, %47, %40, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %77

40:                                               ; preds = %2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 8, i1 false)
  %46 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 5
  store ptr %41, ptr %46, align 8
  br label %76

47:                                               ; preds = %2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
          to label %49 unwind label %36

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %52, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 5
  store ptr %48, ptr %53, align 8
  br label %76

54:                                               ; preds = %2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
          to label %56 unwind label %36

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 5
  store ptr %55, ptr %60, align 8
  br label %76

61:                                               ; preds = %2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #8
          to label %63 unwind label %36

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %66, i64 4, i1 false)
  %67 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 5
  store ptr %62, ptr %67, align 8
  br label %76

68:                                               ; preds = %2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
          to label %70 unwind label %36

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %73, i64 8, i1 false)
  %74 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %7, i32 0, i32 5
  store ptr %69, ptr %74, align 8
  br label %76

75:                                               ; preds = %2
  br label %76

76:                                               ; preds = %75, %70, %63, %56, %49, %42, %31, %2
  ret void

77:                                               ; preds = %36
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %43 [
    i32 2, label %6
    i32 1, label %12
    i32 3, label %18
    i32 4, label %24
    i32 6, label %30
    i32 5, label %36
    i32 0, label %42
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #11
  br label %11

11:                                               ; preds = %10, %6
  br label %43

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %12
  br label %43

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #11
  br label %23

23:                                               ; preds = %22, %18
  br label %43

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #11
  br label %29

29:                                               ; preds = %28, %24
  br label %43

30:                                               ; preds = %1
  %31 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #11
  br label %35

35:                                               ; preds = %34, %30
  br label %43

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #11
  br label %41

41:                                               ; preds = %40, %36
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %41, %35, %29, %23, %17, %11, %1
  %44 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 4
  store i32 0, ptr %44, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %"class.LIEF::MachO::BindingInfo", ptr %8, i32 0, i32 5
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN4LIEF5MachO18ChainedBindingInfoaSES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 1
  call void @_ZSt4swapIN4LIEF5MachO19DYLD_CHAINED_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #9
  %10 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %11, i32 0, i32 2
  call void @_ZSt4swapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #9
  %13 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %14, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15) #9
  %16 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %17, i32 0, i32 4
  call void @_ZSt4swapIN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18) #9
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4LIEF5MachO19DYLD_CHAINED_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 127
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::MachO::BindingInfo", ptr %5, i32 0, i32 7
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 3
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo20sign_extended_addendEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %29 [
    i32 2, label %7
    i32 1, label %8
    i32 3, label %12
    i32 4, label %16
    i32 6, label %17
    i32 5, label %24
    i32 0, label %28
  ]

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %11, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %2, align 8
  br label %30

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %30

29:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28, %24, %17, %16, %12, %8, %7
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details33dyld_chained_ptr_arm64e_auth_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 2, ptr %6, align 4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 3, ptr %6, align 4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details35dyld_chained_ptr_arm64e_auth_bind24E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 4, ptr %6, align 4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 5, ptr %6, align 4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_32_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 6, ptr %6, align 4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_18ChainedBindingInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
