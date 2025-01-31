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
%"class.std::allocator.38" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt16RestorationPhaseE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16RestorationPhaseE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21RestoRestorationPhaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt21RestoRestorationPhaseE, ptr @_ZN5Ipopt21RestoRestorationPhaseD1Ev, ptr @_ZN5Ipopt21RestoRestorationPhaseD0Ev, ptr @_ZN5Ipopt21RestoRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21RestoRestorationPhase18PerformRestorationEv] }, align 8
@.str = private unnamed_addr constant [82 x i8] c"Performing second level restoration phase for current constriant violation %8.2e\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21RestoRestorationPhaseE = constant [32 x i8] c"N5Ipopt21RestoRestorationPhaseE\00", align 1
@_ZTSN5Ipopt16RestorationPhaseE = linkonce_odr constant [27 x i8] c"N5Ipopt16RestorationPhaseE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16RestorationPhaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16RestorationPhaseE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt21RestoRestorationPhaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21RestoRestorationPhaseE, ptr @_ZTIN5Ipopt16RestorationPhaseE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
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
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21RestoRestorationPhaseE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21RestoRestorationPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21RestoRestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21RestoRestorationPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
  %6 = alloca %"class.std::allocator.38", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(2185) %10)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, i32, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str, double noundef %14)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit: ; preds = %20, %1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i56 = icmp eq ptr %25, null
  br i1 %.not.i.i56, label %30, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %35, %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %40 = load ptr, ptr %39, align 8, !noalias !7
  %41 = load ptr, ptr %40, align 8, !noalias !7
  %.not.i.i.i59 = icmp eq ptr %41, null
  br i1 %.not.i.i.i59, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %45

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %43 = load ptr, ptr %42, align 8, !noalias !7
  %44 = load ptr, ptr %43, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %44, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %45

45:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %41, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !noalias !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %.0.i3.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %50, %45
  %storemerge.i.i473512 = phi ptr [ %.0.i3.i.i.i, %45 ], [ %.0.i3.i.i.i, %50 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %.not.i.i60491511 = phi i1 [ false, %45 ], [ false, %50 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(280) %34) #13
  br label %62

62:                                               ; preds = %58, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !15
  %.not.i.i.i.i65 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i65, label %_ZNK5Ipopt9IpoptData4currEv.exit66, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !noalias !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !noalias !15
  br label %_ZNK5Ipopt9IpoptData4currEv.exit66

_ZNK5Ipopt9IpoptData4currEv.exit66:               ; preds = %66, %62
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %71 = load ptr, ptr %70, align 8, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !18
  %.not.i.i.i67 = icmp eq ptr %73, null
  br i1 %.not.i.i.i67, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, label %78

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit66
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %75 = load ptr, ptr %74, align 8, !noalias !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !18
  %.not3.i.i.i72 = icmp eq ptr %77, null
  br i1 %.not3.i.i.i72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78, label %78

78:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, %_ZNK5Ipopt9IpoptData4currEv.exit66
  %.0.i3.i.i.i69 = phi ptr [ %73, %_ZNK5Ipopt9IpoptData4currEv.exit66 ], [ %77, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i69, i64 8
  %80 = load i32, ptr %79, align 8, !noalias !23
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

83:                                               ; preds = %78
  %84 = load ptr, ptr %.0.i3.i.i.i69, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i69) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, %83, %78
  %storemerge.i.i70515552 = phi ptr [ %.0.i3.i.i.i69, %78 ], [ %.0.i3.i.i.i69, %83 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71 ]
  %.not.i.i73532551 = phi i1 [ false, %78 ], [ false, %83 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71 ]
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78
  %92 = load ptr, ptr %65, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(280) %65) #13
  br label %95

95:                                               ; preds = %91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit78
  %96 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !26
  %.not.i.i.i.i81 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i81, label %_ZNK5Ipopt9IpoptData4currEv.exit82, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !noalias !26
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !noalias !26
  br label %_ZNK5Ipopt9IpoptData4currEv.exit82

