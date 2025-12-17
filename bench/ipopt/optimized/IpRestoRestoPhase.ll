; ModuleID = 'bench/ipopt/original/IpRestoRestoPhase.ll'
source_filename = "bench/ipopt/original/IpRestoRestoPhase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt16RestorationPhaseE = comdat any

$_ZTSN5Ipopt16RestorationPhaseE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21RestoRestorationPhaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt21RestoRestorationPhaseE, ptr @_ZN5Ipopt21RestoRestorationPhaseD1Ev, ptr @_ZN5Ipopt21RestoRestorationPhaseD0Ev, ptr @_ZN5Ipopt21RestoRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21RestoRestorationPhase18PerformRestorationEv] }, align 8
@.str = private unnamed_addr constant [82 x i8] c"Performing second level restoration phase for current constriant violation %8.2e\0A\00", align 1
@_ZTIN5Ipopt21RestoRestorationPhaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21RestoRestorationPhaseE, ptr @_ZTIN5Ipopt16RestorationPhaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21RestoRestorationPhaseE = constant [32 x i8] c"N5Ipopt21RestoRestorationPhaseE\00", align 1
@_ZTIN5Ipopt16RestorationPhaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16RestorationPhaseE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt16RestorationPhaseE = linkonce_odr constant [27 x i8] c"N5Ipopt16RestorationPhaseE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoRestoPhase.cpp, ptr null }]

@_ZN5Ipopt21RestoRestorationPhaseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21RestoRestorationPhaseC2Ev
@_ZN5Ipopt21RestoRestorationPhaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21RestoRestorationPhaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt21RestoRestorationPhaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 49)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt21RestoRestorationPhaseE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21RestoRestorationPhaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #13
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i3.i = icmp eq ptr %36, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21RestoRestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21RestoRestorationPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt21RestoRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21RestoRestorationPhase18PerformRestorationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(2185) %9)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str, double noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit: ; preds = %1, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i84 = icmp eq ptr %24, null
  br i1 %.not.i.i84, label %29, label %25

25:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3, !noalias !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !3, !noalias !26
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %34, %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !29, !noalias !32
  %40 = load ptr, ptr %39, align 8, !tbaa !37, !noalias !32
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %44

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !40, !noalias !32
  %43 = load ptr, ptr %42, align 8, !tbaa !43, !noalias !32
  %.not3.i.i.i = icmp eq ptr %43, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %44

44:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %40, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %43, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3, !noalias !45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %49, %44
  %storemerge.i.i425479 = phi ptr [ %.0.i3.i.i.i, %44 ], [ %.0.i3.i.i.i, %49 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %.not.i.i85449478 = phi i1 [ false, %44 ], [ false, %49 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %58 = load ptr, ptr %33, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(280) %33) #13
  br label %61

61:                                               ; preds = %57, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %62 = load ptr, ptr %30, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !23, !noalias !48
  %.not.i.i.i.i88 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i88, label %_ZNK5Ipopt9IpoptData4currEv.exit89, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3, !noalias !48
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !3, !noalias !48
  br label %_ZNK5Ipopt9IpoptData4currEv.exit89

_ZNK5Ipopt9IpoptData4currEv.exit89:               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !29, !noalias !51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !37, !noalias !51
  %.not.i.i.i90 = icmp eq ptr %72, null
  br i1 %.not.i.i.i90, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, label %77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit89
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !40, !noalias !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !43, !noalias !51
  %.not3.i.i.i95 = icmp eq ptr %76, null
  br i1 %.not3.i.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, label %77

77:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, %_ZNK5Ipopt9IpoptData4currEv.exit89
  %.0.i3.i.i.i92 = phi ptr [ %72, %_ZNK5Ipopt9IpoptData4currEv.exit89 ], [ %76, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i92, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3, !noalias !56
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

82:                                               ; preds = %77
  %83 = load ptr, ptr %.0.i3.i.i.i92, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i92) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, %82, %77
  %storemerge.i.i93483536 = phi ptr [ %.0.i3.i.i.i92, %77 ], [ %.0.i3.i.i.i92, %82 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ]
  %.not.i.i96507535 = phi i1 [ false, %77 ], [ false, %82 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ]
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99
  %91 = load ptr, ptr %64, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(280) %64) #13
  br label %94

94:                                               ; preds = %90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99
  %95 = load ptr, ptr %30, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !23, !noalias !59
  %.not.i.i.i.i102 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i102, label %_ZNK5Ipopt9IpoptData4currEv.exit103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3, !noalias !59
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !3, !noalias !59
  br label %_ZNK5Ipopt9IpoptData4currEv.exit103

_ZNK5Ipopt9IpoptData4currEv.exit103:              ; preds = %98, %94
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %103 = load ptr, ptr %102, align 8, !tbaa !29, !noalias !62
  %104 = load ptr, ptr %103, align 8, !tbaa !37, !noalias !62
  %.not.i.i.i104 = icmp eq ptr %104, null
  br i1 %.not.i.i.i104, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit103
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !40, !noalias !62
  %107 = load ptr, ptr %106, align 8, !tbaa !43, !noalias !62
  %.not3.i.i.i109 = icmp eq ptr %107, null
  br i1 %.not3.i.i.i109, label %_ZNK5Ipopt14IteratesVector1xEv.exit110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108, %_ZNK5Ipopt9IpoptData4currEv.exit103
  %.0.i3.i.i.i106 = phi ptr [ %104, %_ZNK5Ipopt9IpoptData4currEv.exit103 ], [ %107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !3, !noalias !67
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !3, !noalias !67
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit110

_ZNK5Ipopt14IteratesVector1xEv.exit110:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108
  %storemerge.i.i107 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108 ], [ %.0.i3.i.i.i106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105 ]
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i107, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1047

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit110
  %.not.i.i111 = icmp eq ptr %116, null
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %117

117:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %117
  %121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i107, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %126 = load ptr, ptr %storemerge.i.i107, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i107) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113:     ; preds = %125, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113
  %134 = load ptr, ptr %97, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(280) %97) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113, %133
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %137

137:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %137, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit115
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc unwind label %1065

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %142 = load ptr, ptr %141, align 8, !tbaa !29, !noalias !73
  %143 = load ptr, ptr %142, align 8, !tbaa !37, !noalias !73
  %.not.i.i.i117 = icmp eq ptr %143, null
  br i1 %.not.i.i.i117, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %144

144:                                              ; preds = %.noexc
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3, !noalias !73
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !3, !noalias !73
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %144, %.noexc
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i425479, i64 208
  %149 = load ptr, ptr %148, align 8, !tbaa !29, !noalias !76
  %150 = load ptr, ptr %149, align 8, !tbaa !37, !noalias !76
  %.not.i.i118 = icmp eq ptr %150, null
  br i1 %.not.i.i118, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %151 = getelementptr inbounds nuw i8, ptr %storemerge.i.i425479, i64 232
  %152 = load ptr, ptr %151, align 8, !tbaa !40, !noalias !76
  %153 = load ptr, ptr %152, align 8, !tbaa !43, !noalias !76
  %.not.i.i.i119 = icmp eq ptr %153, null
  br i1 %.not.i.i.i119, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %.0.i3.i = phi ptr [ %153, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %150, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3, !noalias !76
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !3, !noalias !76
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %157 = load ptr, ptr %143, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(205) %143, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc120 unwind label %1067

.noexc120:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %143)
          to label %.noexc121 unwind label %1067

.noexc121:                                        ; preds = %.noexc120
  %160 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %163 = load i32, ptr %162, align 8, !tbaa !88
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %.noexc121
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i32 %167, ptr %168, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %170 = load double, ptr %169, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store double %170, ptr %171, align 8, !tbaa !94
  br label %172

172:                                              ; preds = %165, %.noexc121
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %174 = load i32, ptr %173, align 8, !tbaa !95
  %175 = icmp eq i32 %161, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %143, i64 104
  store i32 %178, ptr %179, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %181 = load double, ptr %180, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 112
  store double %181, ptr %182, align 8, !tbaa !96
  br label %183

183:                                              ; preds = %176, %172
  %184 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %185 = load i32, ptr %184, align 8, !tbaa !97
  %186 = icmp eq i32 %161, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store i32 %189, ptr %190, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %192 = load double, ptr %191, align 8, !tbaa !98
  %193 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store double %192, ptr %193, align 8, !tbaa !98
  br label %194

194:                                              ; preds = %187, %183
  %195 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %196 = load i32, ptr %195, align 8, !tbaa !99
  %197 = icmp eq i32 %161, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %143, i64 136
  store i32 %200, ptr %201, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %203 = load double, ptr %202, align 8, !tbaa !100
  %204 = getelementptr inbounds nuw i8, ptr %143, i64 144
  store double %203, ptr %204, align 8, !tbaa !100
  br label %205

205:                                              ; preds = %198, %194
  %206 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %207 = load i32, ptr %206, align 8, !tbaa !101
  %208 = icmp eq i32 %161, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw i8, ptr %143, i64 152
  store i32 %211, ptr %212, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %214 = load double, ptr %213, align 8, !tbaa !102
  %215 = getelementptr inbounds nuw i8, ptr %143, i64 160
  store double %214, ptr %215, align 8, !tbaa !102
  br label %216

