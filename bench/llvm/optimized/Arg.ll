; ModuleID = 'bench/llvm/original/Arg.ll'
source_filename = "bench/llvm/original/Arg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.7" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase.11" }
%"class.llvm::SmallVectorBase.11" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.12" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.14" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"<Opt:\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" Index:\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Values: [\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"]>\0A\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32, ptr), ptr @_ZN4llvm3opt3ArgC2ENS0_6OptionENS_9StringRefEjPKS1_
@_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32, ptr, ptr), ptr @_ZN4llvm3opt3ArgC2ENS0_6OptionENS_9StringRefEjPKcPKS1_
@_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcS5_PKS1_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr), ptr @_ZN4llvm3opt3ArgC2ENS0_6OptionENS_9StringRefEjPKcS5_PKS1_
@_ZN4llvm3opt3ArgD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3opt3ArgD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3opt3ArgC2ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 44)) %0, ptr %1, ptr %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -8
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3opt3ArgC2ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 44)) %0, ptr %1, ptr %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit:
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -8
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !36
  %19 = ptrtoint ptr %6 to i64
  store i64 %19, ptr %15, align 8
  store i32 1, ptr %16, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3opt3ArgC2ENS0_6OptionENS_9StringRefEjPKcS5_PKS1_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 44)) %0, ptr %1, ptr %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8:
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -8
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = ptrtoint ptr %6 to i64
  store i64 %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = ptrtoint ptr %7 to i64
  store i64 %22, ptr %21, align 8
  store i32 2, ptr %17, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt3ArgD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %9 = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not5 = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %15, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %.loopexit
  tail call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #11
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  tail call void @free(ptr noundef %19) #12
  br label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt3Arg5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 5) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  tail call void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store ptr %26, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %22, %24
  %.0.i.i14 = phi ptr [ %23, %22 ], [ %1, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %29) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 10) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store ptr %41, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %45 = zext i32 %44 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

54:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %56, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %52, %54
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ]
  %.not12 = icmp eq i64 %indvars.iv, 0
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.pre38 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

65:                                               ; preds = %57
  store i16 8236, ptr %.pre38, align 1
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %65, %63, %.lr.ph
  %68 = phi ptr [ %67, %65 ], [ %.pre, %63 ], [ %.pre38, %.lr.ph ]
  %69 = load ptr, ptr %3, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i8 39, ptr %68, align 1
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %71, %73
  %.0.i.i26 = phi ptr [ %72, %71 ], [ %1, %73 ]
  %76 = load ptr, ptr %42, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %79 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #12
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull %78, i64 noundef %79) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

90:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i28 = icmp eq i64 %79, 0
  br i1 %.not.i2.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %91

91:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %78, i64 %79, i1 false)
  %92 = load ptr, ptr %82, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %79
  store ptr %93, ptr %82, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %88, %90, %91
  %.0.i.i29 = phi ptr [ %89, %88 ], [ %.0.i.i26, %91 ], [ %.0.i.i26, %90 ], [ %.0.i.i26, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 39, ptr %97, align 1
  %102 = load ptr, ptr %96, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %99, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46
}

declare void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::SmallVector.13", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %3
  %.tr11 = phi ptr [ %1, %3 ], [ %9, %tailrecurse ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr11, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %tailrecurse

10:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %16, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %18, align 8, !tbaa !56
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %21, align 4, !tbaa !35
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %.tr11, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %7)
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load i32, ptr %20, align 8, !tbaa !34
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %55

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %10
  %28 = load ptr, ptr %18, align 8, !tbaa !58
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !61
  %33 = icmp eq ptr %29, null
  %34 = icmp ne i64 %31, 0
  %or.cond.i.i.i = and i1 %33, %34
  br i1 %or.cond.i.i.i, label %35, label %36

35:                                               ; preds = %._crit_edge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #13
  unreachable

36:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !31
  %37 = icmp ugt i64 %31, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i.i

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %39, ptr %0, align 8, !tbaa !63
  %40 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %40, ptr %32, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %32, %36 ]
  switch i64 %31, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %29, align 1, !tbaa !65
  store i8 %43, ptr %41, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %42, %44
  %45 = load i64, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %0, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = icmp eq ptr %49, %19
  br i1 %50, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %49) #12
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  call void @free(ptr noundef %52) #12
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.014 = phi ptr [ %22, %.lr.ph ], [ %78, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %.not8 = icmp eq ptr %.014, %56
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEc.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %26, align 8, !tbaa !45
  %59 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i = icmp ult ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 32) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %26, align 8, !tbaa !45
  store i8 32, ptr %58, align 1, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %62, %60, %55
  %64 = load ptr, ptr %.014, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #12
  %66 = load ptr, ptr %27, align 8, !tbaa !40
  %67 = load ptr, ptr %26, align 8, !tbaa !45
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %64, i64 noundef %65) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %65, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %75

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %64, i64 %65, i1 false)
  %76 = load ptr, ptr %26, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %65
  store ptr %77, ptr %26, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %72, %74, %75
  %78 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %78, %25
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !67
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = and i32 %10, 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %117

12:                                               ; preds = %3
  %13 = and i32 %10, 8
  %.not1.i = icmp eq i32 %13, 0
  br i1 %.not1.i, label %14, label %163

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %16 = load i8, ptr %15, align 4, !tbaa !74
  switch i8 %16, label %17 [
    i8 0, label %18
    i8 1, label %18
    i8 2, label %18
    i8 4, label %117
    i8 12, label %117
    i8 9, label %_ZNK4llvm3opt6Option14getRenderStyleEv.exit
    i8 3, label %163
    i8 5, label %163
    i8 6, label %163
    i8 10, label %163
    i8 11, label %163
    i8 7, label %163
    i8 8, label %163
  ]

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14, %14, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = zext i32 %22 to i64
  %.idx68 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ugt i64 %27, %30
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %33, i64 noundef %27, i64 noundef 8) #12
  %.pre8.pre.i = load i32, ptr %24, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %32, %18
  %.pre8.i = phi i32 [ %25, %18 ], [ %.pre8.pre.i, %32 ]
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %35 = load ptr, ptr %2, align 8, !tbaa !33
  %36 = zext i32 %.pre8.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %20, i64 %.idx68, i1 false)
  %.pre.i = load i32, ptr %24, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %34
  %38 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %34 ]
  %39 = add i32 %38, %22
  store i32 %39, ptr %24, align 8, !tbaa !34
  br label %202

_ZNK4llvm3opt6Option14getRenderStyleEv.exit:      ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %40, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %42, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %45, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %47, align 8, !tbaa !56
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %.sroa.2.0.copyload.i, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNK4llvm3opt6Option14getRenderStyleEv.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %_ZNK4llvm3opt6Option14getRenderStyleEv.exit
  %.not.i19 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i19, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.2.0.copyload.i
  store ptr %62, ptr %51, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %57, %59, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = zext i32 %64 to i64
  br label %93

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load ptr, ptr %47, align 8, !tbaa !58
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %71, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %72, align 1, !tbaa !78
  store ptr %68, ptr %6, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %70, ptr %73, align 8, !tbaa !65
  %74 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %76, %78
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %79, !prof !79

79:                                               ; preds = %._crit_edge
  %80 = zext i32 %76 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %82, i64 noundef %81, i64 noundef 8) #12
  %.pre.i23 = load i32, ptr %75, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %._crit_edge, %79
  %83 = phi i32 [ %76, %._crit_edge ], [ %.pre.i23, %79 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !33
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = ptrtoint ptr %74 to i64
  store i64 %87, ptr %86, align 1
  %88 = load i32, ptr %75, align 8, !tbaa !34
  %89 = add i32 %88, 1
  store i32 %89, ptr %75, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %4, align 8, !tbaa !47
  %91 = icmp eq ptr %90, %40
  br i1 %91, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %90) #12
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

93:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.not18 = icmp eq i64 %indvars.iv, 0
  br i1 %.not18, label %.split, label %.split17

.split:                                           ; preds = %93
  %94 = load ptr, ptr %65, align 8, !tbaa !33
  br label %103

.split17:                                         ; preds = %93
  %95 = load ptr, ptr %51, align 8, !tbaa !45
  %96 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i24 = icmp ult ptr %95, %96
  br i1 %.not.i24, label %99, label %97

97:                                               ; preds = %.split17
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 44) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

99:                                               ; preds = %.split17
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %100, ptr %51, align 8, !tbaa !45
  store i8 44, ptr %95, align 1, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %97, %99
  %101 = load ptr, ptr %65, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  br label %103

