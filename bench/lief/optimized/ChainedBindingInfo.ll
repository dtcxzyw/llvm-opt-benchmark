; ModuleID = 'bench/lief/original/ChainedBindingInfo.ll'
source_filename = "bench/lief/original/ChainedBindingInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv = comdat any

$_ZN4LIEF5MachO18ChainedBindingInfo7addressEm = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv = comdat any

@_ZTVN4LIEF5MachO18ChainedBindingInfoE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO18ChainedBindingInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO18ChainedBindingInfoD1Ev, ptr @_ZN4LIEF5MachO18ChainedBindingInfoD0Ev, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv, ptr @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv] }, align 8
@_ZTIN4LIEF5MachO18ChainedBindingInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO18ChainedBindingInfoE, ptr @_ZTIN4LIEF5MachO11BindingInfoE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO18ChainedBindingInfoE = constant [34 x i8] c"N4LIEF5MachO18ChainedBindingInfoE\00", align 1
@_ZTIN4LIEF5MachO11BindingInfoE = external constant ptr

@_ZN4LIEF5MachO18ChainedBindingInfoC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_
@_ZN4LIEF5MachO18ChainedBindingInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2ERKS1_
@_ZN4LIEF5MachO18ChainedBindingInfoC1ENS0_19DYLD_CHAINED_FORMATEb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb
@_ZN4LIEF5MachO18ChainedBindingInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !22
  store i32 %11, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %14, ptr %12, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %15, align 8, !tbaa !24
  switch i32 %14, label %46 [
    i32 2, label %16
    i32 1, label %21
    i32 3, label %26
    i32 4, label %31
    i32 6, label %36
    i32 5, label %41
  ]

16:                                               ; preds = %2
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %20, ptr %17, align 8, !tbaa !24
  br label %.sink.split

21:                                               ; preds = %2
  %22 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %25, ptr %22, align 8, !tbaa !24
  br label %.sink.split

26:                                               ; preds = %2
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %30, ptr %27, align 8, !tbaa !24
  br label %.sink.split

31:                                               ; preds = %2
  %32 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %35, ptr %32, align 8, !tbaa !24
  br label %.sink.split

36:                                               ; preds = %2
  %37 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %40, ptr %37, align 4, !tbaa !24
  br label %.sink.split

41:                                               ; preds = %2
  %42 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load i64, ptr %44, align 8, !tbaa !24
  store i64 %45, ptr %42, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %16, %21, %26, %31, %36, %41
  %.sink = phi ptr [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ]
  store ptr %.sink, ptr %15, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 %4, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !23
  switch i32 %3, label %34 [
    i32 2, label %4
    i32 1, label %9
    i32 3, label %14
    i32 4, label %19
    i32 6, label %24
    i32 5, label %29
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #9
  br label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #9
  br label %34

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 8) #9
  br label %34

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 8) #9
  br label %34

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #9
  br label %34

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 8) #9
  br label %34

34:                                               ; preds = %29, %33, %24, %28, %19, %23, %14, %18, %9, %13, %4, %8, %1
  store i32 0, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN4LIEF5MachO18ChainedBindingInfoaSES1_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %6, ptr %3, align 8, !tbaa !27
  store i32 %5, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %10, ptr %7, align 4, !tbaa !28
  store i32 %9, ptr %8, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %11, align 8, !tbaa !29
  %14 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %14, ptr %11, align 8, !tbaa !29
  store i32 %13, ptr %12, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %18, ptr %15, align 4, !tbaa !30
  store i32 %17, ptr %16, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 8, !tbaa !27
  store i32 %6, ptr %3, align 8, !tbaa !27
  store i32 %5, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %10, ptr %7, align 4, !tbaa !28
  store i32 %9, ptr %8, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %11, align 8, !tbaa !29
  %14 = load i32, ptr %12, align 8, !tbaa !29
  store i32 %14, ptr %11, align 8, !tbaa !29
  store i32 %13, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %17 = load i32, ptr %15, align 4, !tbaa !30
  %18 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %18, ptr %15, align 4, !tbaa !30
  store i32 %17, ptr %16, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo20sign_extended_addendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !23
  switch i32 %3, label %23 [
    i32 5, label %19
    i32 1, label %4
    i32 3, label %8
    i32 6, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 20
  %17 = and i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  br label %23

23:                                               ; preds = %1, %19, %12, %8, %4
  %.0 = phi i64 [ %22, %19 ], [ %18, %12 ], [ %11, %8 ], [ %7, %4 ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %3, align 4, !tbaa !23
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %5 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details33dyld_chained_ptr_arm64e_auth_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %3, align 4, !tbaa !23
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %5 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %3, align 4, !tbaa !23
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %5 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details35dyld_chained_ptr_arm64e_auth_bind24E(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %3, align 4, !tbaa !23
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %5 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 5, ptr %3, align 4, !tbaa !23
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
  %5 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %5, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_32_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 6, ptr %3, align 4, !tbaa !23
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #8
  %5 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %5, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %6, align 8, !tbaa !24
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !18, i64 64}
!7 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfoE", !8, i64 0, !18, i64 64, !19, i64 68, !14, i64 72, !20, i64 76, !12, i64 80}
!8 = !{!"_ZTSN4LIEF5MachO11BindingInfoE", !9, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !15, i64 56}
!9 = !{!"_ZTSN4LIEF6ObjectE"}
!10 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !11, i64 0}
!14 = !{!"int", !12, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !11, i64 0}
!18 = !{!"_ZTSN4LIEF5MachO19DYLD_CHAINED_FORMATE", !12, i64 0}
!19 = !{!"_ZTSN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATE", !12, i64 0}
!20 = !{!"_ZTSN4LIEF5MachO18ChainedBindingInfo10BIND_TYPESE", !12, i64 0}
!21 = !{!7, !19, i64 68}
!22 = !{!7, !14, i64 72}
!23 = !{!7, !20, i64 76}
!24 = !{!12, !12, i64 0}
!25 = !{!8, !15, i64 32}
!26 = !{!8, !16, i64 40}
!27 = !{!18, !18, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!8, !15, i64 56}