216:                                              ; preds = %209, %205
  %217 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %218 = load i32, ptr %217, align 8, !tbaa !103
  %219 = icmp eq i32 %161, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %143, i64 168
  store i32 %222, ptr %223, align 8, !tbaa !103
  %224 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %225 = load double, ptr %224, align 8, !tbaa !104
  %226 = getelementptr inbounds nuw i8, ptr %143, i64 176
  store double %225, ptr %226, align 8, !tbaa !104
  br label %227

227:                                              ; preds = %220, %216
  %228 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %229 = load i32, ptr %228, align 8, !tbaa !105
  %230 = icmp eq i32 %161, %229
  br i1 %230, label %231, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw i8, ptr %143, i64 184
  store i32 %233, ptr %234, align 8, !tbaa !105
  %235 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %236 = load double, ptr %235, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw i8, ptr %143, i64 192
  store double %236, ptr %237, align 8, !tbaa !106
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %227, %231
  %238 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !3
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %243 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #13
  br label %246

246:                                              ; preds = %242, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %247 = load ptr, ptr %30, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load double, ptr %248, align 8, !tbaa !107
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %251 = load double, ptr %250, align 8, !tbaa !121
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc125 unwind label %1077

.noexc125:                                        ; preds = %246
  %252 = load ptr, ptr %141, align 8, !tbaa !29, !noalias !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !37, !noalias !139
  %.not.i.i.i124 = icmp eq ptr %254, null
  br i1 %.not.i.i.i124, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit126, label %255

255:                                              ; preds = %.noexc125
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !3, !noalias !139
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !3, !noalias !139
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit126

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit126: ; preds = %255, %.noexc125
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc128 unwind label %1079

.noexc128:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit126
  %259 = load ptr, ptr %141, align 8, !tbaa !29, !noalias !142
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !37, !noalias !142
  %.not.i.i.i127 = icmp eq ptr %261, null
  br i1 %.not.i.i.i127, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit129, label %262

262:                                              ; preds = %.noexc128
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3, !noalias !142
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !3, !noalias !142
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit129

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit129: ; preds = %262, %.noexc128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %266 = load ptr, ptr %148, align 8, !tbaa !29, !noalias !145
  %267 = load ptr, ptr %266, align 8, !tbaa !37, !noalias !145
  %.not.i.i130 = icmp eq ptr %267, null
  br i1 %.not.i.i130, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i131

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i134: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit129
  %268 = getelementptr inbounds nuw i8, ptr %storemerge.i.i425479, i64 232
  %269 = load ptr, ptr %268, align 8, !tbaa !40, !noalias !145
  %270 = load ptr, ptr %269, align 8, !tbaa !43, !noalias !145
  %.not.i.i.i135 = icmp eq ptr %270, null
  br i1 %.not.i.i.i135, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i131

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i131: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i134, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit129
  %.0.i3.i132 = phi ptr [ %270, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i134 ], [ %267, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit129 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i3.i132, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !3, !noalias !145
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !3, !noalias !145
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit136

_ZNK5Ipopt14CompoundVector7GetCompEi.exit136:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i131, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i134
  %.0.i4.i133 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i134 ], [ %.0.i3.i132, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i131 ]
  %274 = load ptr, ptr %24, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.17") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i133)
          to label %277 unwind label %1081

277:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit136
  %278 = getelementptr inbounds nuw i8, ptr %.0.i4.i133, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

282:                                              ; preds = %277
  %283 = load ptr, ptr %.0.i4.i133, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i133) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138:     ; preds = %277, %282
  %286 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !70
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit140 unwind label %1087

_ZNK5Ipopt6Vector7MakeNewEv.exit140:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %.not.i.i141 = icmp eq ptr %291, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142, label %292

292:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit140
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !3
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142:   ; preds = %292, %_ZNK5Ipopt6Vector7MakeNewEv.exit140
  %296 = load ptr, ptr %286, align 8, !tbaa !70
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit144 unwind label %1089

_ZNK5Ipopt6Vector7MakeNewEv.exit144:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %.not.i.i145 = icmp eq ptr %300, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146, label %301

301:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit144
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146:   ; preds = %301, %_ZNK5Ipopt6Vector7MakeNewEv.exit144
  %305 = fmul double %251, 2.000000e+00
  %306 = fdiv double %249, %305
  %307 = load ptr, ptr %291, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(205) %291, double noundef %306)
          to label %.noexc147 unwind label %1091

.noexc147:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %291)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1091

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc147
  %310 = load ptr, ptr %2, align 8, !tbaa !43
  %311 = load ptr, ptr %291, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(205) %291, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %310)
          to label %.noexc149 unwind label %1091

.noexc149:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %291)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %1091

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc149
  %314 = load ptr, ptr %2, align 8, !tbaa !43
  %315 = load ptr, ptr %300, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(205) %300, ptr noundef nonnull align 8 dereferenceable(205) %314)
          to label %.noexc151 unwind label %1091

.noexc151:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %.noexc152 unwind label %1091

.noexc152:                                        ; preds = %.noexc151
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !79
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %321 = load i32, ptr %320, align 8, !tbaa !88
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %.noexc152
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !79
  %326 = getelementptr inbounds nuw i8, ptr %300, i64 88
  store i32 %325, ptr %326, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %328 = load double, ptr %327, align 8, !tbaa !94
  %329 = getelementptr inbounds nuw i8, ptr %300, i64 96
  store double %328, ptr %329, align 8, !tbaa !94
  br label %330

330:                                              ; preds = %323, %.noexc152
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 104
  %332 = load i32, ptr %331, align 8, !tbaa !95
  %333 = icmp eq i32 %319, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %336 = load i32, ptr %335, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw i8, ptr %300, i64 104
  store i32 %336, ptr %337, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %339 = load double, ptr %338, align 8, !tbaa !96
  %340 = getelementptr inbounds nuw i8, ptr %300, i64 112
  store double %339, ptr %340, align 8, !tbaa !96
  br label %341

341:                                              ; preds = %334, %330
  %342 = getelementptr inbounds nuw i8, ptr %314, i64 120
  %343 = load i32, ptr %342, align 8, !tbaa !97
  %344 = icmp eq i32 %319, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %347 = load i32, ptr %346, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw i8, ptr %300, i64 120
  store i32 %347, ptr %348, align 8, !tbaa !97
  %349 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %350 = load double, ptr %349, align 8, !tbaa !98
  %351 = getelementptr inbounds nuw i8, ptr %300, i64 128
  store double %350, ptr %351, align 8, !tbaa !98
  br label %352

352:                                              ; preds = %345, %341
  %353 = getelementptr inbounds nuw i8, ptr %314, i64 136
  %354 = load i32, ptr %353, align 8, !tbaa !99
  %355 = icmp eq i32 %319, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %358 = load i32, ptr %357, align 8, !tbaa !79
  %359 = getelementptr inbounds nuw i8, ptr %300, i64 136
  store i32 %358, ptr %359, align 8, !tbaa !99
  %360 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %361 = load double, ptr %360, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw i8, ptr %300, i64 144
  store double %361, ptr %362, align 8, !tbaa !100
  br label %363

363:                                              ; preds = %356, %352
  %364 = getelementptr inbounds nuw i8, ptr %314, i64 152
  %365 = load i32, ptr %364, align 8, !tbaa !101
  %366 = icmp eq i32 %319, %365
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %369 = load i32, ptr %368, align 8, !tbaa !79
  %370 = getelementptr inbounds nuw i8, ptr %300, i64 152
  store i32 %369, ptr %370, align 8, !tbaa !101
  %371 = getelementptr inbounds nuw i8, ptr %314, i64 160
  %372 = load double, ptr %371, align 8, !tbaa !102
  %373 = getelementptr inbounds nuw i8, ptr %300, i64 160
  store double %372, ptr %373, align 8, !tbaa !102
  br label %374

374:                                              ; preds = %367, %363
  %375 = getelementptr inbounds nuw i8, ptr %314, i64 168
  %376 = load i32, ptr %375, align 8, !tbaa !103
  %377 = icmp eq i32 %319, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %380 = load i32, ptr %379, align 8, !tbaa !79
  %381 = getelementptr inbounds nuw i8, ptr %300, i64 168
  store i32 %380, ptr %381, align 8, !tbaa !103
  %382 = getelementptr inbounds nuw i8, ptr %314, i64 176
  %383 = load double, ptr %382, align 8, !tbaa !104
  %384 = getelementptr inbounds nuw i8, ptr %300, i64 176
  store double %383, ptr %384, align 8, !tbaa !104
  br label %385

385:                                              ; preds = %378, %374
  %386 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %387 = load i32, ptr %386, align 8, !tbaa !105
  %388 = icmp eq i32 %319, %387
  br i1 %388, label %389, label %_ZN5Ipopt6Vector4CopyERKS0_.exit153

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !79
  %392 = getelementptr inbounds nuw i8, ptr %300, i64 184
  store i32 %391, ptr %392, align 8, !tbaa !105
  %393 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %394 = load double, ptr %393, align 8, !tbaa !106
  %395 = getelementptr inbounds nuw i8, ptr %300, i64 192
  store double %394, ptr %395, align 8, !tbaa !106
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit153

_ZN5Ipopt6Vector4CopyERKS0_.exit153:              ; preds = %389, %385
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %300, double noundef %306)
          to label %396 unwind label %1091

396:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit153
  invoke void @_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %291, ptr noundef nonnull align 8 dereferenceable(205) %300, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %397 unwind label %1091

