target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::MachO::ChainedBindingInfo" = type { %"class.LIEF::MachO::BindingInfo", i32, i32, i32, i32, %union.anon }
%"class.LIEF::MachO::BindingInfo" = type { %"class.LIEF::Object", ptr, ptr, i32, i64, i8, ptr, i64 }
%"class.LIEF::Object" = type { ptr }
%union.anon = type { ptr }

$_ZN4LIEF5MachO11BindingInfoC2Ev = comdat any

$_ZSt4swapIN4LIEF5MachO19DYLD_CHAINED_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv = comdat any

$_ZN4LIEF5MachO18ChainedBindingInfo7addressEm = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv = comdat any

@_ZTVN4LIEF5MachO18ChainedBindingInfoE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO18ChainedBindingInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO18ChainedBindingInfoD1Ev, ptr @_ZN4LIEF5MachO18ChainedBindingInfoD0Ev, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv, ptr @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv] }, align 8
@_ZTIN4LIEF5MachO18ChainedBindingInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO18ChainedBindingInfoE, ptr @_ZTIN4LIEF5MachO11BindingInfoE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO18ChainedBindingInfoE = constant [34 x i8] c"N4LIEF5MachO18ChainedBindingInfoE\00", align 1
@_ZTIN4LIEF5MachO11BindingInfoE = external constant ptr
@_ZTVN4LIEF5MachO11BindingInfoE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN4LIEF5MachO18ChainedBindingInfoC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_
@_ZN4LIEF5MachO18ChainedBindingInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2ERKS1_
@_ZN4LIEF5MachO18ChainedBindingInfoC1ENS0_19DYLD_CHAINED_FORMATEb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb
@_ZN4LIEF5MachO18ChainedBindingInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  store i32 %10, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %14, ptr %11, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !24
  store i32 %18, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %22, ptr %19, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  switch i32 %25, label %63 [
    i32 2, label %26
    i32 1, label %32
    i32 3, label %38
    i32 4, label %44
    i32 6, label %50
    i32 5, label %56
    i32 0, label %62
  ]

26:                                               ; preds = %2
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !27
  %31 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %27, ptr %31, align 8, !tbaa !26
  br label %63

32:                                               ; preds = %2
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !27
  %37 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %33, ptr %37, align 8, !tbaa !26
  br label %63

38:                                               ; preds = %2
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !27
  %43 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %39, ptr %43, align 8, !tbaa !26
  br label %63

44:                                               ; preds = %2
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !27
  %49 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %45, ptr %49, align 8, !tbaa !26
  br label %63

50:                                               ; preds = %2
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !28
  %55 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %51, ptr %55, align 8, !tbaa !26
  br label %63

56:                                               ; preds = %2
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !27
  %61 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %57, ptr %61, align 8, !tbaa !26
  br label %63

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %62, %2, %56, %50, %44, %38, %32, %26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %8, i32 0, i32 5
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4LIEF5MachO11BindingInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
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
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 8) #10
  br label %11

11:                                               ; preds = %10, %6
  br label %43

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #10
  br label %17

17:                                               ; preds = %16, %12
  br label %43

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 8) #10
  br label %23

23:                                               ; preds = %22, %18
  br label %43

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 8) #10
  br label %29

29:                                               ; preds = %28, %24
  br label %43

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 4) #10
  br label %35

35:                                               ; preds = %34, %30
  br label %43

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 8) #10
  br label %41

41:                                               ; preds = %40, %36
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %1, %41, %35, %29, %23, %17, %11
  %44 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 4
  store i32 0, ptr %44, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN4LIEF5MachO18ChainedBindingInfoaSES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %8, i32 0, i32 1
  call void @_ZSt4swapIN4LIEF5MachO19DYLD_CHAINED_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #9
  %10 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %11, i32 0, i32 2
  call void @_ZSt4swapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #9
  %13 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %14, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15) #9
  %16 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %17, i32 0, i32 4
  call void @_ZSt4swapIN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4LIEF5MachO19DYLD_CHAINED_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %7, ptr %5, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %11, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %7, ptr %5, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  store i32 %9, ptr %10, align 4, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %11, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %7, ptr %5, align 4, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  store i32 %9, ptr %10, align 4, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 %11, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  store i32 %9, ptr %10, align 4, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %11, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 118
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo20sign_extended_addendEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
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
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %11, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %2, align 8
  br label %30

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %4, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4, !tbaa !25
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !27
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details33dyld_chained_ptr_arm64e_auth_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 2, ptr %6, align 4, !tbaa !25
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !27
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 3, ptr %6, align 4, !tbaa !25
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !27
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details35dyld_chained_ptr_arm64e_auth_bind24E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 4, ptr %6, align 4, !tbaa !25
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !27
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 5, ptr %6, align 4, !tbaa !25
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !27
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_32_bindE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 4
  store i32 6, ptr %6, align 4, !tbaa !25
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"class.LIEF::MachO::ChainedBindingInfo", ptr %5, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::BindingInfo", ptr %5, i32 0, i32 7
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 2
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF5MachO18ChainedBindingInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !20, i64 64}
!11 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfoE", !12, i64 0, !20, i64 64, !21, i64 68, !16, i64 72, !22, i64 76, !6, i64 80}
!12 = !{!"_ZTSN4LIEF5MachO11BindingInfoE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !17, i64 56}
!13 = !{!"_ZTSN4LIEF6ObjectE"}
!14 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !5, i64 0}
!15 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !5, i64 0}
!20 = !{!"_ZTSN4LIEF5MachO19DYLD_CHAINED_FORMATE", !6, i64 0}
!21 = !{!"_ZTSN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATE", !6, i64 0}
!22 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESE", !6, i64 0}
!23 = !{!11, !21, i64 68}
!24 = !{!11, !16, i64 72}
!25 = !{!11, !22, i64 76}
!26 = !{!6, !6, i64 0}
!27 = !{i64 0, i64 8, !26}
!28 = !{i64 0, i64 4, !26}
!29 = !{!20, !20, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!12, !18, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4LIEF5MachO11BindingInfoE", !5, i64 0}
!36 = !{!12, !14, i64 8}
!37 = !{!12, !15, i64 16}
!38 = !{!12, !16, i64 24}
!39 = !{!12, !17, i64 32}
!40 = !{!12, !19, i64 48}
!41 = !{!12, !17, i64 56}
!42 = !{!5, !5, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4LIEF7VisitorE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4LIEF5MachO7details28dyld_chained_ptr_arm64e_bindE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4LIEF5MachO7details33dyld_chained_ptr_arm64e_auth_bindE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4LIEF5MachO7details30dyld_chained_ptr_arm64e_bind24E", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4LIEF5MachO7details35dyld_chained_ptr_arm64e_auth_bind24E", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4LIEF5MachO7details24dyld_chained_ptr_64_bindE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4LIEF5MachO7details24dyld_chained_ptr_32_bindE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4LIEF6ObjectE", !5, i64 0}
!64 = !{!17, !17, i64 0}