103:                                              ; preds = %.split, %_ZN4llvm11raw_ostreamlsEc.exit
  %phi.call.in = phi ptr [ %94, %.split ], [ %102, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %phi.call = load ptr, ptr %phi.call.in, align 8, !tbaa !30
  %.not.i.i26 = icmp eq ptr %phi.call, null
  br i1 %.not.i.i26, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %103
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %phi.call) #12
  %105 = load ptr, ptr %49, align 8, !tbaa !40
  %106 = load ptr, ptr %51, align 8, !tbaa !45
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %phi.call, i64 noundef %104) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %104, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %114

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %phi.call, i64 %104, i1 false)
  %115 = load ptr, ptr %51, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %104
  store ptr %116, ptr %51, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %103, %111, %113, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %.not, label %._crit_edge, label %93, !llvm.loop !80

117:                                              ; preds = %14, %14, %3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i27 = load ptr, ptr %120, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %.not.i32 = icmp eq ptr %123, null
  br i1 %.not.i32, label %_ZN4llvm9StringRefC2EPKc.exit, label %124

124:                                              ; preds = %117
  %125 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %117, %124
  %126 = phi i64 [ %125, %124 ], [ 0, %117 ]
  %127 = tail call noundef ptr @_ZNK4llvm3opt7ArgList24GetOrMakeJoinedArgStringEjNS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %119, ptr %.sroa.0.0.copyload.i27, i64 %.sroa.2.0.copyload.i29, ptr %123, i64 %126) #12
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %.not.i.i.not.i33 = icmp ult i32 %129, %131
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35, label %132, !prof !79

132:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %133 = zext i32 %129 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %135, i64 noundef %134, i64 noundef 8) #12
  %.pre.i34 = load i32, ptr %128, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %132
  %136 = phi i32 [ %129, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i34, %132 ]
  %137 = load ptr, ptr %2, align 8, !tbaa !33
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = ptrtoint ptr %127 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %128, align 8, !tbaa !34
  %142 = add i32 %141, 1
  store i32 %142, ptr %128, align 8, !tbaa !34
  %143 = load ptr, ptr %121, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load i32, ptr %145, align 8, !tbaa !34
  %147 = zext i32 %146 to i64
  %.idx67 = shl nuw nsw i64 %147, 3
  %gepdiff = add nsw i64 %.idx67, -8
  %148 = ashr exact i64 %gepdiff, 3
  %149 = zext i32 %142 to i64
  %150 = add nsw i64 %148, %149
  %151 = load i32, ptr %130, align 4, !tbaa !35
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i64 %150, %152
  br i1 %153, label %154, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i36

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %155, i64 noundef %150, i64 noundef 8) #12
  %.pre8.pre.i40 = load i32, ptr %128, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i36

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i36: ; preds = %154, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35
  %.pre8.i37 = phi i32 [ %142, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35 ], [ %.pre8.pre.i40, %154 ]
  %.not.i.i38 = icmp eq i32 %146, 1
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit41, label %156

156:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i36
  %157 = load ptr, ptr %2, align 8, !tbaa !33
  %158 = zext i32 %.pre8.i37 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 8 %144, i64 %gepdiff, i1 false)
  %.pre.i39 = load i32, ptr %128, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit41

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit41: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i36, %156
  %160 = phi i32 [ %.pre8.i37, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i36 ], [ %.pre.i39, %156 ]
  %161 = trunc i64 %148 to i32
  %162 = add i32 %160, %161
  store i32 %162, ptr %128, align 8, !tbaa !34
  br label %202

163:                                              ; preds = %14, %14, %14, %14, %14, %14, %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i42 = load ptr, ptr %164, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i44 = load i64, ptr %.sroa.2.0..sroa_idx.i43, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %165, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %166, align 1, !tbaa !78
  store ptr %.sroa.0.0.copyload.i42, ptr %7, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i44, ptr %167, align 8, !tbaa !65
  %168 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %.not.i.i.not.i47 = icmp ult i32 %170, %172
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, label %173, !prof !79