397:                                              ; preds = %396
  %398 = load ptr, ptr %2, align 8, !tbaa !43
  %399 = load ptr, ptr %261, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(205) %261, ptr noundef nonnull align 8 dereferenceable(205) %398)
          to label %.noexc154 unwind label %1091

.noexc154:                                        ; preds = %397
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %.noexc155 unwind label %1091

.noexc155:                                        ; preds = %.noexc154
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !79
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 88
  %405 = load i32, ptr %404, align 8, !tbaa !88
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %.noexc155
  %408 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %409 = load i32, ptr %408, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw i8, ptr %261, i64 88
  store i32 %409, ptr %410, align 8, !tbaa !88
  %411 = getelementptr inbounds nuw i8, ptr %398, i64 96
  %412 = load double, ptr %411, align 8, !tbaa !94
  %413 = getelementptr inbounds nuw i8, ptr %261, i64 96
  store double %412, ptr %413, align 8, !tbaa !94
  br label %414

414:                                              ; preds = %407, %.noexc155
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 104
  %416 = load i32, ptr %415, align 8, !tbaa !95
  %417 = icmp eq i32 %403, %416
  br i1 %417, label %418, label %425

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %420 = load i32, ptr %419, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %261, i64 104
  store i32 %420, ptr %421, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw i8, ptr %398, i64 112
  %423 = load double, ptr %422, align 8, !tbaa !96
  %424 = getelementptr inbounds nuw i8, ptr %261, i64 112
  store double %423, ptr %424, align 8, !tbaa !96
  br label %425

425:                                              ; preds = %418, %414
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %427 = load i32, ptr %426, align 8, !tbaa !97
  %428 = icmp eq i32 %403, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %431 = load i32, ptr %430, align 8, !tbaa !79
  %432 = getelementptr inbounds nuw i8, ptr %261, i64 120
  store i32 %431, ptr %432, align 8, !tbaa !97
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 128
  %434 = load double, ptr %433, align 8, !tbaa !98
  %435 = getelementptr inbounds nuw i8, ptr %261, i64 128
  store double %434, ptr %435, align 8, !tbaa !98
  br label %436

436:                                              ; preds = %429, %425
  %437 = getelementptr inbounds nuw i8, ptr %398, i64 136
  %438 = load i32, ptr %437, align 8, !tbaa !99
  %439 = icmp eq i32 %403, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !79
  %443 = getelementptr inbounds nuw i8, ptr %261, i64 136
  store i32 %442, ptr %443, align 8, !tbaa !99
  %444 = getelementptr inbounds nuw i8, ptr %398, i64 144
  %445 = load double, ptr %444, align 8, !tbaa !100
  %446 = getelementptr inbounds nuw i8, ptr %261, i64 144
  store double %445, ptr %446, align 8, !tbaa !100
  br label %447

447:                                              ; preds = %440, %436
  %448 = getelementptr inbounds nuw i8, ptr %398, i64 152
  %449 = load i32, ptr %448, align 8, !tbaa !101
  %450 = icmp eq i32 %403, %449
  br i1 %450, label %451, label %458

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %453 = load i32, ptr %452, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %261, i64 152
  store i32 %453, ptr %454, align 8, !tbaa !101
  %455 = getelementptr inbounds nuw i8, ptr %398, i64 160
  %456 = load double, ptr %455, align 8, !tbaa !102
  %457 = getelementptr inbounds nuw i8, ptr %261, i64 160
  store double %456, ptr %457, align 8, !tbaa !102
  br label %458

458:                                              ; preds = %451, %447
  %459 = getelementptr inbounds nuw i8, ptr %398, i64 168
  %460 = load i32, ptr %459, align 8, !tbaa !103
  %461 = icmp eq i32 %403, %460
  br i1 %461, label %462, label %469

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %464 = load i32, ptr %463, align 8, !tbaa !79
  %465 = getelementptr inbounds nuw i8, ptr %261, i64 168
  store i32 %464, ptr %465, align 8, !tbaa !103
  %466 = getelementptr inbounds nuw i8, ptr %398, i64 176
  %467 = load double, ptr %466, align 8, !tbaa !104
  %468 = getelementptr inbounds nuw i8, ptr %261, i64 176
  store double %467, ptr %468, align 8, !tbaa !104
  br label %469

469:                                              ; preds = %462, %458
  %470 = getelementptr inbounds nuw i8, ptr %398, i64 184
  %471 = load i32, ptr %470, align 8, !tbaa !105
  %472 = icmp eq i32 %403, %471
  br i1 %472, label %473, label %_ZN5Ipopt6Vector4CopyERKS0_.exit156

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !79
  %476 = getelementptr inbounds nuw i8, ptr %261, i64 184
  store i32 %475, ptr %476, align 8, !tbaa !105
  %477 = getelementptr inbounds nuw i8, ptr %398, i64 192
  %478 = load double, ptr %477, align 8, !tbaa !106
  %479 = getelementptr inbounds nuw i8, ptr %261, i64 192
  store double %478, ptr %479, align 8, !tbaa !106
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit156

_ZN5Ipopt6Vector4CopyERKS0_.exit156:              ; preds = %473, %469
  %480 = load ptr, ptr %261, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(205) %261, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc157 unwind label %1091

.noexc157:                                        ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit156
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit159 unwind label %1091

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit159:             ; preds = %.noexc157
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc161 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread

.noexc161:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit159
  %483 = load ptr, ptr %141, align 8, !tbaa !29, !noalias !148
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !37, !noalias !148
  %.not.i.i.i160 = icmp eq ptr %485, null
  br i1 %.not.i.i.i160, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit162, label %486

486:                                              ; preds = %.noexc161
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !3, !noalias !148
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 8, !tbaa !3, !noalias !148
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit162

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit162: ; preds = %486, %.noexc161
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc164 unwind label %1094

.noexc164:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit162
  %490 = load ptr, ptr %141, align 8, !tbaa !29, !noalias !151
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !37, !noalias !151
  %.not.i.i.i163 = icmp eq ptr %492, null
  br i1 %.not.i.i.i163, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit165, label %493

493:                                              ; preds = %.noexc164
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !3, !noalias !151
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8, !tbaa !3, !noalias !151
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit165

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit165: ; preds = %493, %.noexc164
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %498 = load ptr, ptr %497, align 8, !tbaa !70
  %499 = load ptr, ptr %498, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef ptr %501(ptr noundef nonnull align 8 dereferenceable(16) %498)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit167 unwind label %1096

_ZNK5Ipopt6Vector7MakeNewEv.exit167:              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit165
  %.not.i.i168 = icmp eq ptr %502, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169, label %503

503:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit167
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169:   ; preds = %503, %_ZNK5Ipopt6Vector7MakeNewEv.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %507 = load ptr, ptr %148, align 8, !tbaa !29, !noalias !154
  %508 = load ptr, ptr %507, align 8, !tbaa !37, !noalias !154
  %.not.i.i170 = icmp eq ptr %508, null
  br i1 %.not.i.i170, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i171

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169
  %509 = getelementptr inbounds nuw i8, ptr %storemerge.i.i425479, i64 232
  %510 = load ptr, ptr %509, align 8, !tbaa !40, !noalias !154
  %511 = load ptr, ptr %510, align 8, !tbaa !43, !noalias !154
  %.not.i.i.i175 = icmp eq ptr %511, null
  br i1 %.not.i.i.i175, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit176, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i171

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i171: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169
  %.0.i3.i172 = phi ptr [ %511, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174 ], [ %508, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169 ]
  %512 = getelementptr inbounds nuw i8, ptr %.0.i3.i172, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !3, !noalias !154
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 8, !tbaa !3, !noalias !154
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit176

_ZNK5Ipopt14CompoundVector7GetCompEi.exit176:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i171, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174
  %.0.i4.i173 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174 ], [ %.0.i3.i172, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i171 ]
  %515 = load ptr, ptr %24, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.17") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i173)
          to label %518 unwind label %1100

518:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit176
  %519 = load ptr, ptr %3, align 8, !tbaa !43
  %520 = load ptr, ptr %502, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(205) %502, ptr noundef nonnull align 8 dereferenceable(205) %519)
          to label %.noexc177 unwind label %1102

.noexc177:                                        ; preds = %518
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %502)
          to label %.noexc178 unwind label %1102

.noexc178:                                        ; preds = %.noexc177
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %524 = load i32, ptr %523, align 8, !tbaa !79
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 88
  %526 = load i32, ptr %525, align 8, !tbaa !88
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %528, label %535

528:                                              ; preds = %.noexc178
  %529 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %530 = load i32, ptr %529, align 8, !tbaa !79
  %531 = getelementptr inbounds nuw i8, ptr %502, i64 88
  store i32 %530, ptr %531, align 8, !tbaa !88
  %532 = getelementptr inbounds nuw i8, ptr %519, i64 96
  %533 = load double, ptr %532, align 8, !tbaa !94
  %534 = getelementptr inbounds nuw i8, ptr %502, i64 96
  store double %533, ptr %534, align 8, !tbaa !94
  br label %535