_ZNK5Ipopt9IpoptData4currEv.exit82:               ; preds = %99, %95
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %104 = load ptr, ptr %103, align 8, !noalias !29
  %105 = load ptr, ptr %104, align 8, !noalias !29
  %.not.i.i.i83 = icmp eq ptr %105, null
  br i1 %.not.i.i.i83, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit82
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %107 = load ptr, ptr %106, align 8, !noalias !29
  %108 = load ptr, ptr %107, align 8, !noalias !29, !nonnull !34, !noundef !34
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, %_ZNK5Ipopt9IpoptData4currEv.exit82
  %.0.i3.i.i.i85 = phi ptr [ %105, %_ZNK5Ipopt9IpoptData4currEv.exit82 ], [ %108, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i85, i64 8
  %110 = load i32, ptr %109, align 8, !noalias !35
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !noalias !35
  %112 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i85, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %587

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84
  %.not.i.i90 = icmp eq ptr %117, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %118

118:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %118, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %122 = load i32, ptr %109, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %109, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %126 = load ptr, ptr %.0.i3.i.i.i85, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i85) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94:      ; preds = %125, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94
  %134 = load ptr, ptr %98, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(280) %98) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, %133
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %137

137:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96, %137
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %117)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %142 = load ptr, ptr %141, align 8, !noalias !38
  %143 = load ptr, ptr %142, align 8, !noalias !38
  %.not.i.i.i100 = icmp eq ptr %143, null
  br i1 %.not.i.i.i100, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %144

144:                                              ; preds = %.noexc
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !noalias !38
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !noalias !38
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %144, %.noexc
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 208
  %149 = load ptr, ptr %148, align 8, !noalias !41
  %150 = load ptr, ptr %149, align 8, !noalias !41
  %.not.i.i101 = icmp eq ptr %150, null
  br i1 %.not.i.i101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %151 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 232
  %152 = load ptr, ptr %151, align 8, !noalias !41
  %153 = load ptr, ptr %152, align 8, !noalias !41, !nonnull !34, !noundef !34
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %.0.i3.i = phi ptr [ %153, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %150, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %155 = load i32, ptr %154, align 8, !noalias !41
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !noalias !41
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %143, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %157 unwind label %607

157:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %158 = load i32, ptr %154, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %154, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %.0.i3.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #13
  br label %165

165:                                              ; preds = %161, %157
  %166 = load ptr, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %170 = load double, ptr %169, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %117)
          to label %.noexc106 unwind label %605

.noexc106:                                        ; preds = %165
  %171 = load ptr, ptr %141, align 8, !noalias !44
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !noalias !44
  %.not.i.i.i105 = icmp eq ptr %173, null
  br i1 %.not.i.i.i105, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit107, label %174

174:                                              ; preds = %.noexc106
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !noalias !44
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !noalias !44
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit107

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit107: ; preds = %174, %.noexc106
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %117)
          to label %.noexc109 unwind label %616

.noexc109:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit107
  %178 = load ptr, ptr %141, align 8, !noalias !47
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !noalias !47
  %.not.i.i.i108 = icmp eq ptr %180, null
  br i1 %.not.i.i.i108, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit110, label %181

181:                                              ; preds = %.noexc109
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !noalias !47
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !noalias !47
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit110

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit110: ; preds = %181, %.noexc109
  %185 = load ptr, ptr %148, align 8, !noalias !50
  %186 = load ptr, ptr %185, align 8, !noalias !50
  %.not.i.i111 = icmp eq ptr %186, null
  br i1 %.not.i.i111, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i115, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i112

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i115: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit110
  %187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 232
  %188 = load ptr, ptr %187, align 8, !noalias !50
  %189 = load ptr, ptr %188, align 8, !noalias !50, !nonnull !34, !noundef !34
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i112

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i112: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i115, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit110
  %.0.i3.i113 = phi ptr [ %189, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i115 ], [ %186, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit110 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i3.i113, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !50
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !noalias !50
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.17") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i113)
          to label %196 unwind label %618

196:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i112
  %197 = load i32, ptr %190, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %190, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

200:                                              ; preds = %196
  %201 = load ptr, ptr %.0.i3.i113, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i113) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %196, %200
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit121 unwind label %623

