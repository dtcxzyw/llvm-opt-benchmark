; ModuleID = 'bench/ipopt/original/IpSlackBasedTSymScalingMethod.ll'
source_filename = "bench/ipopt/original/IpSlackBasedTSymScalingMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }

$_ZN5Ipopt27SlackBasedTSymScalingMethodD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt17TSymScalingMethodE = comdat any

$_ZTSN5Ipopt17TSymScalingMethodE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt27SlackBasedTSymScalingMethodE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27SlackBasedTSymScalingMethodE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt27SlackBasedTSymScalingMethodD0Ev, ptr @_ZN5Ipopt27SlackBasedTSymScalingMethod14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt27SlackBasedTSymScalingMethod25ComputeSymTScalingFactorsEiiPKiS2_PKdPd] }, align 8
@_ZTIN5Ipopt27SlackBasedTSymScalingMethodE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27SlackBasedTSymScalingMethodE, ptr @_ZTIN5Ipopt17TSymScalingMethodE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt27SlackBasedTSymScalingMethodE = constant [38 x i8] c"N5Ipopt27SlackBasedTSymScalingMethodE\00", align 1
@_ZTIN5Ipopt17TSymScalingMethodE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17TSymScalingMethodE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt17TSymScalingMethodE = linkonce_odr constant [28 x i8] c"N5Ipopt17TSymScalingMethodE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
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
  %9 = alloca %"class.Ipopt::SmartPtr", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %11 = alloca %"class.Ipopt::SmartPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !15, !noalias !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !15, !noalias !12
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %7, %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !21
  %22 = load ptr, ptr %21, align 8, !tbaa !26, !noalias !21
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !29, !noalias !21
  %25 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !21
  %.not3.i.i.i = icmp eq ptr %25, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !15
  %26 = add nsw i32 %.pre, -1
  br label %30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %22, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %25, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !15, !noalias !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !15, !noalias !34
  br label %30

30:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %31 = phi i32 [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %31, ptr %36, align 8, !tbaa !15
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %38, %30
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %47 = load ptr, ptr %15, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(280) %15) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %46
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9, !noalias !44
  %.not.i.i.i.i62 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i62, label %_ZNK5Ipopt9IpoptData4currEv.exit63, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !15, !noalias !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !15, !noalias !44
  br label %_ZNK5Ipopt9IpoptData4currEv.exit63

_ZNK5Ipopt9IpoptData4currEv.exit63:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !18, !noalias !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !26, !noalias !47
  %.not.i.i.i64 = icmp eq ptr %60, null
  br i1 %.not.i.i.i64, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit63
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !29, !noalias !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32, !noalias !47
  %.not3.i.i.i69 = icmp eq ptr %64, null
  br i1 %.not3.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68
  %.pre215 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !15
  %65 = add nsw i32 %.pre215, -1
  br label %69

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, %_ZNK5Ipopt9IpoptData4currEv.exit63
  %.0.i3.i.i.i66 = phi ptr [ %60, %_ZNK5Ipopt9IpoptData4currEv.exit63 ], [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i66, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !15, !noalias !52
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !15, !noalias !52
  br label %69

69:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65
  %70 = phi i32 [ %65, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge ], [ %67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65 ]
  %storemerge.i.i67 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge ], [ %.0.i3.i.i.i66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65 ]
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.i.i67, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i67, i64 8
  store i32 %70, ptr %75, align 8, !tbaa !15
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

77:                                               ; preds = %69
  %78 = load ptr, ptr %storemerge.i.i67, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i67) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %77, %69
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !15
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  %86 = load ptr, ptr %52, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(280) %52) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %85
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9, !noalias !55
  %.not.i.i.i.i74 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i74, label %_ZNK5Ipopt9IpoptData4currEv.exit75, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !15, !noalias !55
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !15, !noalias !55
  br label %_ZNK5Ipopt9IpoptData4currEv.exit75