535:                                              ; preds = %528, %.noexc178
  %536 = getelementptr inbounds nuw i8, ptr %519, i64 104
  %537 = load i32, ptr %536, align 8, !tbaa !95
  %538 = icmp eq i32 %524, %537
  br i1 %538, label %539, label %546

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %541 = load i32, ptr %540, align 8, !tbaa !79
  %542 = getelementptr inbounds nuw i8, ptr %502, i64 104
  store i32 %541, ptr %542, align 8, !tbaa !95
  %543 = getelementptr inbounds nuw i8, ptr %519, i64 112
  %544 = load double, ptr %543, align 8, !tbaa !96
  %545 = getelementptr inbounds nuw i8, ptr %502, i64 112
  store double %544, ptr %545, align 8, !tbaa !96
  br label %546

546:                                              ; preds = %539, %535
  %547 = getelementptr inbounds nuw i8, ptr %519, i64 120
  %548 = load i32, ptr %547, align 8, !tbaa !97
  %549 = icmp eq i32 %524, %548
  br i1 %549, label %550, label %557

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %552 = load i32, ptr %551, align 8, !tbaa !79
  %553 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store i32 %552, ptr %553, align 8, !tbaa !97
  %554 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %555 = load double, ptr %554, align 8, !tbaa !98
  %556 = getelementptr inbounds nuw i8, ptr %502, i64 128
  store double %555, ptr %556, align 8, !tbaa !98
  br label %557

557:                                              ; preds = %550, %546
  %558 = getelementptr inbounds nuw i8, ptr %519, i64 136
  %559 = load i32, ptr %558, align 8, !tbaa !99
  %560 = icmp eq i32 %524, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %563 = load i32, ptr %562, align 8, !tbaa !79
  %564 = getelementptr inbounds nuw i8, ptr %502, i64 136
  store i32 %563, ptr %564, align 8, !tbaa !99
  %565 = getelementptr inbounds nuw i8, ptr %519, i64 144
  %566 = load double, ptr %565, align 8, !tbaa !100
  %567 = getelementptr inbounds nuw i8, ptr %502, i64 144
  store double %566, ptr %567, align 8, !tbaa !100
  br label %568

568:                                              ; preds = %561, %557
  %569 = getelementptr inbounds nuw i8, ptr %519, i64 152
  %570 = load i32, ptr %569, align 8, !tbaa !101
  %571 = icmp eq i32 %524, %570
  br i1 %571, label %572, label %579

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %574 = load i32, ptr %573, align 8, !tbaa !79
  %575 = getelementptr inbounds nuw i8, ptr %502, i64 152
  store i32 %574, ptr %575, align 8, !tbaa !101
  %576 = getelementptr inbounds nuw i8, ptr %519, i64 160
  %577 = load double, ptr %576, align 8, !tbaa !102
  %578 = getelementptr inbounds nuw i8, ptr %502, i64 160
  store double %577, ptr %578, align 8, !tbaa !102
  br label %579

579:                                              ; preds = %572, %568
  %580 = getelementptr inbounds nuw i8, ptr %519, i64 168
  %581 = load i32, ptr %580, align 8, !tbaa !103
  %582 = icmp eq i32 %524, %581
  br i1 %582, label %583, label %590

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %585 = load i32, ptr %584, align 8, !tbaa !79
  %586 = getelementptr inbounds nuw i8, ptr %502, i64 168
  store i32 %585, ptr %586, align 8, !tbaa !103
  %587 = getelementptr inbounds nuw i8, ptr %519, i64 176
  %588 = load double, ptr %587, align 8, !tbaa !104
  %589 = getelementptr inbounds nuw i8, ptr %502, i64 176
  store double %588, ptr %589, align 8, !tbaa !104
  br label %590

590:                                              ; preds = %583, %579
  %591 = getelementptr inbounds nuw i8, ptr %519, i64 184
  %592 = load i32, ptr %591, align 8, !tbaa !105
  %593 = icmp eq i32 %524, %592
  br i1 %593, label %594, label %_ZN5Ipopt6Vector4CopyERKS0_.exit179

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %596 = load i32, ptr %595, align 8, !tbaa !79
  %597 = getelementptr inbounds nuw i8, ptr %502, i64 184
  store i32 %596, ptr %597, align 8, !tbaa !105
  %598 = getelementptr inbounds nuw i8, ptr %519, i64 192
  %599 = load double, ptr %598, align 8, !tbaa !106
  %600 = getelementptr inbounds nuw i8, ptr %502, i64 192
  store double %599, ptr %600, align 8, !tbaa !106
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit179

_ZN5Ipopt6Vector4CopyERKS0_.exit179:              ; preds = %594, %590
  %601 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i180 = icmp eq ptr %601, null
  br i1 %.not.i.i180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181, label %602

602:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit179
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !3
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8, !tbaa !3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

607:                                              ; preds = %602
  %608 = load ptr, ptr %601, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(205) %601) #13
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181:     ; preds = %607, %602, %_ZN5Ipopt6Vector4CopyERKS0_.exit179
  %611 = getelementptr inbounds nuw i8, ptr %.0.i4.i173, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !3
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8, !tbaa !3
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

615:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181
  %616 = load ptr, ptr %.0.i4.i173, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i173) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %619 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93483536, i64 208
  %620 = load ptr, ptr %619, align 8, !tbaa !29, !noalias !157
  %621 = load ptr, ptr %620, align 8, !tbaa !37, !noalias !157
  %.not.i.i184 = icmp eq ptr %621, null
  br i1 %.not.i.i184, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i185

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i188: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %622 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93483536, i64 232
  %623 = load ptr, ptr %622, align 8, !tbaa !40, !noalias !157
  %624 = load ptr, ptr %623, align 8, !tbaa !43, !noalias !157
  %.not.i.i.i189 = icmp eq ptr %624, null
  br i1 %.not.i.i.i189, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit190, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i185

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i185: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %.0.i3.i186 = phi ptr [ %624, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i188 ], [ %621, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i3.i186, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !3, !noalias !157
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8, !tbaa !3, !noalias !157
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit190

_ZNK5Ipopt14CompoundVector7GetCompEi.exit190:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i185, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i188
  %.0.i4.i187 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i188 ], [ %.0.i3.i186, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i185 ]
  %628 = load ptr, ptr %502, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(205) %502, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i187)
          to label %.noexc191 unwind label %1122

.noexc191:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit190
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %502)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit193 unwind label %1122

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit193:             ; preds = %.noexc191
  %631 = getelementptr inbounds nuw i8, ptr %.0.i4.i187, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !3
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8, !tbaa !3
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

635:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit193
  %636 = load ptr, ptr %.0.i4.i187, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i187) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit193, %635
  %639 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %640 = load ptr, ptr %639, align 8, !tbaa !70
  %641 = load ptr, ptr %640, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(16) %640)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit197 unwind label %1098

_ZNK5Ipopt6Vector7MakeNewEv.exit197:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195
  %.not.i.i198 = icmp eq ptr %644, null
  br i1 %.not.i.i198, label %649, label %645

645:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit197
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !3
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %646, align 8, !tbaa !3
  br label %649

649:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit197, %645
  %650 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !3
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !3
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

654:                                              ; preds = %649
  %655 = load ptr, ptr %291, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(205) %291) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %654, %649
  %658 = load ptr, ptr %639, align 8, !tbaa !70
  %659 = load ptr, ptr %658, align 8, !tbaa !8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit201 unwind label %1098

_ZNK5Ipopt6Vector7MakeNewEv.exit201:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.not.i.i202 = icmp eq ptr %662, null
  br i1 %.not.i.i202, label %667, label %663

663:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit201
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !3
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %664, align 8, !tbaa !3
  br label %667

667:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit201, %663
  %668 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !3
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit204

672:                                              ; preds = %667
  %673 = load ptr, ptr %300, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(205) %300) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit204

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit204:   ; preds = %672, %667
  %676 = load ptr, ptr %644, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 72
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(205) %644, double noundef %306)
          to label %.noexc205 unwind label %1098

.noexc205:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit204
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %644)
          to label %_ZN5Ipopt6Vector3SetEd.exit207 unwind label %1098

_ZN5Ipopt6Vector3SetEd.exit207:                   ; preds = %.noexc205
  %679 = load ptr, ptr %644, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(205) %644, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %502)
          to label %.noexc208 unwind label %1098

.noexc208:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit207
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %644)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit210 unwind label %1098

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit210:             ; preds = %.noexc208
  %682 = load ptr, ptr %662, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(205) %662, ptr noundef nonnull align 8 dereferenceable(205) %502)
          to label %.noexc211 unwind label %1098

.noexc211:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit210
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %662)
          to label %.noexc212 unwind label %1098

.noexc212:                                        ; preds = %.noexc211
  %685 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %686 = load i32, ptr %685, align 8, !tbaa !79
  %687 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %688 = load i32, ptr %687, align 8, !tbaa !88
  %689 = icmp eq i32 %686, %688
  br i1 %689, label %690, label %697

690:                                              ; preds = %.noexc212
  %691 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %692 = load i32, ptr %691, align 8, !tbaa !79
  %693 = getelementptr inbounds nuw i8, ptr %662, i64 88
  store i32 %692, ptr %693, align 8, !tbaa !88
  %694 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %695 = load double, ptr %694, align 8, !tbaa !94
  %696 = getelementptr inbounds nuw i8, ptr %662, i64 96
  store double %695, ptr %696, align 8, !tbaa !94
  br label %697