_ZNK5Ipopt6Vector7MakeNewEv.exit121:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119
  %.not.i.i122 = icmp eq ptr %209, null
  br i1 %.not.i.i122, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit125, label %210

210:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit121
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit125

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit125:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit121, %210
  %214 = load ptr, ptr %204, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit127 unwind label %625

_ZNK5Ipopt6Vector7MakeNewEv.exit127:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit125
  %.not.i.i128 = icmp eq ptr %218, null
  br i1 %.not.i.i128, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131, label %219

219:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit127
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit127, %219
  %223 = fmul double %170, 2.000000e+00
  %224 = fdiv double %168, %223
  %225 = load ptr, ptr %209, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(205) %209, double noundef %224)
          to label %.noexc132 unwind label %627

.noexc132:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %627

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc132
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(205) %209, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %.noexc134 unwind label %627

.noexc134:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %627

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc134
  %232 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %218, ptr noundef nonnull align 8 dereferenceable(205) %232)
          to label %233 unwind label %627

233:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %218, double noundef %224)
          to label %234 unwind label %627

234:                                              ; preds = %233
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %173, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %.noexc136 unwind label %627

.noexc136:                                        ; preds = %234
  %235 = load ptr, ptr %173, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(205) %173, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %.noexc137 unwind label %627

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc138 unwind label %627

.noexc138:                                        ; preds = %.noexc137
  %238 = load ptr, ptr %173, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(205) %173, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %.noexc139 unwind label %627

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc140 unwind label %627

.noexc140:                                        ; preds = %.noexc139
  %241 = load ptr, ptr %173, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 136
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc141 unwind label %627

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc142 unwind label %627

.noexc142:                                        ; preds = %.noexc141
  %244 = load ptr, ptr %173, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(205) %173, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %.noexc143 unwind label %627

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit unwind label %627

_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit: ; preds = %.noexc143
  %247 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %180, ptr noundef nonnull align 8 dereferenceable(205) %247)
          to label %248 unwind label %627

248:                                              ; preds = %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit
  %249 = load ptr, ptr %180, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(205) %180, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc145 unwind label %627

.noexc145:                                        ; preds = %248
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %180)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit147 unwind label %627

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit147:             ; preds = %.noexc145
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %117)
          to label %.noexc149 unwind label %627

.noexc149:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit147
  %252 = load ptr, ptr %141, align 8, !noalias !53
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !noalias !53
  %.not.i.i.i148 = icmp eq ptr %254, null
  br i1 %.not.i.i.i148, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit150, label %255

255:                                              ; preds = %.noexc149
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8, !noalias !53
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !noalias !53
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit150

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit150: ; preds = %255, %.noexc149
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %117)
          to label %.noexc152 unwind label %629

.noexc152:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit150
  %259 = load ptr, ptr %141, align 8, !noalias !56
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !noalias !56
  %.not.i.i.i151 = icmp eq ptr %261, null
  br i1 %.not.i.i.i151, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit153, label %262

262:                                              ; preds = %.noexc152
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !noalias !56
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !noalias !56
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit153

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit153: ; preds = %262, %.noexc152
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit155 unwind label %631

_ZNK5Ipopt6Vector7MakeNewEv.exit155:              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit153
  %.not.i.i156 = icmp eq ptr %271, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit159, label %272

272:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit155
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit159

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit159:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit155, %272
  %276 = load ptr, ptr %148, align 8, !noalias !59
  %277 = load ptr, ptr %276, align 8, !noalias !59
  %.not.i.i160 = icmp eq ptr %277, null
  br i1 %.not.i.i160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i164, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i161

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i164: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit159
  %278 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 232
  %279 = load ptr, ptr %278, align 8, !noalias !59
  %280 = load ptr, ptr %279, align 8, !noalias !59, !nonnull !34, !noundef !34
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i161

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i161: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i164, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit159
  %.0.i3.i162 = phi ptr [ %280, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i164 ], [ %277, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit159 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i3.i162, i64 8
  %282 = load i32, ptr %281, align 8, !noalias !59
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8, !noalias !59
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.17") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i162)
          to label %287 unwind label %635

287:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i161
  %288 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %271, ptr noundef nonnull align 8 dereferenceable(205) %288)
          to label %289 unwind label %637

