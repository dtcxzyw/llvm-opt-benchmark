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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %586

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
          to label %.noexc unwind label %604

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
          to label %157 unwind label %608

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
          to label %.noexc106 unwind label %606

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
          to label %.noexc109 unwind label %617

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
          to label %196 unwind label %619

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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit121 unwind label %624

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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit127 unwind label %626

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
          to label %.noexc132 unwind label %628

.noexc132:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %628

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc132
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(205) %209, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %.noexc134 unwind label %628

.noexc134:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %628

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc134
  %232 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %218, ptr noundef nonnull align 8 dereferenceable(205) %232)
          to label %233 unwind label %628

233:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %218, double noundef %224)
          to label %234 unwind label %628

234:                                              ; preds = %233
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %173, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %.noexc136 unwind label %628

.noexc136:                                        ; preds = %234
  %235 = load ptr, ptr %173, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(205) %173, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %.noexc137 unwind label %628

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc138 unwind label %628

.noexc138:                                        ; preds = %.noexc137
  %238 = load ptr, ptr %173, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(205) %173, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %.noexc139 unwind label %628

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc140 unwind label %628

.noexc140:                                        ; preds = %.noexc139
  %241 = load ptr, ptr %173, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 136
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc141 unwind label %628

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc142 unwind label %628

.noexc142:                                        ; preds = %.noexc141
  %244 = load ptr, ptr %173, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(205) %173, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %.noexc143 unwind label %628

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit unwind label %628

_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit: ; preds = %.noexc143
  %247 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %180, ptr noundef nonnull align 8 dereferenceable(205) %247)
          to label %248 unwind label %628

248:                                              ; preds = %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit
  %249 = load ptr, ptr %180, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(205) %180, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %173)
          to label %.noexc145 unwind label %628

.noexc145:                                        ; preds = %248
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %180)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit147 unwind label %628

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit147:             ; preds = %.noexc145
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %117)
          to label %.noexc149 unwind label %628

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
          to label %.noexc152 unwind label %630

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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit155 unwind label %632

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
          to label %287 unwind label %636

287:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i161
  %288 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %271, ptr noundef nonnull align 8 dereferenceable(205) %288)
          to label %289 unwind label %638

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
          to label %.noexc178 unwind label %657

.noexc178:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i172
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit180 unwind label %657

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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit184 unwind label %634

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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit188 unwind label %634

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
          to label %.noexc192 unwind label %634

.noexc192:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %_ZN5Ipopt6Vector3SetEd.exit194 unwind label %634

_ZN5Ipopt6Vector3SetEd.exit194:                   ; preds = %.noexc192
  %366 = load ptr, ptr %331, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(205) %331, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %.noexc195 unwind label %634

.noexc195:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit194
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197 unwind label %634

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197:             ; preds = %.noexc195
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %349, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %369 unwind label %634

369:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %349, double noundef %224)
          to label %370 unwind label %634

370:                                              ; preds = %369
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %.noexc198 unwind label %634

.noexc198:                                        ; preds = %370
  %371 = load ptr, ptr %254, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %.noexc199 unwind label %634

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc200 unwind label %634

.noexc200:                                        ; preds = %.noexc199
  %374 = load ptr, ptr %254, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(205) %254, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %349)
          to label %.noexc201 unwind label %634

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc202 unwind label %634

.noexc202:                                        ; preds = %.noexc201
  %377 = load ptr, ptr %254, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 136
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc203 unwind label %634

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc204 unwind label %634

.noexc204:                                        ; preds = %.noexc203
  %380 = load ptr, ptr %254, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(205) %254, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %.noexc205 unwind label %634

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207 unwind label %634

_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207: ; preds = %.noexc205
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %261, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %383 unwind label %634

383:                                              ; preds = %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207
  %384 = load ptr, ptr %261, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(205) %261, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %.noexc208 unwind label %634

.noexc208:                                        ; preds = %383
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %387 unwind label %634

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
          to label %395 unwind label %666

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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225:      ; preds = %483, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit223
  %487 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227

491:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225
  %492 = load ptr, ptr %349, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(205) %349) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227:      ; preds = %491, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit225
  %495 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

499:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227
  %500 = load ptr, ptr %331, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %331) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227, %499
  %503 = load ptr, ptr %2, align 8
  %.not.i.i230 = icmp eq ptr %503, null
  br i1 %.not.i.i230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %504

504:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

509:                                              ; preds = %504
  %510 = load ptr, ptr %503, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %503) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %509, %504, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229
  %513 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233

517:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %518 = load ptr, ptr %180, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %180) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233:      ; preds = %517, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %521 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235

525:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233
  %526 = load ptr, ptr %173, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(205) %173) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235:      ; preds = %525, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233
  %529 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237

533:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235
  %534 = load ptr, ptr %143, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237:      ; preds = %533, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235
  %537 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

541:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237
  %542 = load ptr, ptr %117, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(265) %117) #13
  %.pre625 = load i32, ptr %537, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %541, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237
  %545 = phi i32 [ %.pre625, %541 ], [ %539, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit237 ]
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %537, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240

548:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %549 = load ptr, ptr %117, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(205) %117) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %548
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, label %552

552:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240
  %553 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70515552, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

557:                                              ; preds = %552
  %558 = load ptr, ptr %storemerge.i.i70515552, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i70515552) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit240, %552, %557
  br i1 %.not.i.i60491511, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243, label %561

561:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243

566:                                              ; preds = %561
  %567 = load ptr, ptr %storemerge.i.i473512, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i473512) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243: ; preds = %566, %561, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %570 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

574:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243
  %575 = load ptr, ptr %25, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %574, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit243
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

582:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %583 = load ptr, ptr %19, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(320) %19) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %582
  ret i1 true

586:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load i32, ptr %109, align 8
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %109, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = load ptr, ptr %.0.i3.i.i.i85, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  tail call void %594(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i85) #13
  br label %595

595:                                              ; preds = %591, %586
  %596 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257

600:                                              ; preds = %595
  %601 = load ptr, ptr %98, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  tail call void %603(ptr noundef nonnull align 8 dereferenceable(280) %98) #13
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, label %787

604:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

606:                                              ; preds = %165
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

608:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load i32, ptr %154, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %154, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

613:                                              ; preds = %608
  %614 = load ptr, ptr %.0.i3.i, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  tail call void %616(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

617:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit107
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285

619:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i112
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load i32, ptr %190, align 8
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %190, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

624:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281

626:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit125
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

628:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit147, %.noexc145, %248, %.noexc143, %.noexc142, %.noexc141, %.noexc140, %.noexc139, %.noexc138, %.noexc137, %.noexc136, %234, %.noexc134, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc132, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit, %233, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277

630:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit150
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275

632:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit153
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273

634:                                              ; preds = %.noexc208, %383, %.noexc205, %.noexc204, %.noexc203, %.noexc202, %.noexc201, %.noexc200, %.noexc199, %.noexc198, %370, %.noexc195, %_ZN5Ipopt6Vector3SetEd.exit194, %.noexc192, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207, %369, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197
  %.sroa.0354.0 = phi ptr [ %331, %.noexc208 ], [ %331, %383 ], [ %331, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207 ], [ %331, %.noexc205 ], [ %331, %.noexc204 ], [ %331, %.noexc203 ], [ %331, %.noexc202 ], [ %331, %.noexc201 ], [ %331, %.noexc200 ], [ %331, %.noexc199 ], [ %331, %.noexc198 ], [ %331, %370 ], [ %331, %369 ], [ %331, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197 ], [ %331, %.noexc195 ], [ %331, %_ZN5Ipopt6Vector3SetEd.exit194 ], [ %331, %.noexc192 ], [ %331, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %331, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ]
  %.sroa.0341.0 = phi ptr [ %349, %.noexc208 ], [ %349, %383 ], [ %349, %_ZN5Ipopt21RestoRestorationPhase15solve_quadraticERKNS_6VectorES3_RS1_.exit207 ], [ %349, %.noexc205 ], [ %349, %.noexc204 ], [ %349, %.noexc203 ], [ %349, %.noexc202 ], [ %349, %.noexc201 ], [ %349, %.noexc200 ], [ %349, %.noexc199 ], [ %349, %.noexc198 ], [ %349, %370 ], [ %349, %369 ], [ %349, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit197 ], [ %349, %.noexc195 ], [ %349, %_ZN5Ipopt6Vector3SetEd.exit194 ], [ %349, %.noexc192 ], [ %349, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %218, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ]
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

636:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i161
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

638:                                              ; preds = %287
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %3, align 8
  %.not.i.i262 = icmp eq ptr %640, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

646:                                              ; preds = %641
  %647 = load ptr, ptr %640, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(205) %640) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263:     ; preds = %636, %638, %641, %646
  %.pn36 = phi { ptr, i32 } [ %637, %636 ], [ %639, %638 ], [ %639, %641 ], [ %639, %646 ]
  %650 = load i32, ptr %281, align 8
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %281, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

653:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  %654 = load ptr, ptr %.0.i3.i162, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i162) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

657:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i172, %.noexc178
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load i32, ptr %313, align 8
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %313, align 8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

662:                                              ; preds = %657
  %663 = load ptr, ptr %.0.i3.i173, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i173) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

666:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit212
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