697:                                              ; preds = %690, %.noexc212
  %698 = getelementptr inbounds nuw i8, ptr %502, i64 104
  %699 = load i32, ptr %698, align 8, !tbaa !95
  %700 = icmp eq i32 %686, %699
  br i1 %700, label %701, label %708

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %703 = load i32, ptr %702, align 8, !tbaa !79
  %704 = getelementptr inbounds nuw i8, ptr %662, i64 104
  store i32 %703, ptr %704, align 8, !tbaa !95
  %705 = getelementptr inbounds nuw i8, ptr %502, i64 112
  %706 = load double, ptr %705, align 8, !tbaa !96
  %707 = getelementptr inbounds nuw i8, ptr %662, i64 112
  store double %706, ptr %707, align 8, !tbaa !96
  br label %708

708:                                              ; preds = %701, %697
  %709 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %710 = load i32, ptr %709, align 8, !tbaa !97
  %711 = icmp eq i32 %686, %710
  br i1 %711, label %712, label %719

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %714 = load i32, ptr %713, align 8, !tbaa !79
  %715 = getelementptr inbounds nuw i8, ptr %662, i64 120
  store i32 %714, ptr %715, align 8, !tbaa !97
  %716 = getelementptr inbounds nuw i8, ptr %502, i64 128
  %717 = load double, ptr %716, align 8, !tbaa !98
  %718 = getelementptr inbounds nuw i8, ptr %662, i64 128
  store double %717, ptr %718, align 8, !tbaa !98
  br label %719

719:                                              ; preds = %712, %708
  %720 = getelementptr inbounds nuw i8, ptr %502, i64 136
  %721 = load i32, ptr %720, align 8, !tbaa !99
  %722 = icmp eq i32 %686, %721
  br i1 %722, label %723, label %730

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %725 = load i32, ptr %724, align 8, !tbaa !79
  %726 = getelementptr inbounds nuw i8, ptr %662, i64 136
  store i32 %725, ptr %726, align 8, !tbaa !99
  %727 = getelementptr inbounds nuw i8, ptr %502, i64 144
  %728 = load double, ptr %727, align 8, !tbaa !100
  %729 = getelementptr inbounds nuw i8, ptr %662, i64 144
  store double %728, ptr %729, align 8, !tbaa !100
  br label %730

730:                                              ; preds = %723, %719
  %731 = getelementptr inbounds nuw i8, ptr %502, i64 152
  %732 = load i32, ptr %731, align 8, !tbaa !101
  %733 = icmp eq i32 %686, %732
  br i1 %733, label %734, label %741

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %736 = load i32, ptr %735, align 8, !tbaa !79
  %737 = getelementptr inbounds nuw i8, ptr %662, i64 152
  store i32 %736, ptr %737, align 8, !tbaa !101
  %738 = getelementptr inbounds nuw i8, ptr %502, i64 160
  %739 = load double, ptr %738, align 8, !tbaa !102
  %740 = getelementptr inbounds nuw i8, ptr %662, i64 160
  store double %739, ptr %740, align 8, !tbaa !102
  br label %741

741:                                              ; preds = %734, %730
  %742 = getelementptr inbounds nuw i8, ptr %502, i64 168
  %743 = load i32, ptr %742, align 8, !tbaa !103
  %744 = icmp eq i32 %686, %743
  br i1 %744, label %745, label %752

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %747 = load i32, ptr %746, align 8, !tbaa !79
  %748 = getelementptr inbounds nuw i8, ptr %662, i64 168
  store i32 %747, ptr %748, align 8, !tbaa !103
  %749 = getelementptr inbounds nuw i8, ptr %502, i64 176
  %750 = load double, ptr %749, align 8, !tbaa !104
  %751 = getelementptr inbounds nuw i8, ptr %662, i64 176
  store double %750, ptr %751, align 8, !tbaa !104
  br label %752

752:                                              ; preds = %745, %741
  %753 = getelementptr inbounds nuw i8, ptr %502, i64 184
  %754 = load i32, ptr %753, align 8, !tbaa !105
  %755 = icmp eq i32 %686, %754
  br i1 %755, label %756, label %_ZN5Ipopt6Vector4CopyERKS0_.exit213

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %758 = load i32, ptr %757, align 8, !tbaa !79
  %759 = getelementptr inbounds nuw i8, ptr %662, i64 184
  store i32 %758, ptr %759, align 8, !tbaa !105
  %760 = getelementptr inbounds nuw i8, ptr %502, i64 192
  %761 = load double, ptr %760, align 8, !tbaa !106
  %762 = getelementptr inbounds nuw i8, ptr %662, i64 192
  store double %761, ptr %762, align 8, !tbaa !106
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit213

_ZN5Ipopt6Vector4CopyERKS0_.exit213:              ; preds = %756, %752
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %662, double noundef %306)
          to label %763 unwind label %1098

763:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit213
  invoke void @_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %644, ptr noundef nonnull align 8 dereferenceable(205) %662, ptr noundef nonnull align 8 dereferenceable(205) %485)
          to label %764 unwind label %1098

764:                                              ; preds = %763
  %765 = load ptr, ptr %492, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(205) %492, ptr noundef nonnull align 8 dereferenceable(205) %502)
          to label %.noexc214 unwind label %1098

.noexc214:                                        ; preds = %764
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %492)
          to label %.noexc215 unwind label %1098

.noexc215:                                        ; preds = %.noexc214
  %768 = load i32, ptr %685, align 8, !tbaa !79
  %769 = load i32, ptr %687, align 8, !tbaa !88
  %770 = icmp eq i32 %768, %769
  br i1 %770, label %771, label %778

771:                                              ; preds = %.noexc215
  %772 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %773 = load i32, ptr %772, align 8, !tbaa !79
  %774 = getelementptr inbounds nuw i8, ptr %492, i64 88
  store i32 %773, ptr %774, align 8, !tbaa !88
  %775 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %776 = load double, ptr %775, align 8, !tbaa !94
  %777 = getelementptr inbounds nuw i8, ptr %492, i64 96
  store double %776, ptr %777, align 8, !tbaa !94
  br label %778

778:                                              ; preds = %771, %.noexc215
  %779 = load i32, ptr %698, align 8, !tbaa !95
  %780 = icmp eq i32 %768, %779
  br i1 %780, label %781, label %788

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %783 = load i32, ptr %782, align 8, !tbaa !79
  %784 = getelementptr inbounds nuw i8, ptr %492, i64 104
  store i32 %783, ptr %784, align 8, !tbaa !95
  %785 = getelementptr inbounds nuw i8, ptr %502, i64 112
  %786 = load double, ptr %785, align 8, !tbaa !96
  %787 = getelementptr inbounds nuw i8, ptr %492, i64 112
  store double %786, ptr %787, align 8, !tbaa !96
  br label %788

788:                                              ; preds = %781, %778
  %789 = load i32, ptr %709, align 8, !tbaa !97
  %790 = icmp eq i32 %768, %789
  br i1 %790, label %791, label %798

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %793 = load i32, ptr %792, align 8, !tbaa !79
  %794 = getelementptr inbounds nuw i8, ptr %492, i64 120
  store i32 %793, ptr %794, align 8, !tbaa !97
  %795 = getelementptr inbounds nuw i8, ptr %502, i64 128
  %796 = load double, ptr %795, align 8, !tbaa !98
  %797 = getelementptr inbounds nuw i8, ptr %492, i64 128
  store double %796, ptr %797, align 8, !tbaa !98
  br label %798

798:                                              ; preds = %791, %788
  %799 = load i32, ptr %720, align 8, !tbaa !99
  %800 = icmp eq i32 %768, %799
  br i1 %800, label %801, label %808

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %803 = load i32, ptr %802, align 8, !tbaa !79
  %804 = getelementptr inbounds nuw i8, ptr %492, i64 136
  store i32 %803, ptr %804, align 8, !tbaa !99
  %805 = getelementptr inbounds nuw i8, ptr %502, i64 144
  %806 = load double, ptr %805, align 8, !tbaa !100
  %807 = getelementptr inbounds nuw i8, ptr %492, i64 144
  store double %806, ptr %807, align 8, !tbaa !100
  br label %808

808:                                              ; preds = %801, %798
  %809 = load i32, ptr %731, align 8, !tbaa !101
  %810 = icmp eq i32 %768, %809
  br i1 %810, label %811, label %818

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %813 = load i32, ptr %812, align 8, !tbaa !79
  %814 = getelementptr inbounds nuw i8, ptr %492, i64 152
  store i32 %813, ptr %814, align 8, !tbaa !101
  %815 = getelementptr inbounds nuw i8, ptr %502, i64 160
  %816 = load double, ptr %815, align 8, !tbaa !102
  %817 = getelementptr inbounds nuw i8, ptr %492, i64 160
  store double %816, ptr %817, align 8, !tbaa !102
  br label %818

818:                                              ; preds = %811, %808
  %819 = load i32, ptr %742, align 8, !tbaa !103
  %820 = icmp eq i32 %768, %819
  br i1 %820, label %821, label %828

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %823 = load i32, ptr %822, align 8, !tbaa !79
  %824 = getelementptr inbounds nuw i8, ptr %492, i64 168
  store i32 %823, ptr %824, align 8, !tbaa !103
  %825 = getelementptr inbounds nuw i8, ptr %502, i64 176
  %826 = load double, ptr %825, align 8, !tbaa !104
  %827 = getelementptr inbounds nuw i8, ptr %492, i64 176
  store double %826, ptr %827, align 8, !tbaa !104
  br label %828