289:                                              ; preds = %287
  %290 = load ptr, ptr %3, align 8
  %.not.i.i167 = icmp eq ptr %290, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

296:                                              ; preds = %291
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(205) %290) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168:     ; preds = %296, %291, %289
  %300 = load i32, ptr %281, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %281, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

303:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %304 = load ptr, ptr %.0.i3.i162, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i162) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, %303
  %307 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70515552, i64 208
  %308 = load ptr, ptr %307, align 8, !noalias !62
  %309 = load ptr, ptr %308, align 8, !noalias !62
  %.not.i.i171 = icmp eq ptr %309, null
  br i1 %.not.i.i171, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i175, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i172

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i175: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %310 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70515552, i64 232
  %311 = load ptr, ptr %310, align 8, !noalias !62
  %312 = load ptr, ptr %311, align 8, !noalias !62, !nonnull !34, !noundef !34
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i172

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i172: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i175, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %.0.i3.i173 = phi ptr [ %312, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i175 ], [ %309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.i3.i173, i64 8
  %314 = load i32, ptr %313, align 8, !noalias !62
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !noalias !62
  %316 = load ptr, ptr %271, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(205) %271, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i173)
          to label %.noexc178 unwind label %656

.noexc178:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i172
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit180 unwind label %656

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit180:             ; preds = %.noexc178
  %319 = load i32, ptr %313, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %313, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

322:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit180
  %323 = load ptr, ptr %.0.i3.i173, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i173) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit180, %322
  %326 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit184 unwind label %633

_ZNK5Ipopt6Vector7MakeNewEv.exit184:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %.not.i.i185 = icmp eq ptr %331, null
  br i1 %.not.i.i185, label %336, label %332

332:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit184
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit184, %332
  %337 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

341:                                              ; preds = %336
  %342 = load ptr, ptr %209, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %209) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %341, %336
  %345 = load ptr, ptr %326, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit188 unwind label %633

_ZNK5Ipopt6Vector7MakeNewEv.exit188:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.not.i.i189 = icmp eq ptr %349, null
  br i1 %.not.i.i189, label %354, label %350

350:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit188
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit188, %350
  %355 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191

359:                                              ; preds = %354
  %360 = load ptr, ptr %218, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(205) %218) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191:   ; preds = %359, %354
  %363 = load ptr, ptr %331, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(205) %331, double noundef %224)
          to label %.noexc192 unwind label %633

.noexc192:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %_ZN5Ipopt6Vector3SetEd.exit194 unwind label %633

_ZN5Ipopt6Vector3SetEd.exit194:                   ; preds = %.noexc192
  %366 = load ptr, ptr %331, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(205) %331, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %.noexc195 unwind label %633

.noexc195:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit194
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197 unwind label %633

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197:             ; preds = %.noexc195
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %349, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %369 unwind label %633

369:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %349, double noundef %224)
          to label %370 unwind label %633

370:                                              ; preds = %369
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %.noexc198 unwind label %633

.noexc198:                                        ; preds = %370
  %371 = load ptr, ptr %254, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %.noexc199 unwind label %633

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc200 unwind label %633

.noexc200:                                        ; preds = %.noexc199
  %374 = load ptr, ptr %254, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(205) %254, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %349)
          to label %.noexc201 unwind label %633

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc202 unwind label %633

.noexc202:                                        ; preds = %.noexc201
  %377 = load ptr, ptr %254, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 136
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc203 unwind label %633

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc204 unwind label %633

.noexc204:                                        ; preds = %.noexc203
  %380 = load ptr, ptr %254, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(205) %254, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %.noexc205 unwind label %633

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207 unwind label %633

_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207: ; preds = %.noexc205
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %261, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %383 unwind label %633