672:                                              ; preds = %666
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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %653, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread: ; preds = %634, %657, %662, %666, %672, %682, %684, %689, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.pn38.pn.pn587 = phi { ptr, i32 } [ %.pn36, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn38.pn, %689 ], [ %.pn38.pn, %684 ], [ %.pn38.pn, %682 ], [ %667, %672 ], [ %667, %666 ], [ %658, %662 ], [ %658, %657 ], [ %635, %634 ]
  %.sroa.0341.4585 = phi ptr [ %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %349, %689 ], [ %349, %684 ], [ %349, %682 ], [ %349, %672 ], [ %349, %666 ], [ %218, %662 ], [ %218, %657 ], [ %.sroa.0341.0, %634 ]
  %.sroa.0354.5583 = phi ptr [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %331, %689 ], [ %331, %684 ], [ %331, %682 ], [ %331, %672 ], [ %331, %666 ], [ %209, %662 ], [ %209, %657 ], [ %.sroa.0354.0, %634 ]
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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273:      ; preds = %632, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread, %697
  %.sroa.0354.4 = phi ptr [ %209, %632 ], [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.sroa.0354.5583, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread ], [ %.sroa.0354.5583, %697 ]
  %.sroa.0341.3 = phi ptr [ %218, %632 ], [ %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.sroa.0341.4585, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread ], [ %.sroa.0341.4585, %697 ]
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn36, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn38.pn.pn587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265.thread ], [ %.pn38.pn.pn587, %697 ]
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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275:      ; preds = %705, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273, %630
  %.sroa.0354.3 = phi ptr [ %209, %630 ], [ %.sroa.0354.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273 ], [ %.sroa.0354.4, %705 ]
  %.sroa.0341.2 = phi ptr [ %218, %630 ], [ %.sroa.0341.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273 ], [ %.sroa.0341.3, %705 ]
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn38.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273 ], [ %.pn38.pn.pn.pn, %705 ]
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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277:      ; preds = %714, %709, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275, %628
  %.sroa.0354.2 = phi ptr [ %209, %628 ], [ %.sroa.0354.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275 ], [ %.sroa.0354.3, %709 ], [ %.sroa.0354.3, %714 ]
  %.sroa.0341.1 = phi ptr [ %218, %628 ], [ %.sroa.0341.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275 ], [ %.sroa.0341.2, %709 ], [ %.sroa.0341.2, %714 ]
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn38.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275 ], [ %.pn38.pn.pn.pn.pn, %709 ], [ %.pn38.pn.pn.pn.pn, %714 ]
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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279:      ; preds = %723, %718, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277, %626
  %.sroa.0354.1 = phi ptr [ %209, %626 ], [ %.sroa.0354.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277 ], [ %.sroa.0354.2, %718 ], [ %.sroa.0354.2, %723 ]
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %.pn38.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277 ], [ %.pn38.pn.pn.pn.pn.pn, %718 ], [ %.pn38.pn.pn.pn.pn.pn, %723 ]
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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281:      ; preds = %732, %727, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279, %624
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %625, %624 ], [ %.pn38.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279 ], [ %.pn38.pn.pn.pn.pn.pn.pn, %727 ], [ %.pn38.pn.pn.pn.pn.pn.pn, %732 ]
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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split: ; preds = %737, %619
  %.sink629 = phi ptr [ %.0.i3.i113, %619 ], [ %736, %737 ]
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %620, %619 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %737 ]
  %742 = load ptr, ptr %.sink629, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(205) %.sink629) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split, %737, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281, %619
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %620, %619 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit281 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %737 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261.sink.split ]
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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285:      ; preds = %750, %745, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, %617
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %618, %617 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn, %745 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn, %750 ]
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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259:     ; preds = %606, %608, %613, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285, %754, %759
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %607, %606 ], [ %609, %608 ], [ %609, %613 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit285 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %754 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn, %759 ]
  %763 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

767:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259
  %768 = load ptr, ptr %143, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(205) %143) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289:      ; preds = %604, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, %767
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %767 ]
  %771 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %779

775:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289
  %776 = load ptr, ptr %117, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(265) %117) #13
  %.pre = load i32, ptr %771, align 8
  br label %779

779:                                              ; preds = %775, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289
  %780 = phi i32 [ %.pre, %775 ], [ %773, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289 ]
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %771, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257

783:                                              ; preds = %779
  %784 = load ptr, ptr %117, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(205) %117) #13
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, label %787

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257: ; preds = %779, %595
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %587, %595 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %779 ]
  br i1 %.not.i.i73532551, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, label %787

787:                                              ; preds = %783, %600, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn614 = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257 ], [ %587, %600 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %783 ]
  %788 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70515552, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295

792:                                              ; preds = %787
  %793 = load ptr, ptr %storemerge.i.i70515552, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i70515552) #13
  br i1 %.not.i.i60491511, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295: ; preds = %787, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257, %600, %783
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit257 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn614, %787 ], [ %587, %600 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %783 ]
  br i1 %.not.i.i60491511, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread: ; preds = %792, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn620 = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn614, %792 ]
  %796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473512, i64 8
  %797 = load i32, ptr %796, align 8
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %796, align 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297

800:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread
  %801 = load ptr, ptr %storemerge.i.i473512, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i473512) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297: ; preds = %800, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295, %792
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn620, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit295.thread ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn620, %800 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn614, %792 ]
  br i1 %.not.i.i56, label %813, label %804

804:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297
  %805 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr %25, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %813

813:                                              ; preds = %809, %804, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit297
  %814 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit301

818:                                              ; preds = %813
  %819 = load ptr, ptr %19, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(320) %19) #13
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit301

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit301: ; preds = %813, %818
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