828:                                              ; preds = %821, %818
  %829 = load i32, ptr %753, align 8, !tbaa !105
  %830 = icmp eq i32 %768, %829
  br i1 %830, label %831, label %_ZN5Ipopt6Vector4CopyERKS0_.exit216

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %833 = load i32, ptr %832, align 8, !tbaa !79
  %834 = getelementptr inbounds nuw i8, ptr %492, i64 184
  store i32 %833, ptr %834, align 8, !tbaa !105
  %835 = getelementptr inbounds nuw i8, ptr %502, i64 192
  %836 = load double, ptr %835, align 8, !tbaa !106
  %837 = getelementptr inbounds nuw i8, ptr %492, i64 192
  store double %836, ptr %837, align 8, !tbaa !106
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit216

_ZN5Ipopt6Vector4CopyERKS0_.exit216:              ; preds = %831, %828
  %838 = load ptr, ptr %492, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %840 = load ptr, ptr %839, align 8
  invoke void %840(ptr noundef nonnull align 8 dereferenceable(205) %492, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %485)
          to label %.noexc217 unwind label %1098

.noexc217:                                        ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit216
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %492)
          to label %841 unwind label %1098

841:                                              ; preds = %.noexc217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %842 = load ptr, ptr %30, align 8, !tbaa !14
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !23, !noalias !160
  %.not.i.i.i.i220 = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i220, label %_ZNK5Ipopt9IpoptData4currEv.exit221, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !3, !noalias !160
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !3, !noalias !160
  br label %_ZNK5Ipopt9IpoptData4currEv.exit221

_ZNK5Ipopt9IpoptData4currEv.exit221:              ; preds = %845, %841
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %844)
          to label %849 unwind label %1132

849:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit221
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !3
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8, !tbaa !3
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223

854:                                              ; preds = %849
  %855 = load ptr, ptr %844, align 8, !tbaa !8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(280) %844) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223: ; preds = %849, %854
  %858 = load ptr, ptr %4, align 8, !tbaa !163
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %858, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %859 unwind label %1138

859:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223
  %860 = load ptr, ptr %30, align 8, !tbaa !14
  %861 = load ptr, ptr %4, align 8, !tbaa !163, !noalias !165
  %.not.i.i.i.i225 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i225, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !3, !noalias !165
  %865 = add nsw i32 %864, 2
  store i32 %865, ptr %863, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %862, %859
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %867 = load ptr, ptr %866, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i, label %877, label %868

868:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !3
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8, !tbaa !3
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %868
  %874 = load ptr, ptr %867, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(280) %867) #13
  br label %877

877:                                              ; preds = %873, %868, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %861, ptr %866, align 8, !tbaa !23
  br i1 %.not.i.i.i.i225, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %878

878:                                              ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !3
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %879, align 8, !tbaa !3
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

883:                                              ; preds = %878
  %884 = load ptr, ptr %861, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(280) %861) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %883, %878, %877
  %887 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i.i5.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i5.i, label %._crit_edge.i.i, label %888

888:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !3
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8, !tbaa !3
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %._crit_edge.i.i

893:                                              ; preds = %888
  %894 = load ptr, ptr %887, align 8, !tbaa !8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(280) %887) #13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %888, %893
  store ptr null, ptr %4, align 8, !tbaa !163
  %897 = load ptr, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %898, ptr %5, align 8, !tbaa !168
  store i8 82, ptr %898, align 8, !tbaa !169
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %899, align 8, !tbaa !170
  %900 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %900, align 1, !tbaa !169
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 168
  %902 = load i64, ptr %901, align 8, !tbaa !170
  %903 = icmp eq i64 %902, 4611686018427387903
  br i1 %903, label %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

904:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc227 unwind label %1140

.noexc227:                                        ; preds = %904
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 160
  %906 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %905, ptr noundef nonnull %898, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1140

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %907 = load ptr, ptr %5, align 8, !tbaa !171
  %908 = icmp eq ptr %907, %898
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %909 = load i64, ptr %898, align 8, !tbaa !169
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %910) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %911 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i229 = icmp eq ptr %911, null
  br i1 %.not.i.i229, label %921, label %912

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !3
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %912
  %918 = load ptr, ptr %911, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(280) %911) #13
  br label %921

921:                                              ; preds = %917, %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %922 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !3
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %922, align 8, !tbaa !3
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

926:                                              ; preds = %921
  %927 = load ptr, ptr %502, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(205) %502) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %926, %921
  %930 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %931 = load i32, ptr %930, align 8, !tbaa !3
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8, !tbaa !3
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232

934:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %935 = load ptr, ptr %492, align 8, !tbaa !8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(205) %492) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232:      ; preds = %934, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %938 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %939 = load i32, ptr %938, align 8, !tbaa !3
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %938, align 8, !tbaa !3
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit234

942:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232
  %943 = load ptr, ptr %485, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(205) %485) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit234:      ; preds = %942, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit232
  %946 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !3
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %946, align 8, !tbaa !3
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236

950:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit234
  %951 = load ptr, ptr %662, align 8, !tbaa !8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(205) %662) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236:      ; preds = %950, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit234
  %954 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !3
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8, !tbaa !3
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

958:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236
  %959 = load ptr, ptr %644, align 8, !tbaa !8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(205) %644) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit236, %958
  %962 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i239 = icmp eq ptr %962, null
  br i1 %.not.i.i239, label %972, label %963

963:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !3
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8, !tbaa !3
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %963
  %969 = load ptr, ptr %962, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(205) %962) #13
  br label %972

972:                                              ; preds = %968, %963, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %973 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !3
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %973, align 8, !tbaa !3
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242

977:                                              ; preds = %972
  %978 = load ptr, ptr %261, align 8, !tbaa !8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(205) %261) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242:      ; preds = %977, %972
  %981 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %982 = load i32, ptr %981, align 8, !tbaa !3
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %981, align 8, !tbaa !3
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit244

985:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242
  %986 = load ptr, ptr %254, align 8, !tbaa !8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(205) %254) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit244:      ; preds = %985, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit242
  %989 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %990 = load i32, ptr %989, align 8, !tbaa !3
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8, !tbaa !3
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

993:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit244
  %994 = load ptr, ptr %143, align 8, !tbaa !8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246:      ; preds = %993, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit244
  %997 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !3
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %997, align 8, !tbaa !3
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

1001:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246
  %1002 = load ptr, ptr %116, align 8, !tbaa !8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(265) %116) #13
  %.pre = load i32, ptr %997, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %1001, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246
  %1005 = phi i32 [ %.pre, %1001 ], [ %999, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246 ]
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %997, align 8, !tbaa !3
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249

1008:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1009 = load ptr, ptr %116, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(205) %116) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %1008
  br i1 %.not.i.i96507535, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, label %1012

1012:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249
  %1013 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93483536, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !3
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8, !tbaa !3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %storemerge.i.i93483536, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i93483536) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249, %1012, %1017
  br i1 %.not.i.i85449478, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252, label %1021

1021:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %1022 = getelementptr inbounds nuw i8, ptr %storemerge.i.i425479, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !3
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %1022, align 8, !tbaa !3
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %storemerge.i.i425479, align 8, !tbaa !8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i425479) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252: ; preds = %1026, %1021, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %1030 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !3
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1030, align 8, !tbaa !3
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

1034:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252
  %1035 = load ptr, ptr %24, align 8, !tbaa !8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252, %1034
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit, label %1038

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %1039 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1040 = load i32, ptr %1039, align 8, !tbaa !3
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8, !tbaa !3
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %18, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(320) %18) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %1038, %1043
  ret i1 true

1047:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit110
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = getelementptr inbounds nuw i8, ptr %storemerge.i.i107, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !3
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 8, !tbaa !3
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264.thread

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %storemerge.i.i107, align 8, !tbaa !8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  tail call void %1056(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i107) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264.thread: ; preds = %1047, %1053
  %1057 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1058 = load i32, ptr %1057, align 8, !tbaa !3
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1057, align 8, !tbaa !3
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264.thread
  %1062 = load ptr, ptr %97, align 8, !tbaa !8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  tail call void %1064(ptr noundef nonnull align 8 dereferenceable(280) %97) #13
  br i1 %.not.i.i96507535, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread

1065:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301.thread