173:                                              ; preds = %163
  %174 = zext i32 %170 to i64
  %175 = add nuw nsw i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %176, i64 noundef %175, i64 noundef 8) #12
  %.pre.i48 = load i32, ptr %169, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49: ; preds = %163, %173
  %177 = phi i32 [ %170, %163 ], [ %.pre.i48, %173 ]
  %178 = load ptr, ptr %2, align 8, !tbaa !33
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = ptrtoint ptr %168 to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %169, align 8, !tbaa !34
  %183 = add i32 %182, 1
  store i32 %183, ptr %169, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load i32, ptr %186, align 8, !tbaa !34
  %188 = zext i32 %187 to i64
  %.idx = shl nuw nsw i64 %188, 3
  %189 = zext i32 %183 to i64
  %190 = add nuw nsw i64 %188, %189
  %191 = load i32, ptr %171, align 4, !tbaa !35
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ugt i64 %190, %192
  br i1 %193, label %194, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i50

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %195, i64 noundef %190, i64 noundef 8) #12
  %.pre8.pre.i54 = load i32, ptr %169, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i50

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i50: ; preds = %194, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  %.pre8.i51 = phi i32 [ %183, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49 ], [ %.pre8.pre.i54, %194 ]
  %.not.i.i52 = icmp eq i32 %187, 0
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit55, label %196

196:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i50
  %197 = load ptr, ptr %2, align 8, !tbaa !33
  %198 = zext i32 %.pre8.i51 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 8 %185, i64 %.idx, i1 false)
  %.pre.i53 = load i32, ptr %169, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit55

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit55: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i50, %196
  %200 = phi i32 [ %.pre8.i51, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i50 ], [ %.pre.i53, %196 ]
  %201 = add i32 %200, %187
  store i32 %201, ptr %169, align 8, !tbaa !34
  br label %202

202:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit55, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit41, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ugt i64 %18, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %24, i64 noundef %18, i64 noundef 8) #12
  %.pre8.pre.i = load i32, ptr %15, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %23, %9
  %.pre8.i = phi i32 [ %16, %9 ], [ %.pre8.pre.i, %23 ]
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, label %25

25:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %11, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %15, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %25
  %29 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %25 ]
  %30 = add i32 %29, %13
  store i32 %30, ptr %15, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !78
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !75
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !65
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !66
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = load i64, ptr %5, align 8, !tbaa !49
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #12
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare noundef ptr @_ZNK4llvm3opt7ArgList24GetOrMakeJoinedArgStringEjNS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN4llvm3opt3ArgE", !12, i64 0, !13, i64 16, !14, i64 24, !17, i64 40, !17, i64 44, !17, i64 44, !17, i64 44, !18, i64 48, !24, i64 80}
!12 = !{!"_ZTSN4llvm3opt6OptionE", !4, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!14 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !19, i64 0, !23, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !13, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!11, !17, i64 40}
!33 = !{!22, !5, i64 0}
!34 = !{!22, !17, i64 8}
!35 = !{!22, !17, i64 12}
!36 = !{!29, !13, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !15, i64 24}
!41 = !{!"_ZTSN4llvm11raw_ostreamE", !42, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !43, i64 40, !44, i64 44}
!42 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!45 = !{!41, !15, i64 32}
!46 = distinct !{!46, !38}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !16, i64 8, !16, i64 16}
!49 = !{!48, !16, i64 8}
!50 = !{!48, !16, i64 16}
!51 = !{!41, !42, i64 8}
!52 = !{!41, !43, i64 40}
!53 = !{!41, !44, i64 44}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!58 = !{!59, !57, i64 48}
!59 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !60, i64 0, !57, i64 48}
!60 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !41, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !16, i64 8, !6, i64 16}
!65 = !{!6, !6, i64 0}
!66 = !{!64, !16, i64 8}
!67 = distinct !{!67, !38}
!68 = !{!12, !4, i64 0}
!69 = !{!70, !17, i64 48}
!70 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !17, i64 0, !71, i64 4, !15, i64 8, !72, i64 16, !15, i64 32, !17, i64 40, !6, i64 44, !6, i64 45, !17, i64 48, !17, i64 52, !73, i64 56, !73, i64 58, !15, i64 64, !15, i64 72}
!71 = !{!"_ZTSN4llvm11StringTable6OffsetE", !17, i64 0}
!72 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = !{!70, !6, i64 44}
!75 = !{!76, !77, i64 32}
!76 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !77, i64 32, !77, i64 33}
!77 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!78 = !{!76, !77, i64 33}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = distinct !{!80, !38}