383:                                              ; preds = %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207
  %384 = load ptr, ptr %261, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(205) %261, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc208 unwind label %633

.noexc208:                                        ; preds = %383
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %387 unwind label %633

387:                                              ; preds = %.noexc208
  %388 = load ptr, ptr %31, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8, !noalias !65
  %.not.i.i.i.i211 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i211, label %_ZNK5Ipopt9IpoptData4currEv.exit212, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8, !noalias !65
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 8, !noalias !65
  br label %_ZNK5Ipopt9IpoptData4currEv.exit212

_ZNK5Ipopt9IpoptData4currEv.exit212:              ; preds = %391, %387
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %390)
          to label %395 unwind label %665

395:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit212
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit214

400:                                              ; preds = %395
  %401 = load ptr, ptr %390, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(280) %390) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit214: ; preds = %395, %400
  %404 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %404, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %117)
          to label %405 unwind label %676

405:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit214
  %406 = load ptr, ptr %31, align 8
  %407 = load ptr, ptr %4, align 8, !noalias !68
  %.not.i.i.i.i216 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i216, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8, !noalias !68
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %409, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %408, %405
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i, label %426, label %414

414:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = load ptr, ptr %412, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %414
  %423 = load ptr, ptr %418, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(280) %418) #13
  br label %426

426:                                              ; preds = %422, %414, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %407, ptr %412, align 8
  br i1 %.not.i.i.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

432:                                              ; preds = %427
  %433 = load ptr, ptr %407, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(280) %407) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %432, %427, %426
  %436 = load ptr, ptr %4, align 8
  %.not.i.i.i5.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i5.i, label %446, label %437

437:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = load ptr, ptr %436, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(280) %436) #13
  br label %446

446:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %437, %442
  store ptr null, ptr %4, align 8
  %447 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc217 unwind label %678

.noexc217:                                        ; preds = %446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %448, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc218 unwind label %678

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %449

449:                                              ; preds = %.noexc218
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc218
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 160
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %680

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %453 = load ptr, ptr %4, align 8
  %.not.i.i220 = icmp eq ptr %453, null
  br i1 %.not.i.i220, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %454

454:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

459:                                              ; preds = %454
  %460 = load ptr, ptr %453, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(280) %453) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %459, %454, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %463 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

467:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %468 = load ptr, ptr %271, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %271) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %467, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %471 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223

475:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %476 = load ptr, ptr %261, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(205) %261) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223:      ; preds = %475, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %479 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225

483:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223
  %484 = load ptr, ptr %254, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %254) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223, %483
  br i1 %.not.i.i189, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227, label %487

487:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225
  %488 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227

492:                                              ; preds = %487
  %493 = load ptr, ptr %349, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(205) %349) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227:      ; preds = %492, %487, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225
  %496 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

500:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227
  %501 = load ptr, ptr %331, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %331) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227, %500
  %504 = load ptr, ptr %2, align 8
  %.not.i.i230 = icmp eq ptr %504, null
  br i1 %.not.i.i230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %505

505:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

510:                                              ; preds = %505
  %511 = load ptr, ptr %504, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(205) %504) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %510, %505, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229
  %514 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233

518:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %519 = load ptr, ptr %180, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %180) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233:      ; preds = %518, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %522 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235

526:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233
  %527 = load ptr, ptr %173, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(205) %173) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235:      ; preds = %526, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233
  %530 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237

534:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235
  %535 = load ptr, ptr %143, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237:      ; preds = %534, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235
  %538 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

542:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237
  %543 = load ptr, ptr %117, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(265) %117) #13
  %.pre646 = load i32, ptr %538, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %542, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237
  %546 = phi i32 [ %.pre646, %542 ], [ %540, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237 ]
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %538, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240

549:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %550 = load ptr, ptr %117, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(205) %117) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %549
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, label %553

553:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240
  %554 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70515552, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

558:                                              ; preds = %553
  %559 = load ptr, ptr %storemerge.i.i70515552, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i70515552) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240, %553, %558
  br i1 %.not.i.i60491511, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243, label %562

562:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243

567:                                              ; preds = %562
  %568 = load ptr, ptr %storemerge.i.i473512, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i473512) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243: ; preds = %567, %562, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %571 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

575:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243
  %576 = load ptr, ptr %25, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %575, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243
  %579 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

583:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %584 = load ptr, ptr %19, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(320) %19) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %583
  ret i1 true

587:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load i32, ptr %109, align 8
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %109, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = load ptr, ptr %.0.i3.i.i.i85, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  tail call void %595(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i85) #13
  br label %596

596:                                              ; preds = %592, %587
  %597 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257

601:                                              ; preds = %596
  %602 = load ptr, ptr %98, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  tail call void %604(ptr noundef nonnull align 8 dereferenceable(280) %98) #13
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, label %789

605:                                              ; preds = %165
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

607:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load i32, ptr %154, align 8
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %154, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

612:                                              ; preds = %607
  %613 = load ptr, ptr %.0.i3.i, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  tail call void %615(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

616:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit107
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285

618:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i112
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load i32, ptr %190, align 8
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %190, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

623:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

625:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit125
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

627:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit147, %.noexc145, %248, %.noexc143, %.noexc142, %.noexc141, %.noexc140, %.noexc139, %.noexc138, %.noexc137, %.noexc136, %234, %.noexc134, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc132, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit, %233, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277

629:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit150
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275

631:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit153
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273

633:                                              ; preds = %.noexc208, %383, %.noexc205, %.noexc204, %.noexc203, %.noexc202, %.noexc201, %.noexc200, %.noexc199, %.noexc198, %370, %.noexc195, %_ZN5Ipopt6Vector3SetEd.exit194, %.noexc192, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207, %369, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197
  %.sroa.0354.0 = phi ptr [ %331, %.noexc208 ], [ %331, %383 ], [ %331, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207 ], [ %331, %.noexc205 ], [ %331, %.noexc204 ], [ %331, %.noexc203 ], [ %331, %.noexc202 ], [ %331, %.noexc201 ], [ %331, %.noexc200 ], [ %331, %.noexc199 ], [ %331, %.noexc198 ], [ %331, %370 ], [ %331, %369 ], [ %331, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197 ], [ %331, %.noexc195 ], [ %331, %_ZN5Ipopt6Vector3SetEd.exit194 ], [ %331, %.noexc192 ], [ %331, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %331, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ]
  %.sroa.0341.0 = phi ptr [ %349, %.noexc208 ], [ %349, %383 ], [ %349, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207 ], [ %349, %.noexc205 ], [ %349, %.noexc204 ], [ %349, %.noexc203 ], [ %349, %.noexc202 ], [ %349, %.noexc201 ], [ %349, %.noexc200 ], [ %349, %.noexc199 ], [ %349, %.noexc198 ], [ %349, %370 ], [ %349, %369 ], [ %349, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197 ], [ %349, %.noexc195 ], [ %349, %_ZN5Ipopt6Vector3SetEd.exit194 ], [ %349, %.noexc192 ], [ %349, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %218, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ]
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

635:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i161
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

637:                                              ; preds = %287
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %3, align 8
  %.not.i.i262 = icmp eq ptr %639, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

645:                                              ; preds = %640
  %646 = load ptr, ptr %639, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(205) %639) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263:     ; preds = %635, %637, %640, %645
  %.pn36 = phi { ptr, i32 } [ %636, %635 ], [ %638, %637 ], [ %638, %640 ], [ %638, %645 ]
  %649 = load i32, ptr %281, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %281, align 8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

652:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  %653 = load ptr, ptr %.0.i3.i162, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i162) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

656:                                              ; preds = %.noexc178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i172
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load i32, ptr %313, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %313, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

661:                                              ; preds = %656
  %662 = load ptr, ptr %.0.i3.i173, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i173) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

665:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit212
  %666 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

672:                                              ; preds = %667
  %673 = load ptr, ptr %390, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(280) %390) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

676:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit214
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %682

678:                                              ; preds = %.noexc217, %446
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body