1067:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, %.noexc120
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !3
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1069, align 8, !tbaa !3
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  tail call void %1076(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread

1077:                                             ; preds = %246
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread

1079:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit126
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297

1081:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit136
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i4.i133, i64 8
  %1084 = load i32, ptr %1083, align 8, !tbaa !3
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1083, align 8, !tbaa !3
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

1087:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293

1089:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291

1091:                                             ; preds = %.noexc157, %_ZN5Ipopt6Vector4CopyERKS0_.exit156, %.noexc154, %397, %.noexc151, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc149, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc147, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146, %396, %_ZN5Ipopt6Vector4CopyERKS0_.exit153
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit159
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1094:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit162
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287

1096:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit165
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285

1098:                                             ; preds = %.noexc217, %_ZN5Ipopt6Vector4CopyERKS0_.exit216, %.noexc214, %764, %.noexc211, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit210, %.noexc208, %_ZN5Ipopt6Vector3SetEd.exit207, %.noexc205, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit204, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195, %763, %_ZN5Ipopt6Vector4CopyERKS0_.exit213
  %.sroa.0350.0 = phi ptr [ %644, %.noexc217 ], [ %644, %_ZN5Ipopt6Vector4CopyERKS0_.exit216 ], [ %644, %.noexc214 ], [ %644, %764 ], [ %644, %763 ], [ %644, %_ZN5Ipopt6Vector4CopyERKS0_.exit213 ], [ %644, %.noexc211 ], [ %644, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit210 ], [ %644, %.noexc208 ], [ %644, %_ZN5Ipopt6Vector3SetEd.exit207 ], [ %644, %.noexc205 ], [ %644, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit204 ], [ %644, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %291, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195 ]
  %.sroa.0341.0 = phi ptr [ %662, %.noexc217 ], [ %662, %_ZN5Ipopt6Vector4CopyERKS0_.exit216 ], [ %662, %.noexc214 ], [ %662, %764 ], [ %662, %763 ], [ %662, %_ZN5Ipopt6Vector4CopyERKS0_.exit213 ], [ %662, %.noexc211 ], [ %662, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit210 ], [ %662, %.noexc208 ], [ %662, %_ZN5Ipopt6Vector3SetEd.exit207 ], [ %662, %.noexc205 ], [ %662, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit204 ], [ %300, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195 ]
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread

1100:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit176
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

1102:                                             ; preds = %.noexc177, %518
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i271 = icmp eq ptr %1104, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, label %1105

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load i32, ptr %1106, align 8, !tbaa !3
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1106, align 8, !tbaa !3
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %1104, align 8, !tbaa !8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(205) %1104) #13
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272:     ; preds = %1100, %1102, %1105, %1110
  %.pn55 = phi { ptr, i32 } [ %1101, %1100 ], [ %1103, %1102 ], [ %1103, %1105 ], [ %1103, %1110 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i4.i173, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !3
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %1114, align 8, !tbaa !3
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

1118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  %1119 = load ptr, ptr %.0.i4.i173, align 8, !tbaa !8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i173) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274:     ; preds = %1118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread

1122:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit190, %.noexc191
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i4.i187, i64 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !3
  %1126 = add nsw i32 %1125, -1
  store i32 %1126, ptr %1124, align 8, !tbaa !3
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %.0.i4.i187, align 8, !tbaa !8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i187) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread

1132:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit221
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %1135 = load i32, ptr %1134, align 8, !tbaa !3
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1134, align 8, !tbaa !3
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278

1138:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit223
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %904
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr %5, align 8, !tbaa !171
  %1143 = icmp eq ptr %1142, %898
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %1140
  %1144 = load i64, ptr %898, align 8, !tbaa !169
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1145) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1146

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %1138
  %.pn62.pn = phi { ptr, i32 } [ %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %1139, %1138 ]
  %1147 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i282 = icmp eq ptr %1147, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278, label %1148

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !3
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1149, align 8, !tbaa !3
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278.sink.split: ; preds = %1148, %1132
  %.sink721 = phi ptr [ %844, %1132 ], [ %1147, %1148 ]
  %.pn62.pn.pn.ph = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn62.pn, %1148 ]
  %1153 = load ptr, ptr %.sink721, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(280) %.sink721) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278.sink.split, %1148, %1146, %1132
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %1146 ], [ %.pn62.pn, %1148 ], [ %1133, %1132 ], [ %.pn62.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread: ; preds = %1098, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278, %1128, %1122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274
  %.pn62.pn.pn.pn571 = phi { ptr, i32 } [ %.pn55, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %1123, %1128 ], [ %1123, %1122 ], [ %1099, %1098 ], [ %.pn62.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278 ]
  %.sroa.0341.5569 = phi ptr [ %300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %300, %1128 ], [ %300, %1122 ], [ %.sroa.0341.0, %1098 ], [ %662, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278 ]
  %.sroa.0350.6567 = phi ptr [ %291, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %291, %1128 ], [ %291, %1122 ], [ %.sroa.0350.0, %1098 ], [ %644, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit278 ]
  %1156 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !3
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1156, align 8, !tbaa !3
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285

1160:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread
  %1161 = load ptr, ptr %502, align 8, !tbaa !8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(205) %502) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285:      ; preds = %1096, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread, %1160
  %.sroa.0350.5 = phi ptr [ %291, %1096 ], [ %291, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %.sroa.0350.6567, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread ], [ %.sroa.0350.6567, %1160 ]
  %.sroa.0341.4 = phi ptr [ %300, %1096 ], [ %300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %.sroa.0341.5569, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread ], [ %.sroa.0341.5569, %1160 ]
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %1097, %1096 ], [ %.pn55, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274 ], [ %.pn62.pn.pn.pn571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276.thread ], [ %.pn62.pn.pn.pn571, %1160 ]
  %1164 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %1165 = load i32, ptr %1164, align 8, !tbaa !3
  %1166 = add nsw i32 %1165, -1
  store i32 %1166, ptr %1164, align 8, !tbaa !3
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287

1168:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285
  %1169 = load ptr, ptr %492, align 8, !tbaa !8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(205) %492) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287:      ; preds = %1168, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285, %1094
  %.sroa.0350.4 = phi ptr [ %291, %1094 ], [ %.sroa.0350.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285 ], [ %.sroa.0350.5, %1168 ]
  %.sroa.0341.3 = phi ptr [ %300, %1094 ], [ %.sroa.0341.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285 ], [ %.sroa.0341.4, %1168 ]
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %.pn62.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285 ], [ %.pn62.pn.pn.pn.pn, %1168 ]
  br i1 %.not.i.i.i160, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289, label %1172

1172:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287
  %1173 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %1174 = load i32, ptr %1173, align 8, !tbaa !3
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1173, align 8, !tbaa !3
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %485, align 8, !tbaa !8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(205) %485) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287, %1172, %1177, %1091
  %.sroa.0350.2 = phi ptr [ %291, %1091 ], [ %.sroa.0350.4, %1177 ], [ %.sroa.0350.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287 ], [ %.sroa.0350.4, %1172 ]
  %.sroa.0341.1 = phi ptr [ %300, %1091 ], [ %.sroa.0341.3, %1177 ], [ %.sroa.0341.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287 ], [ %.sroa.0341.3, %1172 ]
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1092, %1091 ], [ %.pn62.pn.pn.pn.pn.pn, %1177 ], [ %.pn62.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit287 ], [ %.pn62.pn.pn.pn.pn.pn, %1172 ]
  %.not.i.i290 = icmp eq ptr %.sroa.0341.1, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291, label %1181

1181:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289
  %.pn62.pn.pn.pn.pn.pn.pn.pn592 = phi { ptr, i32 } [ %1093, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289 ]
  %.sroa.0341.1591 = phi ptr [ %300, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread ], [ %.sroa.0341.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289 ]
  %.sroa.0350.2589 = phi ptr [ %291, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread ], [ %.sroa.0350.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.0341.1591, i64 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !3
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 8, !tbaa !3
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %.sroa.0341.1591, align 8, !tbaa !8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0341.1591) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291:      ; preds = %1186, %1181, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289, %1089
  %.sroa.0350.1 = phi ptr [ %291, %1089 ], [ %.sroa.0350.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289 ], [ %.sroa.0350.2589, %1181 ], [ %.sroa.0350.2589, %1186 ]
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1090, %1089 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn592, %1181 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn592, %1186 ]
  %.not.i.i292 = icmp eq ptr %.sroa.0350.1, null
  br i1 %.not.i.i292, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293, label %1190

1190:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0350.1, i64 8
  %1192 = load i32, ptr %1191, align 8, !tbaa !3
  %1193 = add nsw i32 %1192, -1
  store i32 %1193, ptr %1191, align 8, !tbaa !3
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %.sroa.0350.1, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0350.1) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293:      ; preds = %1195, %1190, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291, %1087
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1088, %1087 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit291 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %1190 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn, %1195 ]
  %1199 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i294 = icmp eq ptr %1199, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %1200

1200:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1202 = load i32, ptr %1201, align 8, !tbaa !3
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1201, align 8, !tbaa !3
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270.sink.split: ; preds = %1200, %1081
  %.sink726 = phi ptr [ %.0.i4.i133, %1081 ], [ %1199, %1200 ]
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1082, %1081 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1200 ]
  %1205 = load ptr, ptr %.sink726, align 8, !tbaa !8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(205) %.sink726) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270.sink.split, %1200, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293, %1081
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1200 ], [ %1082, %1081 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.i127, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297, label %1208

1208:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %1209 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %1210 = load i32, ptr %1209, align 8, !tbaa !3
  %1211 = add nsw i32 %1210, -1
  store i32 %1211, ptr %1209, align 8, !tbaa !3
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %261, align 8, !tbaa !8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(205) %261) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297:      ; preds = %1213, %1208, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, %1079
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1080, %1079 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1208 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1213 ]
  br i1 %.not.i.i.i124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread, label %1217

1217:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297
  %1218 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %1219 = load i32, ptr %1218, align 8, !tbaa !3
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %1218, align 8, !tbaa !3
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %254, align 8, !tbaa !8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(205) %254) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread: ; preds = %1073, %1067, %1222, %1217, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297, %1077
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn607 = phi { ptr, i32 } [ %1068, %1073 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1222 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1217 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297 ], [ %1078, %1077 ], [ %1068, %1067 ]
  %1226 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1227 = load i32, ptr %1226, align 8, !tbaa !3
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8, !tbaa !3
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread
  %1230 = load ptr, ptr %143, align 8, !tbaa !8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread639, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread639: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301
  br i1 %.not.i.i96507535, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301.thread: ; preds = %1065, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn622 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn607, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn607, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.thread ], [ %1066, %1065 ]
  %1233 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1234 = load i32, ptr %1233, align 8, !tbaa !3
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 8, !tbaa !3
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread

1237:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301.thread
  %1238 = load ptr, ptr %116, align 8, !tbaa !8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(265) %116) #13
  %.pre666 = load i32, ptr %1233, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301.thread, %1237
  %1241 = phi i32 [ %1235, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301.thread ], [ %.pre666, %1237 ]
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %1233, align 8, !tbaa !3
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266

1244:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread
  %1245 = load ptr, ptr %116, align 8, !tbaa !8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(205) %116) #13
  br i1 %.not.i.i96507535, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264.thread
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn622, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread ], [ %1048, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264.thread ]
  br i1 %.not.i.i96507535, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread639, %1244, %1061, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn655 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn607, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread639 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266 ], [ %1048, %1061 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn622, %1244 ]
  %1248 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93483536, i64 8
  %1249 = load i32, ptr %1248, align 8, !tbaa !3
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1248, align 8, !tbaa !3
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307

1252:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread
  %1253 = load ptr, ptr %storemerge.i.i93483536, align 8, !tbaa !8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i93483536) #13
  br i1 %.not.i.i85449478, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit309, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266, %1061, %1244, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread639
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn607, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit303.thread639 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn655, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit266.thread ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn622, %1244 ], [ %1048, %1061 ]
  br i1 %.not.i.i85449478, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit309, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307.thread: ; preds = %1252, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn661 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn655, %1252 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307 ]
  %1256 = getelementptr inbounds nuw i8, ptr %storemerge.i.i425479, i64 8
  %1257 = load i32, ptr %1256, align 8, !tbaa !3
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 8, !tbaa !3
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit309

1260:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307.thread
  %1261 = load ptr, ptr %storemerge.i.i425479, align 8, !tbaa !8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i425479) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit309: ; preds = %1260, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307.thread, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307, %1252
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn655, %1252 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn661, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit307.thread ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn661, %1260 ]
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit311.thread, label %1264

1264:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit309
  %1265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !3
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1265, align 8, !tbaa !3
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit311.thread

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %24, align 8, !tbaa !8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit311.thread

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit311.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit309, %1264, %1269
  %1273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1274 = load i32, ptr %1273, align 8, !tbaa !3
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 8, !tbaa !3
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit313

1277:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit311.thread
  %1278 = load ptr, ptr %18, align 8, !tbaa !8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(320) %18) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit313

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit313: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit311.thread, %1277
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #7 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %15, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load double, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %18, ptr %19, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %13, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %26, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load double, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %29, ptr %30, align 8, !tbaa !96
  br label %31

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = icmp eq i32 %9, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load double, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %40, ptr %41, align 8, !tbaa !98
  br label %42

42:                                               ; preds = %35, %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !99
  %45 = icmp eq i32 %9, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %48, ptr %49, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load double, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %51, ptr %52, align 8, !tbaa !100
  br label %53

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !101
  %56 = icmp eq i32 %9, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %59, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %62 = load double, ptr %61, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %62, ptr %63, align 8, !tbaa !102
  br label %64

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !103
  %67 = icmp eq i32 %9, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %70, ptr %71, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load double, ptr %72, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %73, ptr %74, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %68, %64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = icmp eq i32 %9, %77
  br i1 %78, label %79, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %81, ptr %82, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %84 = load double, ptr %83, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %84, ptr %85, align 8, !tbaa !106
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %75, %79
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #13
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoRestoPhase.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt9IpoptData4currEv"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14IteratesVector1xEv"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!43 = !{!44, !39, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !39, i64 0}
!45 = !{!46, !33, !35}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt9IpoptData4currEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14IteratesVector1sEv"}
!56 = !{!57, !52, !54}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt9IpoptData4currEv"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14IteratesVector1xEv"}
!67 = !{!68, !63, !65}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!75 = distinct !{!75, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!79 = !{!80, !5, i64 48}
!80 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !81, i64 16, !5, i64 48, !5, i64 52}
!81 = !{!"_ZTSN5Ipopt7SubjectE", !82, i64 8}
!82 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN5Ipopt8ObserverE", !87, i64 0}
!87 = !{!"any p2 pointer", !13, i64 0}
!88 = !{!89, !5, i64 88}
!89 = !{!"_ZTSN5Ipopt6VectorE", !80, i64 0, !71, i64 56, !90, i64 64, !5, i64 88, !92, i64 96, !5, i64 104, !92, i64 112, !5, i64 120, !92, i64 128, !5, i64 136, !92, i64 144, !5, i64 152, !92, i64 160, !5, i64 168, !92, i64 176, !5, i64 184, !92, i64 192, !5, i64 200, !93, i64 204}
!90 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!92 = !{!"double", !6, i64 0}
!93 = !{!"bool", !6, i64 0}
!94 = !{!89, !92, i64 96}
!95 = !{!89, !5, i64 104}
!96 = !{!89, !92, i64 112}
!97 = !{!89, !5, i64 120}
!98 = !{!89, !92, i64 128}
!99 = !{!89, !5, i64 136}
!100 = !{!89, !92, i64 144}
!101 = !{!89, !5, i64 152}
!102 = !{!89, !92, i64 160}
!103 = !{!89, !5, i64 168}
!104 = !{!89, !92, i64 176}
!105 = !{!89, !5, i64 184}
!106 = !{!89, !92, i64 192}
!107 = !{!108, !92, i64 72}
!108 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !24, i64 16, !24, i64 24, !109, i64 32, !24, i64 40, !93, i64 48, !24, i64 56, !93, i64 64, !5, i64 68, !92, i64 72, !93, i64 80, !92, i64 88, !93, i64 96, !93, i64 97, !93, i64 98, !92, i64 104, !93, i64 112, !93, i64 113, !92, i64 120, !92, i64 128, !6, i64 136, !92, i64 144, !5, i64 152, !93, i64 156, !111, i64 160, !92, i64 192, !5, i64 200, !115, i64 208, !117, i64 216, !119, i64 2192, !92, i64 2200, !92, i64 2208, !92, i64 2216, !92, i64 2224}
!109 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !110, i64 0}
!110 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !114, i64 8, !6, i64 16}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !13, i64 0}
!114 = !{!"long", !6, i64 0}
!115 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!117 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !118, i64 16, !118, i64 72, !118, i64 128, !118, i64 184, !118, i64 240, !118, i64 296, !118, i64 352, !118, i64 408, !118, i64 464, !118, i64 520, !118, i64 576, !118, i64 632, !118, i64 688, !118, i64 744, !118, i64 800, !118, i64 856, !118, i64 912, !118, i64 968, !118, i64 1024, !118, i64 1080, !118, i64 1136, !118, i64 1192, !118, i64 1248, !118, i64 1304, !118, i64 1360, !118, i64 1416, !118, i64 1472, !118, i64 1528, !118, i64 1584, !118, i64 1640, !118, i64 1696, !118, i64 1752, !118, i64 1808, !118, i64 1864, !118, i64 1920}
!118 = !{!"_ZTSN5Ipopt9TimedTaskE", !92, i64 0, !92, i64 8, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !93, i64 48, !93, i64 49, !93, i64 50}
!119 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!121 = !{!122, !92, i64 224}
!122 = !{!"_ZTSN5Ipopt13RestoIpoptNLPE", !123, i64 0, !18, i64 24, !15, i64 32, !11, i64 40, !126, i64 48, !126, i64 56, !126, i64 64, !126, i64 72, !128, i64 80, !126, i64 88, !128, i64 96, !126, i64 104, !128, i64 112, !126, i64 120, !128, i64 128, !128, i64 136, !128, i64 144, !130, i64 152, !132, i64 160, !134, i64 168, !132, i64 176, !134, i64 184, !132, i64 192, !134, i64 200, !132, i64 208, !134, i64 216, !92, i64 224, !92, i64 232, !92, i64 240, !44, i64 248, !44, i64 256, !136, i64 264, !44, i64 272, !93, i64 280, !138, i64 284, !93, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316}
!123 = !{!"_ZTSN5Ipopt8IpoptNLPE", !4, i64 0, !124, i64 16}
!124 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !125, i64 0}
!125 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !13, i64 0}
!126 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!128 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEE", !129, i64 0}
!129 = !{!"p1 _ZTSN5Ipopt19CompoundMatrixSpaceE", !13, i64 0}
!130 = !{!"_ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !131, i64 0}
!131 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !13, i64 0}
!132 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !13, i64 0}
!134 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundMatrixEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt14CompoundMatrixE", !13, i64 0}
!136 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10DiagMatrixEEE", !137, i64 0}
!137 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !13, i64 0}
!138 = !{!"_ZTSN5Ipopt24HessianApproximationTypeE", !6, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!141 = distinct !{!141, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!144 = distinct !{!144, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!150 = distinct !{!150, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!153 = distinct !{!153, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt9IpoptData4currEv"}
!163 = !{!164, !25, i64 0}
!164 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !25, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!167 = distinct !{!167, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!168 = !{!112, !113, i64 0}
!169 = !{!6, !6, i64 0}
!170 = !{!111, !114, i64 8}
!171 = !{!111, !113, i64 0}
