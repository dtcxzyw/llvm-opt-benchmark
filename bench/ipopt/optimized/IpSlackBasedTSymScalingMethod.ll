; ModuleID = 'bench/ipopt/original/IpSlackBasedTSymScalingMethod.ll'
source_filename = "bench/ipopt/original/IpSlackBasedTSymScalingMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }

$_ZN5Ipopt27SlackBasedTSymScalingMethodD2Ev = comdat any

$_ZN5Ipopt27SlackBasedTSymScalingMethodD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTSN5Ipopt17TSymScalingMethodE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt17TSymScalingMethodE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt27SlackBasedTSymScalingMethodE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27SlackBasedTSymScalingMethodE, ptr @_ZN5Ipopt27SlackBasedTSymScalingMethodD2Ev, ptr @_ZN5Ipopt27SlackBasedTSymScalingMethodD0Ev, ptr @_ZN5Ipopt27SlackBasedTSymScalingMethod14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt27SlackBasedTSymScalingMethod25ComputeSymTScalingFactorsEiiPKiS2_PKdPd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt27SlackBasedTSymScalingMethodE = constant [38 x i8] c"N5Ipopt27SlackBasedTSymScalingMethodE\00", align 1
@_ZTSN5Ipopt17TSymScalingMethodE = linkonce_odr constant [28 x i8] c"N5Ipopt17TSymScalingMethodE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt17TSymScalingMethodE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17TSymScalingMethodE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt27SlackBasedTSymScalingMethodE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27SlackBasedTSymScalingMethodE, ptr @_ZTIN5Ipopt17TSymScalingMethodE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpSlackBasedTSymScalingMethod.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt27SlackBasedTSymScalingMethod14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27SlackBasedTSymScalingMethod25ComputeSymTScalingFactorsEiiPKiS2_PKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %7, %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %21 = load ptr, ptr %20, align 8, !noalias !7
  %22 = load ptr, ptr %21, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !7
  %25 = load ptr, ptr %24, align 8, !noalias !7, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %25, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !noalias !13
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  store i32 %27, ptr %26, align 8
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

34:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %35 = load ptr, ptr %.0.i3.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %34, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

42:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(280) %15) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !16
  %.not.i.i.i.i50 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i50, label %_ZNK5Ipopt9IpoptData4currEv.exit51, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !noalias !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !noalias !16
  br label %_ZNK5Ipopt9IpoptData4currEv.exit51

_ZNK5Ipopt9IpoptData4currEv.exit51:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %54 = load ptr, ptr %53, align 8, !noalias !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !19
  %.not.i.i.i52 = icmp eq ptr %56, null
  br i1 %.not.i.i.i52, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %58 = load ptr, ptr %57, align 8, !noalias !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !19, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56, %_ZNK5Ipopt9IpoptData4currEv.exit51
  %.0.i3.i.i.i54 = phi ptr [ %56, %_ZNK5Ipopt9IpoptData4currEv.exit51 ], [ %60, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i54, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !noalias !24
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i54, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  store i32 %62, ptr %61, align 8
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

69:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53
  %70 = load ptr, ptr %.0.i3.i.i.i54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i54) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59:      ; preds = %69, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %78 = load ptr, ptr %48, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(280) %48) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !27
  %.not.i.i.i.i62 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i62, label %_ZNK5Ipopt9IpoptData4currEv.exit63, label %84

84:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !27
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !27
  br label %_ZNK5Ipopt9IpoptData4currEv.exit63

_ZNK5Ipopt9IpoptData4currEv.exit63:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61, %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !noalias !30
  %.not.i.i.i64 = icmp eq ptr %91, null
  br i1 %.not.i.i.i64, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit63
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %93 = load ptr, ptr %92, align 8, !noalias !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !30, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, %_ZNK5Ipopt9IpoptData4currEv.exit63
  %.0.i3.i.i.i66 = phi ptr [ %91, %_ZNK5Ipopt9IpoptData4currEv.exit63 ], [ %95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i66, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !35
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !35
  %99 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i66, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  store i32 %97, ptr %96, align 8
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

104:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65
  %105 = load ptr, ptr %.0.i3.i.i.i66, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i66) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

112:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  %113 = load ptr, ptr %83, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(280) %83) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %112
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !38
  %.not.i.i.i.i74 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i74, label %_ZNK5Ipopt9IpoptData4currEv.exit75, label %119

119:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !noalias !38
  br label %_ZNK5Ipopt9IpoptData4currEv.exit75

_ZNK5Ipopt9IpoptData4currEv.exit75:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73, %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %124 = load ptr, ptr %123, align 8, !noalias !41
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !41
  %.not.i.i.i76 = icmp eq ptr %126, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit75
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %128 = load ptr, ptr %127, align 8, !noalias !41
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !41, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt9IpoptData4currEv.exit75
  %.0.i3.i.i.i78 = phi ptr [ %126, %_ZNK5Ipopt9IpoptData4currEv.exit75 ], [ %130, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i78, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !46
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !noalias !46
  %134 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i78, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  store i32 %132, ptr %131, align 8
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

139:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77
  %140 = load ptr, ptr %.0.i3.i.i.i78, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i78) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %139, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85

147:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %148 = load ptr, ptr %118, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(280) %118) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %147
  %151 = icmp sgt i32 %32, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %152 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  store double 1.000000e+00, ptr %152, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85
  %153 = sext i32 %32 to i64
  %154 = getelementptr inbounds double, ptr %6, i64 %153
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !noalias !51
  %.not.i.i.i.i102 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i102, label %_ZNK5Ipopt9IpoptData4currEv.exit103, label %158

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !noalias !51
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit103

_ZNK5Ipopt9IpoptData4currEv.exit103:              ; preds = %._crit_edge, %158
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 208
  %163 = load ptr, ptr %162, align 8, !noalias !54
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !54
  %.not.i.i.i104 = icmp eq ptr %165, null
  br i1 %.not.i.i.i104, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit103
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %167 = load ptr, ptr %166, align 8, !noalias !54
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !54, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108, %_ZNK5Ipopt9IpoptData4currEv.exit103
  %.0.i3.i.i.i106 = phi ptr [ %165, %_ZNK5Ipopt9IpoptData4currEv.exit103 ], [ %169, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i108 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i106, i64 8
  %171 = load i32, ptr %170, align 8, !noalias !59
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !noalias !59
  %173 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i106, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %248

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105
  %.not.i.i111 = icmp eq ptr %178, null
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %179

179:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %179, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %183 = load i32, ptr %170, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %170, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %187 = load ptr, ptr %.0.i3.i.i.i106, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i106) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114:     ; preds = %186, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %195 = load ptr, ptr %157, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(280) %157) #9
  br label %198

198:                                              ; preds = %194, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 136
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %204 unwind label %266

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %206)
          to label %207 unwind label %268

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(69) %208, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %209, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %178)
          to label %213 unwind label %270

213:                                              ; preds = %207
  %214 = load ptr, ptr %199, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 152
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %218 unwind label %270

218:                                              ; preds = %213
  %219 = load ptr, ptr %205, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %219)
          to label %220 unwind label %272

220:                                              ; preds = %218
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(69) %221, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %222, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %178)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit117 unwind label %274

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit117: ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit118 unwind label %274

_ZNK5Ipopt6Vector7MakeNewEv.exit118:              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit117
  %.not.i.i119 = icmp eq ptr %231, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122, label %232

232:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit118
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit118, %232
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(205) %231, double noundef 1.000000e+00)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %231)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %276

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %239 = load ptr, ptr %178, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(205) %178, ptr noundef nonnull align 8 dereferenceable(205) %231)
          to label %.noexc124 unwind label %276

.noexc124:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %178)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %276

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc124
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(205) %178, ptr noundef %154)
          to label %242 unwind label %276

242:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %243 = sext i32 %67 to i64
  %244 = getelementptr inbounds double, ptr %154, i64 %243
  %245 = add nsw i32 %137, %102
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph224.preheader, label %._crit_edge225

.lr.ph224.preheader:                              ; preds = %242
  %wide.trip.count230 = zext nneg i32 %245 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv227 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next228, %.lr.ph224 ]
  %247 = getelementptr inbounds nuw double, ptr %244, i64 %indvars.iv227
  store double 1.000000e+00, ptr %247, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !62

248:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i105
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load i32, ptr %170, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %170, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %.0.i3.i.i.i106, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i106) #9
  br label %257

257:                                              ; preds = %253, %248
  %258 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129

262:                                              ; preds = %257
  %263 = load ptr, ptr %157, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(280) %157) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129

266:                                              ; preds = %198
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149

268:                                              ; preds = %204
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147