.body:                                            ; preds = %678, %449, %680
  %.pn38 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ], [ %450, %449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %682

682:                                              ; preds = %.body, %676
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %677, %676 ]
  %683 = load ptr, ptr %4, align 8
  %.not.i.i270 = icmp eq ptr %683, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load i32, ptr %685, align 8
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %685, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

689:                                              ; preds = %684
  %690 = load ptr, ptr %683, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(280) %683) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %652, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread: ; preds = %633, %656, %661, %665, %667, %672, %682, %684, %689, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.pn38.pn.pn587 = phi { ptr, i32 } [ %.pn36, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn38.pn, %689 ], [ %.pn38.pn, %684 ], [ %.pn38.pn, %682 ], [ %666, %672 ], [ %666, %667 ], [ %666, %665 ], [ %657, %661 ], [ %657, %656 ], [ %634, %633 ]
  %.sroa.0341.4585 = phi ptr [ %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %349, %689 ], [ %349, %684 ], [ %349, %682 ], [ %349, %672 ], [ %349, %667 ], [ %349, %665 ], [ %218, %661 ], [ %218, %656 ], [ %.sroa.0341.0, %633 ]
  %.sroa.0354.5583 = phi ptr [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %331, %689 ], [ %331, %684 ], [ %331, %682 ], [ %331, %672 ], [ %331, %667 ], [ %331, %665 ], [ %209, %661 ], [ %209, %656 ], [ %.sroa.0354.0, %633 ]
  %693 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273

697:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread
  %698 = load ptr, ptr %271, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(205) %271) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273:      ; preds = %631, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread, %697
  %.sroa.0354.4 = phi ptr [ %209, %631 ], [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.sroa.0354.5583, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread ], [ %.sroa.0354.5583, %697 ]
  %.sroa.0341.3 = phi ptr [ %218, %631 ], [ %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.sroa.0341.4585, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread ], [ %.sroa.0341.4585, %697 ]
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn36, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn38.pn.pn587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread ], [ %.pn38.pn.pn587, %697 ]
  %701 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275

705:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273
  %706 = load ptr, ptr %261, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(205) %261) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275:      ; preds = %705, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273, %629
  %.sroa.0354.3 = phi ptr [ %209, %629 ], [ %.sroa.0354.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273 ], [ %.sroa.0354.4, %705 ]
  %.sroa.0341.2 = phi ptr [ %218, %629 ], [ %.sroa.0341.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273 ], [ %.sroa.0341.3, %705 ]
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %630, %629 ], [ %.pn38.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273 ], [ %.pn38.pn.pn.pn, %705 ]
  br i1 %.not.i.i.i148, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277, label %709

709:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275
  %710 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277

714:                                              ; preds = %709
  %715 = load ptr, ptr %254, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(205) %254) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277:      ; preds = %714, %709, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275, %627
  %.sroa.0354.2 = phi ptr [ %209, %627 ], [ %.sroa.0354.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275 ], [ %.sroa.0354.3, %709 ], [ %.sroa.0354.3, %714 ]
  %.sroa.0341.1 = phi ptr [ %218, %627 ], [ %.sroa.0341.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275 ], [ %.sroa.0341.2, %709 ], [ %.sroa.0341.2, %714 ]
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn38.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275 ], [ %.pn38.pn.pn.pn.pn, %709 ], [ %.pn38.pn.pn.pn.pn, %714 ]
  %.not.i.i278 = icmp eq ptr %.sroa.0341.1, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279, label %718

718:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0341.1, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

723:                                              ; preds = %718
  %724 = load ptr, ptr %.sroa.0341.1, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0341.1) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279:      ; preds = %723, %718, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277, %625
  %.sroa.0354.1 = phi ptr [ %209, %625 ], [ %.sroa.0354.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277 ], [ %.sroa.0354.2, %718 ], [ %.sroa.0354.2, %723 ]
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn38.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277 ], [ %.pn38.pn.pn.pn.pn.pn, %718 ], [ %.pn38.pn.pn.pn.pn.pn, %723 ]
  %.not.i.i280 = icmp eq ptr %.sroa.0354.1, null
  br i1 %.not.i.i280, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281, label %727

727:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0354.1, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %728, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

732:                                              ; preds = %727
  %733 = load ptr, ptr %.sroa.0354.1, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0354.1) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281:      ; preds = %732, %727, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279, %623
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn38.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279 ], [ %.pn38.pn.pn.pn.pn.pn.pn, %727 ], [ %.pn38.pn.pn.pn.pn.pn.pn, %732 ]
  %736 = load ptr, ptr %2, align 8
  %.not.i.i282 = icmp eq ptr %736, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, label %737

737:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split: ; preds = %737, %618
  %.sink650 = phi ptr [ %.0.i3.i113, %618 ], [ %736, %737 ]
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %619, %618 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %737 ]
  %742 = load ptr, ptr %.sink650, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(205) %.sink650) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split, %737, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281, %618
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %737 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split ]
  br i1 %.not.i.i.i108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285, label %745

745:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %746 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285

750:                                              ; preds = %745
  %751 = load ptr, ptr %180, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(205) %180) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285:      ; preds = %750, %745, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, %616
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %617, %616 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn, %745 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn, %750 ]
  br i1 %.not.i.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, label %754

754:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285
  %755 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

759:                                              ; preds = %754
  %760 = load ptr, ptr %173, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(205) %173) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259:     ; preds = %759, %754, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285, %612, %607, %605
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %608, %607 ], [ %608, %612 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %754 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %759 ]
  br i1 %.not.i.i.i100, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread, label %763

763:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259
  %764 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %764, align 8
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread

768:                                              ; preds = %763
  %769 = load ptr, ptr %143, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %772 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit291.thread619, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit291.thread619: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, label %789

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, %763, %768, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn602 = phi { ptr, i32 } [ %772, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %768 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %763 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ]
  %773 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %773, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread
  %778 = load ptr, ptr %117, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(265) %117) #13
  %.pre = load i32, ptr %773, align 8
  br label %781

781:                                              ; preds = %777, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread
  %782 = phi i32 [ %.pre, %777 ], [ %775, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289.thread ]
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %773, align 8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257

785:                                              ; preds = %781
  %786 = load ptr, ptr %117, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(205) %117) #13
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, label %789

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257: ; preds = %781, %596
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %588, %596 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn602, %781 ]
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, label %789

789:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit291.thread619, %785, %601, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn635 = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257 ], [ %588, %601 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn602, %785 ], [ %772, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit291.thread619 ]
  %790 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70515552, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %790, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295

794:                                              ; preds = %789
  %795 = load ptr, ptr %storemerge.i.i70515552, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i70515552) #13
  br i1 %.not.i.i60491511, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295: ; preds = %789, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257, %601, %785, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit291.thread619
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn635, %789 ], [ %588, %601 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn602, %785 ], [ %772, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit291.thread619 ]
  br i1 %.not.i.i60491511, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread: ; preds = %794, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn641 = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn635, %794 ]
  %798 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297

802:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread
  %803 = load ptr, ptr %storemerge.i.i473512, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i473512) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297: ; preds = %802, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, %794
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn641, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn641, %802 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn635, %794 ]
  br i1 %.not.i.i56, label %815, label %806

806:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297
  %807 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %806
  %812 = load ptr, ptr %25, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %815

815:                                              ; preds = %811, %806, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297
  %816 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit301

820:                                              ; preds = %815
  %821 = load ptr, ptr %19, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(320) %19) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit301

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit301: ; preds = %815, %820
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #7 align 2 {
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoRestoPhase.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector1xEv"}
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt9IpoptData4currEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt14IteratesVector1sEv"}
!23 = !{!24, !19, !21}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt9IpoptData4currEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt14IteratesVector1xEv"}
!34 = !{}
!35 = !{!36, !30, !32}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!40 = distinct !{!40, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!46 = distinct !{!46, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!49 = distinct !{!49, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!55 = distinct !{!55, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!58 = distinct !{!58, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt9IpoptData4currEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!70 = distinct !{!70, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