_ZNK5Ipopt9IpoptData4currEv.exit75:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %97 = load ptr, ptr %96, align 8, !tbaa !18, !noalias !58
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !26, !noalias !58
  %.not.i.i.i76 = icmp eq ptr %99, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit75
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !29, !noalias !58
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !32, !noalias !58
  %.not3.i.i.i81 = icmp eq ptr %103, null
  br i1 %.not3.i.i.i81, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80
  %.pre216 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !15
  %104 = add nsw i32 %.pre216, -1
  br label %108

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt9IpoptData4currEv.exit75
  %.0.i3.i.i.i78 = phi ptr [ %99, %_ZNK5Ipopt9IpoptData4currEv.exit75 ], [ %103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i78, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !15, !noalias !63
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !15, !noalias !63
  br label %108

108:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77
  %109 = phi i32 [ %104, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80._crit_edge ], [ %106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %storemerge.i.i79 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80._crit_edge ], [ %.0.i3.i.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %110 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  store i32 %109, ptr %114, align 8, !tbaa !15
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

116:                                              ; preds = %108
  %117 = load ptr, ptr %storemerge.i.i79, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %116, %108
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !15
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85

124:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %125 = load ptr, ptr %91, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(280) %91) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %124
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !9, !noalias !66
  %.not.i.i.i.i86 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i86, label %_ZNK5Ipopt9IpoptData4currEv.exit87, label %131

131:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !15, !noalias !66
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !15, !noalias !66
  br label %_ZNK5Ipopt9IpoptData4currEv.exit87

_ZNK5Ipopt9IpoptData4currEv.exit87:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit85, %131
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %136 = load ptr, ptr %135, align 8, !tbaa !18, !noalias !69
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !26, !noalias !69
  %.not.i.i.i88 = icmp eq ptr %138, null
  br i1 %.not.i.i.i88, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit87
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !29, !noalias !69
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !32, !noalias !69
  %.not3.i.i.i93 = icmp eq ptr %142, null
  br i1 %.not3.i.i.i93, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92
  %.pre217 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !15
  %143 = add nsw i32 %.pre217, -1
  br label %147

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %_ZNK5Ipopt9IpoptData4currEv.exit87
  %.0.i3.i.i.i90 = phi ptr [ %138, %_ZNK5Ipopt9IpoptData4currEv.exit87 ], [ %142, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i90, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !15, !noalias !74
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !15, !noalias !74
  br label %147

147:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89
  %148 = phi i32 [ %143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92._crit_edge ], [ %145, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89 ]
  %storemerge.i.i91 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92._crit_edge ], [ %.0.i3.i.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89 ]
  %149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  store i32 %148, ptr %153, align 8, !tbaa !15
  %154 = icmp eq i32 %148, 0
  br i1 %154, label %155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

155:                                              ; preds = %147
  %156 = load ptr, ptr %storemerge.i.i91, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95:      ; preds = %155, %147
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !15
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit97

163:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95
  %164 = load ptr, ptr %130, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(280) %130) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit97: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95, %163
  %167 = icmp sgt i32 %35, 0
  br i1 %167, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit97
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit97
  %168 = sext i32 %35 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %6, i64 %168
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !9, !noalias !77
  %.not.i.i.i.i98 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i98, label %_ZNK5Ipopt9IpoptData4currEv.exit99, label %173

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !15, !noalias !77
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !15, !noalias !77
  br label %_ZNK5Ipopt9IpoptData4currEv.exit99

_ZNK5Ipopt9IpoptData4currEv.exit99:               ; preds = %._crit_edge, %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 208
  %178 = load ptr, ptr %177, align 8, !tbaa !18, !noalias !80
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !26, !noalias !80
  %.not.i.i.i100 = icmp eq ptr %180, null
  br i1 %.not.i.i.i100, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i104, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i101

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i104: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit99
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 232
  %182 = load ptr, ptr %181, align 8, !tbaa !29, !noalias !80
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !32, !noalias !80
  %.not3.i.i.i105 = icmp eq ptr %184, null
  br i1 %.not3.i.i.i105, label %_ZNK5Ipopt14IteratesVector1sEv.exit106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i101

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i101: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i104, %_ZNK5Ipopt9IpoptData4currEv.exit99
  %.0.i3.i.i.i102 = phi ptr [ %180, %_ZNK5Ipopt9IpoptData4currEv.exit99 ], [ %184, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i104 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i102, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !15, !noalias !85
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !15, !noalias !85
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store double 1.000000e+00, ptr %188, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

_ZNK5Ipopt14IteratesVector1sEv.exit106:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i101, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i104
  %storemerge.i.i103 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i104 ], [ %.0.i3.i.i.i102, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i101 ]
  %189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i103, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %321

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit106
  %.not.i.i123 = icmp eq ptr %194, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %195

195:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !15
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %195
  %199 = getelementptr inbounds nuw i8, ptr %storemerge.i.i103, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !15
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125

203:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %204 = load ptr, ptr %storemerge.i.i103, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i103) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125:     ; preds = %203, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %207 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !15
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125
  %212 = load ptr, ptr %172, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(280) %172) #10
  br label %215

215:                                              ; preds = %211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !92
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 136
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %221 unwind label %339

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !95
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %223)
          to label %224 unwind label %341

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !98
  %226 = load ptr, ptr %9, align 8, !tbaa !32
  %227 = load ptr, ptr %225, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(69) %225, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %226, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194)
          to label %230 unwind label %343

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %231 = load ptr, ptr %216, align 8, !tbaa !92
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %235 unwind label %345

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %236 = load ptr, ptr %222, align 8, !tbaa !95
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %236)
          to label %237 unwind label %347

237:                                              ; preds = %235
  %238 = load ptr, ptr %10, align 8, !tbaa !98
  %239 = load ptr, ptr %11, align 8, !tbaa !32
  %240 = load ptr, ptr %238, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(69) %238, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %239, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit128 unwind label %349

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit128: ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit129 unwind label %351

_ZNK5Ipopt6Vector7MakeNewEv.exit129:              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit128
  %.not.i.i130 = icmp eq ptr %248, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131, label %249

249:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit129
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !15
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131:   ; preds = %249, %_ZNK5Ipopt6Vector7MakeNewEv.exit129
  %253 = load ptr, ptr %248, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(205) %248, double noundef 1.000000e+00)
          to label %.noexc unwind label %353

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %248)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %353

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %256 = load ptr, ptr %194, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull align 8 dereferenceable(205) %248)
          to label %.noexc133 unwind label %353

.noexc133:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %194)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %353

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc133
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef %169)
          to label %259 unwind label %353

259:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %260 = sext i32 %74 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %169, i64 %260
  %262 = add nsw i32 %152, %113
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph207.preheader, label %._crit_edge208

.lr.ph207.preheader:                              ; preds = %259
  %wide.trip.count213 = zext nneg i32 %262 to i64
  br label %.lr.ph207

._crit_edge208:                                   ; preds = %.lr.ph207, %259
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !15
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

268:                                              ; preds = %._crit_edge208
  %269 = load ptr, ptr %248, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %248) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %._crit_edge208, %268
  %272 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i136 = icmp eq ptr %272, null
  br i1 %.not.i.i136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137, label %273

273:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !15
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !15
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

278:                                              ; preds = %273
  %279 = load ptr, ptr %272, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(205) %272) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %273, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %282 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i138 = icmp eq ptr %282, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %283

283:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !15
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !15
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

288:                                              ; preds = %283
  %289 = load ptr, ptr %282, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(69) %282) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137, %283, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %292 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i139 = icmp eq ptr %292, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140, label %293

293:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !15
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !15
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

298:                                              ; preds = %293
  %299 = load ptr, ptr %292, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(205) %292) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %293, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %302 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i141 = icmp eq ptr %302, null
  br i1 %.not.i.i141, label %312, label %303

303:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !15
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !15
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %302, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(69) %302) #10
  br label %312

312:                                              ; preds = %308, %303, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %313 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !15
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !15
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit144

317:                                              ; preds = %312
  %318 = load ptr, ptr %194, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(205) %194) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit144:      ; preds = %312, %317
  ret i1 true

321:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit106
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i103, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !15
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146.thread

327:                                              ; preds = %321
  %328 = load ptr, ptr %storemerge.i.i103, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i103) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146.thread: ; preds = %321, %327
  %331 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !15
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !15
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit148

335:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146.thread
  %336 = load ptr, ptr %172, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(280) %172) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit148

339:                                              ; preds = %215
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158

341:                                              ; preds = %221
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

343:                                              ; preds = %224
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %384

345:                                              ; preds = %230
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit154

347:                                              ; preds = %235
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

349:                                              ; preds = %237
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150

351:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit128
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150

353:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit131, %.noexc, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc133
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !15
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !15
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150

359:                                              ; preds = %353
  %360 = load ptr, ptr %248, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(205) %248) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv210 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next211, %.lr.ph207 ]
  %363 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv210
  store double 1.000000e+00, ptr %363, align 8, !tbaa !88
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !101

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150:      ; preds = %351, %353, %359, %349
  %.pn48.pn = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %354, %359 ]
  %364 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i151 = icmp eq ptr %364, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152, label %365

365:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !15
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8, !tbaa !15
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

370:                                              ; preds = %365
  %371 = load ptr, ptr %364, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(205) %364) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152:     ; preds = %370, %365, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150, %347
  %.pn48.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn48.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit150 ], [ %.pn48.pn, %365 ], [ %.pn48.pn, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %374 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i153 = icmp eq ptr %374, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit154, label %375

375:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !15
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !15
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit154

380:                                              ; preds = %375
  %381 = load ptr, ptr %374, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(69) %374) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit154

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit154:     ; preds = %380, %375, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152, %345
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn48.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %.pn48.pn.pn, %375 ], [ %.pn48.pn.pn, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

384:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit154, %343
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit154 ], [ %344, %343 ]
  %385 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i155 = icmp eq ptr %385, null
  br i1 %.not.i.i155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !15
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !15
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %385) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156:     ; preds = %391, %386, %384, %341
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn48.pn.pn.pn.pn, %384 ], [ %.pn48.pn.pn.pn.pn, %386 ], [ %.pn48.pn.pn.pn.pn, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %395 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i157 = icmp eq ptr %395, null
  br i1 %.not.i.i157, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158, label %396

396:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !15
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !15
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158

401:                                              ; preds = %396
  %402 = load ptr, ptr %395, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(69) %395) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158:     ; preds = %401, %396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, %339
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn48.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156 ], [ %.pn48.pn.pn.pn.pn.pn, %396 ], [ %.pn48.pn.pn.pn.pn.pn, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit148, label %405

405:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158
  %406 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !15
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !15
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit148

410:                                              ; preds = %405
  %411 = load ptr, ptr %194, align 8, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(205) %194) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit148

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit148: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146.thread, %335, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158, %405, %410
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %405 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit158 ], [ %322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146.thread ], [ %322, %335 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27SlackBasedTSymScalingMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #10
  store ptr null, ptr %2, align 8, !tbaa !95
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  store ptr null, ptr %24, align 8, !tbaa !92
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %.not.i.i3.i = icmp eq ptr %36, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #10
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #11
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #10
  store ptr null, ptr %2, align 8, !tbaa !95
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  store ptr null, ptr %24, align 8, !tbaa !92
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #10
  store ptr null, ptr %35, align 8, !tbaa !102
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpSlackBasedTSymScalingMethod.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt9IpoptData4currEv"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !17, i64 8}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !6, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector1xEv"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt6VectorE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !6, i64 0}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !28, i64 0}
!34 = !{!35, !22, !24}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !6, i64 0}
!40 = !{!41, !17, i64 12}
!41 = !{!"_ZTSN5Ipopt11VectorSpaceE", !16, i64 0, !17, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Ipopt9IpoptData4currEv"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14IteratesVector1sEv"}
!52 = !{!53, !48, !50}
!53 = distinct !{!53, !54, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!54 = distinct !{!54, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Ipopt9IpoptData4currEv"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!63 = !{!64, !59, !61}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt9IpoptData4currEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt9IpoptData4currEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt14IteratesVector1sEv"}
!85 = !{!86, !81, !83}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !7, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !6, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !6, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN5Ipopt6MatrixE", !6, i64 0}
!101 = distinct !{!101, !91}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
