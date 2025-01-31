; ModuleID = 'bench/lief/original/ChainedBindingInfo.cpp.ll'
source_filename = "bench/lief/original/ChainedBindingInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %15, align 8
  switch i32 %14, label %54 [
    i32 2, label %16
    i32 1, label %24
    i32 3, label %30
    i32 4, label %36
    i32 6, label %42
    i32 5, label %48
  ]

16:                                               ; preds = %2
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %17, align 8
  br label %.sink.split

22:                                               ; preds = %48, %42, %36, %30, %24, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  resume { ptr, i32 } %23

24:                                               ; preds = %2
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %25, align 8
  br label %.sink.split

30:                                               ; preds = %2
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %31, align 8
  br label %.sink.split

36:                                               ; preds = %2
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %38 unwind label %22

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %37, align 8
  br label %.sink.split

42:                                               ; preds = %2
  %43 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
          to label %44 unwind label %22

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %43, align 4
  br label %.sink.split

48:                                               ; preds = %2
  %49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %50 unwind label %22

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %49, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %18, %26, %32, %38, %44, %50
  %.sink = phi ptr [ %49, %50 ], [ %43, %44 ], [ %37, %38 ], [ %31, %32 ], [ %25, %26 ], [ %17, %18 ]
  store ptr %.sink, ptr %15, align 8
  br label %54

54:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit [
    i32 2, label %4
    i32 1, label %8
    i32 3, label %12
    i32 4, label %16
    i32 6, label %20
    i32 5, label %24
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %20, %16, %12, %8, %4
  %.sink.i = phi ptr [ %6, %4 ], [ %10, %8 ], [ %14, %12 ], [ %18, %16 ], [ %22, %20 ], [ %26, %24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #12
  br label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit

_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit:  ; preds = %1, %4, %8, %12, %16, %20, %24, %.sink.split.i
  store i32 0, ptr %2, align 4
  tail call void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %28 [
    i32 2, label %4
    i32 1, label %8
    i32 3, label %12
    i32 4, label %16
    i32 6, label %20
    i32 5, label %24
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %.sink.split

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %.sink.split

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %.sink.split

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %.sink.split

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.sink.split

.sink.split:                                      ; preds = %24, %20, %16, %12, %8, %4
  %.sink = phi ptr [ %6, %4 ], [ %10, %8 ], [ %14, %12 ], [ %18, %16 ], [ %22, %20 ], [ %26, %24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #12
  br label %28

28:                                               ; preds = %.sink.split, %24, %20, %16, %12, %8, %4, %1
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO18ChainedBindingInfoE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 %4, ptr %7, align 8
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN4LIEF5MachO18ChainedBindingInfoaSES1_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %3, align 8
  store i32 %5, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %7, align 4
  store i32 %9, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %11, align 8
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr %11, align 8
  store i32 %13, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  store i32 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %7, align 4
  store i32 %9, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %11, align 8
  %14 = load i32, ptr %12, align 8
  store i32 %14, ptr %11, align 8
  store i32 %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((72, 76)) %0, i64 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo20sign_extended_addendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %23 [
    i32 5, label %19
    i32 1, label %4
    i32 3, label %8
    i32 6, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 20
  %17 = and i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %1, %19, %12, %8, %4
  %.0 = phi i64 [ %22, %19 ], [ %18, %12 ], [ %11, %8 ], [ %7, %4 ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN4LIEF5MachO7details20sign_extended_addendERKNS1_24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details28dyld_chained_ptr_arm64e_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit [
    i32 2, label %5
    i32 1, label %9
    i32 3, label %13
    i32 4, label %17
    i32 6, label %21
    i32 5, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %21, %17, %13, %9, %5
  %.sink.i = phi ptr [ %7, %5 ], [ %11, %9 ], [ %15, %13 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #12
  br label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit

_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit:  ; preds = %2, %5, %9, %13, %17, %21, %25, %.sink.split.i
  store i32 1, ptr %3, align 4
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %30 = load i64, ptr %1, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details33dyld_chained_ptr_arm64e_auth_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit [
    i32 2, label %5
    i32 1, label %9
    i32 3, label %13
    i32 4, label %17
    i32 6, label %21
    i32 5, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %21, %17, %13, %9, %5
  %.sink.i = phi ptr [ %7, %5 ], [ %11, %9 ], [ %15, %13 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #12
  br label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit

_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit:  ; preds = %2, %5, %9, %13, %17, %21, %25, %.sink.split.i
  store i32 2, ptr %3, align 4
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %30 = load i64, ptr %1, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details30dyld_chained_ptr_arm64e_bind24E(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit [
    i32 2, label %5
    i32 1, label %9
    i32 3, label %13
    i32 4, label %17
    i32 6, label %21
    i32 5, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %21, %17, %13, %9, %5
  %.sink.i = phi ptr [ %7, %5 ], [ %11, %9 ], [ %15, %13 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #12
  br label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit

_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit:  ; preds = %2, %5, %9, %13, %17, %21, %25, %.sink.split.i
  store i32 3, ptr %3, align 4
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %30 = load i64, ptr %1, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details35dyld_chained_ptr_arm64e_auth_bind24E(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit [
    i32 2, label %5
    i32 1, label %9
    i32 3, label %13
    i32 4, label %17
    i32 6, label %21
    i32 5, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %21, %17, %13, %9, %5
  %.sink.i = phi ptr [ %7, %5 ], [ %11, %9 ], [ %15, %13 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #12
  br label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit

_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit:  ; preds = %2, %5, %9, %13, %17, %21, %25, %.sink.split.i
  store i32 4, ptr %3, align 4
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %30 = load i64, ptr %1, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_64_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit [
    i32 2, label %5
    i32 1, label %9
    i32 3, label %13
    i32 4, label %17
    i32 6, label %21
    i32 5, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %21, %17, %13, %9, %5
  %.sink.i = phi ptr [ %7, %5 ], [ %11, %9 ], [ %15, %13 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #12
  br label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit

_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit:  ; preds = %2, %5, %9, %13, %17, %21, %25, %.sink.split.i
  store i32 5, ptr %3, align 4
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %30 = load i64, ptr %1, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO18ChainedBindingInfo3setERKNS0_7details24dyld_chained_ptr_32_bindE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit [
    i32 2, label %5
    i32 1, label %9
    i32 3, label %13
    i32 4, label %17
    i32 6, label %21
    i32 5, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %21, %17, %13, %9, %5
  %.sink.i = phi ptr [ %7, %5 ], [ %11, %9 ], [ %15, %13 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #12
  br label %_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit

_ZN4LIEF5MachO18ChainedBindingInfo5clearEv.exit:  ; preds = %2, %5, %9, %13, %17, %21, %25, %.sink.split.i
  store i32 6, ptr %3, align 4
  %29 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #10
  %30 = load i32, ptr %1, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_18ChainedBindingInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