270:                                              ; preds = %207, %213
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145

272:                                              ; preds = %218
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

274:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit117, %220
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

276:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122, %.noexc, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc124
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

282:                                              ; preds = %276
  %283 = load ptr, ptr %231, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %231) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

._crit_edge225:                                   ; preds = %.lr.ph224, %242
  %286 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

290:                                              ; preds = %._crit_edge225
  %291 = load ptr, ptr %231, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(205) %231) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132:      ; preds = %._crit_edge225, %290
  %294 = load ptr, ptr %11, align 8
  %.not.i.i133 = icmp eq ptr %294, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134, label %295

295:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

300:                                              ; preds = %295
  %301 = load ptr, ptr %294, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(205) %294) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132, %295, %300
  %304 = load ptr, ptr %10, align 8
  %.not.i.i135 = icmp eq ptr %304, null
  br i1 %.not.i.i135, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %305

305:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

310:                                              ; preds = %305
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(69) %304) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134, %305, %310
  %314 = load ptr, ptr %9, align 8
  %.not.i.i136 = icmp eq ptr %314, null
  br i1 %.not.i.i136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137, label %315

315:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

320:                                              ; preds = %315
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(205) %314) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %315, %320
  %324 = load ptr, ptr %8, align 8
  %.not.i.i138 = icmp eq ptr %324, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit139, label %325

325:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit139

330:                                              ; preds = %325
  %331 = load ptr, ptr %324, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(69) %324) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit139:     ; preds = %330, %325, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %334 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit141

338:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit139
  %339 = load ptr, ptr %178, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(205) %178) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit141:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit139, %338
  ret i1 true

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %282, %276, %274
  %.pn42 = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ], [ %277, %282 ]
  %342 = load ptr, ptr %11, align 8
  %.not.i.i142 = icmp eq ptr %342, null
  br i1 %.not.i.i142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143, label %343

343:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

348:                                              ; preds = %343
  %349 = load ptr, ptr %342, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(205) %342) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143:     ; preds = %348, %343, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %272
  %.pn42.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn42, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %.pn42, %343 ], [ %.pn42, %348 ]
  %352 = load ptr, ptr %10, align 8
  %.not.i.i144 = icmp eq ptr %352, null
  br i1 %.not.i.i144, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145, label %353

353:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145

358:                                              ; preds = %353
  %359 = load ptr, ptr %352, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(69) %352) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145:     ; preds = %358, %353, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143, %270
  %.pn42.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn42.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143 ], [ %.pn42.pn, %353 ], [ %.pn42.pn, %358 ]
  %362 = load ptr, ptr %9, align 8
  %.not.i.i146 = icmp eq ptr %362, null
  br i1 %.not.i.i146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147, label %363

363:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147

368:                                              ; preds = %363
  %369 = load ptr, ptr %362, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(205) %362) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147:     ; preds = %368, %363, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145, %268
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn42.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit145 ], [ %.pn42.pn.pn, %363 ], [ %.pn42.pn.pn, %368 ]
  %372 = load ptr, ptr %8, align 8
  %.not.i.i148 = icmp eq ptr %372, null
  br i1 %.not.i.i148, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149, label %373

373:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149

378:                                              ; preds = %373
  %379 = load ptr, ptr %372, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(69) %372) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149:     ; preds = %378, %373, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147, %266
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn42.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147 ], [ %.pn42.pn.pn.pn, %373 ], [ %.pn42.pn.pn.pn, %378 ]
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129, label %382

382:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149
  %383 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129

387:                                              ; preds = %382
  %388 = load ptr, ptr %178, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(205) %178) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129: ; preds = %387, %382, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149, %262, %257
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %257 ], [ %249, %262 ], [ %.pn42.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149 ], [ %.pn42.pn.pn.pn.pn, %382 ], [ %.pn42.pn.pn.pn.pn, %387 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27SlackBasedTSymScalingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27SlackBasedTSymScalingMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #9
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #9
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpSlackBasedTSymScalingMethod.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

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
!12 = !{}
!13 = !{!14, !8, !10}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt9IpoptData4currEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector1sEv"}
!24 = !{!25, !20, !22}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt9IpoptData4currEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!35 = !{!36, !31, !33}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt9IpoptData4currEv"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!46 = !{!47, !42, !44}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt9IpoptData4currEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector1sEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = distinct !{!62, !50}
