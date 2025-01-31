; ModuleID = 'bench/ceres/original/gradient_problem.cc.ll'
source_filename = "bench/ceres/original/gradient_problem.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN5ceres17EuclideanManifoldILin1EEC2Ei = comdat any

$_ZN5ceres17EuclideanManifoldILin1EED2Ev = comdat any

$_ZN5ceres17EuclideanManifoldILin1EED0Ev = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE11AmbientSizeEv = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE11TangentSizeEv = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE4PlusEPKdS3_Pd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE12PlusJacobianEPKdPd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE27RightMultiplyByPlusJacobianEPKdiS3_Pd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE5MinusEPKdS3_Pd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE13MinusJacobianEPKdPd = comdat any

$_ZTVN5ceres17EuclideanManifoldILin1EEE = comdat any

$_ZTSN5ceres17EuclideanManifoldILin1EEE = comdat any

$_ZTIN5ceres17EuclideanManifoldILin1EEE = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_problem.cc\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"function_->NumParameters() == manifold_->AmbientSize()\00", align 1
@_ZTVN5ceres17EuclideanManifoldILin1EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5ceres17EuclideanManifoldILin1EEE, ptr @_ZN5ceres17EuclideanManifoldILin1EED2Ev, ptr @_ZN5ceres17EuclideanManifoldILin1EED0Ev, ptr @_ZNK5ceres17EuclideanManifoldILin1EE11AmbientSizeEv, ptr @_ZNK5ceres17EuclideanManifoldILin1EE11TangentSizeEv, ptr @_ZNK5ceres17EuclideanManifoldILin1EE4PlusEPKdS3_Pd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE12PlusJacobianEPKdPd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE27RightMultiplyByPlusJacobianEPKdiS3_Pd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE5MinusEPKdS3_Pd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE13MinusJacobianEPKdPd] }, comdat, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"size_ >= 0\00", align 1
@.str.7 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/include/ceres/manifold.h\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"The size of the manifold needs to be non-negative.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres17EuclideanManifoldILin1EEE = linkonce_odr hidden constant [35 x i8] c"N5ceres17EuclideanManifoldILin1EEE\00", comdat, align 1
@_ZTIN5ceres8ManifoldE = external constant ptr
@_ZTIN5ceres17EuclideanManifoldILin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres17EuclideanManifoldILin1EEE, ptr @_ZTIN5ceres8ManifoldE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres15GradientProblemC1EPNS_18FirstOrderFunctionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres15GradientProblemC2EPNS_18FirstOrderFunctionE
@_ZN5ceres15GradientProblemC1EPNS_18FirstOrderFunctionEPNS_8ManifoldE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres15GradientProblemC2EPNS_18FirstOrderFunctionEPNS_8ManifoldE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres15GradientProblemC2EPNS_18FirstOrderFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %23

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %8
  invoke void @_ZN5ceres17EuclideanManifoldILin1EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %7)
          to label %_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit unwind label %10, !noalias !4

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12, !noalias !4
  br label %.body

_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc
  store ptr %9, ptr %3, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %26

17:                                               ; preds = %_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit
  %18 = zext nneg i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  %20 = shl nuw nsw i64 %18, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #11
          to label %.critedge unwind label %26

23:                                               ; preds = %8, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %25, align 8
  ret void

26:                                               ; preds = %_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  br label %.body

.body:                                            ; preds = %23, %10, %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %27, %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit ], [ %24, %23 ], [ %11, %10 ]
  %32 = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i: ; preds = %.body
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres15GradientProblemC2EPNS_18FirstOrderFunctionEPNS_8ManifoldE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %19

13:                                               ; preds = %3
  %14 = zext nneg i32 %12 to i64
  %15 = icmp slt i32 %12, 0
  %16 = shl nuw nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #11
          to label %.critedge unwind label %19

19:                                               ; preds = %13, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %68

21:                                               ; preds = %53, %32, %62, %45, %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %60, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %22, %21 ], [ %61, %60 ]
  %23 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %8, align 8
  br label %68

.critedge:                                        ; preds = %13
  store ptr %18, ptr %8, align 8
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %7, align 8
  store ptr %2, ptr %7, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %21

32:                                               ; preds = %26
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %32
  invoke void @_ZN5ceres17EuclideanManifoldILin1EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %31)
          to label %_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %34, !noalias !7

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #12, !noalias !7
  br label %.body

_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8
  store ptr %33, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split

_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split: ; preds = %_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %24
  %.sink25 = phi ptr [ %25, %24 ], [ %36, %_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %37 = load ptr, ptr %.sink25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.sink25) #13
  br label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split, %_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %24
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %21

45:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EE5resetEPS1_.exit
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %21

51:                                               ; preds = %45
  %52 = icmp eq i32 %44, %50
  br i1 %52, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %.noexc15 unwind label %21

.noexc15:                                         ; preds = %53
  %54 = load ptr, ptr %4, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %44)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %60

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc15
  %56 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %50)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %60

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %57
  %59 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %60

60:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %57, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %.body

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %59, ptr %5, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %62

62:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %21

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %51, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  ret void

68:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %20, %19 ]
  %69 = load ptr, ptr %7, align 8
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit: ; preds = %68, %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %73 = load ptr, ptr %0, align 8
  %.not.i19 = icmp eq ptr %73, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  br label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres15GradientProblem20NumTangentParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres15GradientProblem8EvaluateEPKdPdS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %27

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %14)
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, i32 noundef 1, ptr noundef %22, ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %12, %19, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %12 ], [ %26, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres15GradientProblem4PlusEPKdS2_Pd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres17EuclideanManifoldILin1EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres17EuclideanManifoldILin1EEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %7, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  %8 = load ptr, ptr %3, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %10 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %11
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %14

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %11, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %4, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, label %16

16:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.7, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  unreachable

22:                                               ; preds = %7, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  call void @_ZN5ceres8ManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  unreachable

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5ceres8ManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres17EuclideanManifoldILin1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5ceres8ManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres17EuclideanManifoldILin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5ceres8ManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres17EuclideanManifoldILin1EE11AmbientSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres17EuclideanManifoldILin1EE11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %10, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %4
  %11 = lshr exact i64 %8, 3
  %12 = and i64 %11, 1
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %4
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %10 ], [ %7, %4 ]
  %14 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %15, 1
  %17 = add nsw i64 %16, %.0.i.i.i.i.i.i.i.i.i
  %18 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  store double %24, ptr %19, align 8
  %25 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %14, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds double, ptr %3, i64 %.021.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %28, align 1
  %30 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %31 = load <2 x double>, ptr %30, align 1
  %32 = fadd <2 x double> %29, %31
  store <2 x double> %32, ptr %27, align 16
  %33 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %17
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %35 = icmp slt i64 %17, %7
  br i1 %35, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds double, ptr %3, i64 %.05.i18.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8
  %41 = fadd double %38, %40
  store double %41, ptr %36, align 8
  %42 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %42, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE12PlusJacobianEPKdPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i = phi i64 [ %12, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %8 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i, %6
  %invariant.gep.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %2, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i
  %9 = icmp eq i64 %.0810.i.i.i.i.i.i.i.i.i.i, %.09.i.i.i.i.i.i.i.i.i.i
  %10 = select i1 %9, double 1.000000e+00, double 0.000000e+00
  store double %10, ptr %gep.i.i.i.i.i.i.i.i.i, align 8
  %11 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i64 %11, %6
  br i1 %exitcond.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond4.not = icmp eq i64 %12, %6
  br i1 %exitcond4.not, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE27RightMultiplyByPlusJacobianEPKdiS3_Pd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %2
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE5MinusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %10, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %4
  %11 = lshr exact i64 %8, 3
  %12 = and i64 %11, 1
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %4
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %10 ], [ %7, %4 ]
  %14 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %15, 1
  %17 = add nsw i64 %16, %.0.i.i.i.i.i.i.i.i.i
  %18 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  store double %24, ptr %19, align 8
  %25 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %14, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds double, ptr %3, i64 %.021.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %28, align 1
  %30 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %31 = load <2 x double>, ptr %30, align 1
  %32 = fsub <2 x double> %29, %31
  store <2 x double> %32, ptr %27, align 16
  %33 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %34 = icmp slt i64 %33, %17
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %35 = icmp slt i64 %17, %7
  br i1 %35, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds double, ptr %3, i64 %.05.i18.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8
  %41 = fsub double %38, %40
  store double %41, ptr %36, align 8
  %42 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %42, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE13MinusJacobianEPKdPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %3, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i = phi i64 [ %12, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %8 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i, %6
  %invariant.gep.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %2, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i
  %9 = icmp eq i64 %.0810.i.i.i.i.i.i.i.i.i.i, %.09.i.i.i.i.i.i.i.i.i.i
  %10 = select i1 %9, double 1.000000e+00, double 0.000000e+00
  store double %10, ptr %gep.i.i.i.i.i.i.i.i.i, align 8
  %11 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i64 %11, %6
  br i1 %exitcond.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond4.not = icmp eq i64 %12, %6
  br i1 %exitcond4.not, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %3
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
