; ModuleID = 'bench/ipopt/original/IpWarmStartIterateInitializer.ll'
source_filename = "bench/ipopt/original/IpWarmStartIterateInitializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::SmartPtr.45" = type { ptr }
%"class.Ipopt::SmartPtr.53" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt27WarmStartIterateInitializerD2Ev = comdat any

$_ZN5Ipopt27WarmStartIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt27WarmStartIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27WarmStartIterateInitializerE, ptr @_ZN5Ipopt27WarmStartIterateInitializerD2Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializerD0Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"warm_start_bound_push\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"same as bound_push for the regular initializer\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"warm_start_bound_frac\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"same as bound_frac for the regular initializer\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"warm_start_slack_bound_push\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"same as slack_bound_push for the regular initializer\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"warm_start_slack_bound_frac\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"same as slack_bound_frac for the regular initializer\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"warm_start_mult_bound_push\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"same as mult_bound_push for the regular initializer\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"warm_start_mult_init_max\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Maximum initial value for the equality multipliers.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"warm_start_entire_iterate\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Tells algorithm whether to use the GetWarmStartIterate method in the NLP.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"call GetStartingPoint in the NLP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"call GetWarmStartIterate in the NLP\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"warm_start_target_mu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Experimental!\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"bound_push\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"bound_frac\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Tried to obtain entire warm start iterate from NLP, but it returned false.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"NW\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"user-provided x\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"user-provided y_c\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"user-provided y_d\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"user-provided z_L\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"user-provided z_U\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"d at user-provided x\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"initial x\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"initial s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"initial y_c\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"initial y_d\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"initial z_L\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"initial z_U\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"initial v_L\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"initial v_U\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"initial slack_x_L\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"initial slack_x_U\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"initial slack_s_L\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"initial slack_s_U\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt27WarmStartIterateInitializerE = constant [38 x i8] c"N5Ipopt27WarmStartIterateInitializerE\00", align 1
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt27WarmStartIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27WarmStartIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpWarmStartIterateInitializer.cpp, ptr null }]

@_ZN5Ipopt27WarmStartIterateInitializerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt27WarmStartIterateInitializerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(113) initializes((0, 12), (16, 49)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt27WarmStartIterateInitializerE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.10", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.10", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.10", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.10", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.10", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.10", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.10", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.10", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.10", align 1
  %60 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc76 unwind label %187

.noexc76:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc76
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc77 unwind label %189

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc78 unwind label %189

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %65

65:                                               ; preds = %.noexc78
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc82 unwind label %191

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc83 unwind label %191

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %68

68:                                               ; preds = %.noexc83
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %73 unwind label %193

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %74 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc87 unwind label %195

.noexc87:                                         ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc88 unwind label %195

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %76

76:                                               ; preds = %.noexc88
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc92 unwind label %197

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc93 unwind label %197

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %79

79:                                               ; preds = %.noexc93
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc97 unwind label %199

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc98 unwind label %199

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %82

82:                                               ; preds = %.noexc98
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %87 unwind label %201

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %88 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc102 unwind label %203

.noexc102:                                        ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc103 unwind label %203

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %90

90:                                               ; preds = %.noexc103
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc107 unwind label %205

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc108 unwind label %205

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %93

93:                                               ; preds = %.noexc108
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc112 unwind label %207

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc113 unwind label %207

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %96

96:                                               ; preds = %.noexc113
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %101 unwind label %209

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %102 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc117 unwind label %211

.noexc117:                                        ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc118 unwind label %211

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %104

104:                                              ; preds = %.noexc118
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc122 unwind label %213

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc123 unwind label %213

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %107

107:                                              ; preds = %.noexc123
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc127 unwind label %215

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc128 unwind label %215

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %110

110:                                              ; preds = %.noexc128
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %112 = load ptr, ptr %102, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %115 unwind label %217

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %116 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc132 unwind label %219

.noexc132:                                        ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc133 unwind label %219

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %118

118:                                              ; preds = %.noexc133
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc137 unwind label %221

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc138 unwind label %221

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %121

121:                                              ; preds = %.noexc138
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc142 unwind label %223

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc143 unwind label %223

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %124

124:                                              ; preds = %.noexc143
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %126 = load ptr, ptr %116, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %129 unwind label %225

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %130 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc147 unwind label %227

.noexc147:                                        ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc148 unwind label %227

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %132

132:                                              ; preds = %.noexc148
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc152 unwind label %229

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc153 unwind label %229

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %135

135:                                              ; preds = %.noexc153
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc157 unwind label %231

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc158 unwind label %231

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %138

138:                                              ; preds = %.noexc158
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+06, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %143 unwind label %233

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %144 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc162 unwind label %235

.noexc162:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc163 unwind label %235

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %146

146:                                              ; preds = %.noexc163
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc167 unwind label %237

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc168 unwind label %237

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %149

149:                                              ; preds = %.noexc168
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc172 unwind label %239

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc173 unwind label %239

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %152

152:                                              ; preds = %.noexc173
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc177 unwind label %241

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc178 unwind label %241

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %155

155:                                              ; preds = %.noexc178
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc182 unwind label %243

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc183 unwind label %243

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %158

158:                                              ; preds = %.noexc183
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc187 unwind label %245

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc188 unwind label %245

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %161

161:                                              ; preds = %.noexc188
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc192 unwind label %247

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc193 unwind label %247

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %164

164:                                              ; preds = %.noexc193
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc197 unwind label %249

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc198 unwind label %249

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %167

167:                                              ; preds = %.noexc198
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  %169 = load ptr, ptr %144, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(128) %144, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true)
          to label %172 unwind label %251

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %173 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc202 unwind label %253

.noexc202:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc203 unwind label %253

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %175

175:                                              ; preds = %.noexc203
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc207 unwind label %255

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc208 unwind label %255

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %178

178:                                              ; preds = %.noexc208
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc212 unwind label %257

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc213 unwind label %257

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %181

181:                                              ; preds = %.noexc213
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  %183 = load ptr, ptr %173, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true)
          to label %186 unwind label %259

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  ret void

187:                                              ; preds = %.noexc, %1
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %.noexc77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

191:                                              ; preds = %.noexc82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body84

.body84:                                          ; preds = %191, %68, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body79

.body79:                                          ; preds = %189, %65, %.body84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body84 ], [ %190, %189 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

195:                                              ; preds = %.noexc87, %73
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %.noexc92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

199:                                              ; preds = %.noexc97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body99

.body99:                                          ; preds = %199, %82, %201
  %.pn42 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body94

.body94:                                          ; preds = %197, %79, %.body99
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body99 ], [ %198, %197 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

203:                                              ; preds = %.noexc102, %87
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %.noexc107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

207:                                              ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body114

.body114:                                         ; preds = %207, %96, %209
  %.pn46 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body109

.body109:                                         ; preds = %205, %93, %.body114
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body114 ], [ %206, %205 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

211:                                              ; preds = %.noexc117, %101
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %.noexc122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

215:                                              ; preds = %.noexc127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body129

.body129:                                         ; preds = %215, %110, %217
  %.pn50 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body124

.body124:                                         ; preds = %213, %107, %.body129
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body129 ], [ %214, %213 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

219:                                              ; preds = %.noexc132, %115
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %.noexc137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

223:                                              ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body144

.body144:                                         ; preds = %223, %124, %225
  %.pn54 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body139

.body139:                                         ; preds = %221, %121, %.body144
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body144 ], [ %222, %221 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

227:                                              ; preds = %.noexc147, %129
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %.noexc152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

231:                                              ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body159

.body159:                                         ; preds = %231, %138, %233
  %.pn58 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body154

.body154:                                         ; preds = %229, %135, %.body159
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body159 ], [ %230, %229 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

235:                                              ; preds = %.noexc162, %143
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

237:                                              ; preds = %.noexc167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

239:                                              ; preds = %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

241:                                              ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

243:                                              ; preds = %.noexc182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

245:                                              ; preds = %.noexc187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

247:                                              ; preds = %.noexc192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

249:                                              ; preds = %.noexc197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body199

.body199:                                         ; preds = %249, %167, %251
  %.pn62 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body194

.body194:                                         ; preds = %247, %164, %.body199
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body199 ], [ %248, %247 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body189

.body189:                                         ; preds = %245, %161, %.body194
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body194 ], [ %246, %245 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body184

.body184:                                         ; preds = %243, %158, %.body189
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %.body189 ], [ %244, %243 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body179

.body179:                                         ; preds = %241, %155, %.body184
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %.body184 ], [ %242, %241 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body174

.body174:                                         ; preds = %239, %152, %.body179
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %.body179 ], [ %240, %239 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body169

.body169:                                         ; preds = %237, %149, %.body174
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %.body174 ], [ %238, %237 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body

253:                                              ; preds = %.noexc202, %172
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %.noexc207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

257:                                              ; preds = %.noexc212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body214

.body214:                                         ; preds = %257, %181, %259
  %.pn71 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body209

.body209:                                         ; preds = %255, %178, %.body214
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body214 ], [ %256, %255 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body

.body:                                            ; preds = %.body209, %175, %253, %.body169, %146, %235, %.body154, %132, %227, %.body139, %118, %219, %.body124, %104, %211, %.body109, %90, %203, %.body94, %76, %195, %.body79, %62, %187
  %.sink = phi ptr [ %3, %187 ], [ %3, %62 ], [ %3, %.body79 ], [ %9, %195 ], [ %9, %76 ], [ %9, %.body94 ], [ %15, %203 ], [ %15, %90 ], [ %15, %.body109 ], [ %21, %211 ], [ %21, %104 ], [ %21, %.body124 ], [ %27, %219 ], [ %27, %118 ], [ %27, %.body139 ], [ %33, %227 ], [ %33, %132 ], [ %33, %.body154 ], [ %39, %235 ], [ %39, %146 ], [ %39, %.body169 ], [ %55, %253 ], [ %55, %175 ], [ %55, %.body209 ]
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %63, %62 ], [ %.pn.pn, %.body79 ], [ %196, %195 ], [ %77, %76 ], [ %.pn42.pn, %.body94 ], [ %204, %203 ], [ %91, %90 ], [ %.pn46.pn, %.body109 ], [ %212, %211 ], [ %105, %104 ], [ %.pn50.pn, %.body124 ], [ %220, %219 ], [ %119, %118 ], [ %.pn54.pn, %.body139 ], [ %228, %227 ], [ %133, %132 ], [ %.pn58.pn, %.body154 ], [ %236, %235 ], [ %147, %146 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %.body169 ], [ %254, %253 ], [ %176, %175 ], [ %.pn71.pn, %.body209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn71.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc83 unwind label %54

.noexc83:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc83
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %56

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %43, label %62, label %45

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc84 unwind label %58

.noexc84:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc85 unwind label %58

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %47

47:                                               ; preds = %.noexc85
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %60

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %62

54:                                               ; preds = %.noexc, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

58:                                               ; preds = %.noexc84, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

62:                                               ; preds = %53, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc89 unwind label %81

.noexc89:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc90 unwind label %81

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %64

64:                                               ; preds = %.noexc90
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %71 unwind label %83

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br i1 %70, label %89, label %72

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc94 unwind label %85

.noexc94:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc95 unwind label %85

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %74

74:                                               ; preds = %.noexc95
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %80 unwind label %87

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %89

81:                                               ; preds = %.noexc89, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

85:                                               ; preds = %.noexc94, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

89:                                               ; preds = %80, %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc99 unwind label %126

.noexc99:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc100 unwind label %126

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %91

91:                                               ; preds = %.noexc100
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %.noexc100
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %128

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br i1 %97, label %142, label %99

99:                                               ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc104 unwind label %130

.noexc104:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc105 unwind label %130

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %101

101:                                              ; preds = %.noexc105
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %107 unwind label %132

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br i1 %106, label %142, label %108

108:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc109 unwind label %134

.noexc109:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc110 unwind label %134

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %110

110:                                              ; preds = %.noexc110
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %116 unwind label %136

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br i1 %115, label %142, label %117

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc114 unwind label %138

.noexc114:                                        ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc115 unwind label %138

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %119

119:                                              ; preds = %.noexc115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %125 unwind label %140

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %142

126:                                              ; preds = %.noexc99, %89
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body

130:                                              ; preds = %.noexc104, %99
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

134:                                              ; preds = %.noexc109, %108
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body

138:                                              ; preds = %.noexc114, %117
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

142:                                              ; preds = %107, %125, %116, %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc119 unwind label %179

.noexc119:                                        ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc120 unwind label %179

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %144

144:                                              ; preds = %.noexc120
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %151 unwind label %181

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br i1 %150, label %195, label %152

152:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc124 unwind label %183

.noexc124:                                        ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc125 unwind label %183

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %154

154:                                              ; preds = %.noexc125
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %160 unwind label %185

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br i1 %159, label %195, label %161

161:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc129 unwind label %187

.noexc129:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc130 unwind label %187

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %163

163:                                              ; preds = %.noexc130
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %169 unwind label %189

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br i1 %168, label %195, label %170

170:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc134 unwind label %191

.noexc134:                                        ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc135 unwind label %191

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %172

172:                                              ; preds = %.noexc135
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %178 unwind label %193

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %195

179:                                              ; preds = %.noexc119, %142
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

183:                                              ; preds = %.noexc124, %152
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body

187:                                              ; preds = %.noexc129, %161
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body

191:                                              ; preds = %.noexc134, %170
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

195:                                              ; preds = %160, %178, %169, %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc139 unwind label %232

.noexc139:                                        ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc140 unwind label %232

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %197

197:                                              ; preds = %.noexc140
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %204 unwind label %234

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc144 unwind label %236

.noexc144:                                        ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc145 unwind label %236

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %206

206:                                              ; preds = %.noexc145
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 144
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %213 unwind label %238

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc149 unwind label %240

.noexc149:                                        ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc150 unwind label %240

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %215

215:                                              ; preds = %.noexc150
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %222 unwind label %242

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc154 unwind label %244

.noexc154:                                        ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc155 unwind label %244

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %224

224:                                              ; preds = %.noexc155
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 136
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %246

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  ret i1 true

232:                                              ; preds = %.noexc139, %195
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body

236:                                              ; preds = %.noexc144, %204
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body

240:                                              ; preds = %.noexc149, %213
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

244:                                              ; preds = %.noexc154, %222
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body

.body:                                            ; preds = %246, %224, %244, %242, %215, %240, %238, %206, %236, %234, %197, %232, %193, %172, %191, %189, %163, %187, %185, %154, %183, %181, %144, %179, %140, %119, %138, %136, %110, %134, %132, %101, %130, %128, %91, %126, %87, %74, %85, %83, %64, %81, %60, %47, %58, %56, %37, %54
  %.sink = phi ptr [ %5, %54 ], [ %5, %37 ], [ %5, %56 ], [ %7, %58 ], [ %7, %47 ], [ %7, %60 ], [ %9, %81 ], [ %9, %64 ], [ %9, %83 ], [ %11, %85 ], [ %11, %74 ], [ %11, %87 ], [ %13, %126 ], [ %13, %91 ], [ %13, %128 ], [ %15, %130 ], [ %15, %101 ], [ %15, %132 ], [ %17, %134 ], [ %17, %110 ], [ %17, %136 ], [ %19, %138 ], [ %19, %119 ], [ %19, %140 ], [ %21, %179 ], [ %21, %144 ], [ %21, %181 ], [ %23, %183 ], [ %23, %154 ], [ %23, %185 ], [ %25, %187 ], [ %25, %163 ], [ %25, %189 ], [ %27, %191 ], [ %27, %172 ], [ %27, %193 ], [ %29, %232 ], [ %29, %197 ], [ %29, %234 ], [ %31, %236 ], [ %31, %206 ], [ %31, %238 ], [ %33, %240 ], [ %33, %215 ], [ %33, %242 ], [ %35, %244 ], [ %35, %224 ], [ %35, %246 ]
  %.pn80.pn = phi { ptr, i32 } [ %55, %54 ], [ %38, %37 ], [ %57, %56 ], [ %59, %58 ], [ %48, %47 ], [ %61, %60 ], [ %82, %81 ], [ %65, %64 ], [ %84, %83 ], [ %86, %85 ], [ %75, %74 ], [ %88, %87 ], [ %127, %126 ], [ %92, %91 ], [ %129, %128 ], [ %131, %130 ], [ %102, %101 ], [ %133, %132 ], [ %135, %134 ], [ %111, %110 ], [ %137, %136 ], [ %139, %138 ], [ %120, %119 ], [ %141, %140 ], [ %180, %179 ], [ %145, %144 ], [ %182, %181 ], [ %184, %183 ], [ %155, %154 ], [ %186, %185 ], [ %188, %187 ], [ %164, %163 ], [ %190, %189 ], [ %192, %191 ], [ %173, %172 ], [ %194, %193 ], [ %233, %232 ], [ %198, %197 ], [ %235, %234 ], [ %237, %236 ], [ %207, %206 ], [ %239, %238 ], [ %241, %240 ], [ %216, %215 ], [ %243, %242 ], [ %245, %244 ], [ %225, %224 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull readonly align 8 dereferenceable(113) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.10", align 1
  %64 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.10", align 1
  %70 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %73 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %74 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.10", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.10", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.10", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.10", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.10", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.10", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.10", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.10", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.10", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.10", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.10", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.10", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.10", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.10", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.10", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.10", align 1
  %107 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.10", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.10", align 1
  %112 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.10", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.10", align 1
  %117 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.10", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.10", align 1
  %122 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.10", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.10", align 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %533

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %132, ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %136 unwind label %137

136:                                              ; preds = %130
  br i1 %135, label %139, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

137:                                              ; preds = %1501, %766, %759, %533, %199, %172, %165, %130
  %.sroa.02061.0 = phi ptr [ null, %1501 ], [ %.sroa.02061.4, %766 ], [ %.sroa.02061.4, %759 ], [ %.sroa.02061.4, %533 ], [ %148, %199 ], [ %148, %172 ], [ %148, %165 ], [ null, %130 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

139:                                              ; preds = %136
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %143, %139
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %142, i1 noundef zeroext true)
          to label %147 unwind label %185

147:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %148 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

153:                                              ; preds = %149
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(280) %148) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %147, %153, %149
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(280) %142) #17
  br label %165

165:                                              ; preds = %161, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %166 = load ptr, ptr %133, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %171 unwind label %137

171:                                              ; preds = %165
  br i1 %170, label %.critedge, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  invoke void (ptr, i32, i32, ptr, ...) %177(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.23)
          to label %178 unwind label %137

178:                                              ; preds = %172
  %179 = load ptr, ptr %131, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc361 unwind label %192

.noexc361:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc361
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc361
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %194

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %533

185:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

192:                                              ; preds = %.noexc, %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %192, %181, %194
  %.pn176 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

.critedge:                                        ; preds = %171
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load double, ptr %196, align 8
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %199, label %1459

199:                                              ; preds = %.critedge
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %200 unwind label %137

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %451

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %200
  %.not.i.i368 = icmp eq ptr %207, null
  br i1 %.not.i.i368, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %208

208:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %208
  %212 = load double, ptr %196, align 8
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(205) %207, double noundef %212)
          to label %.noexc370 unwind label %453

.noexc370:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %453

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc370
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(205) %216, ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %.noexc372 unwind label %453

.noexc372:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %216)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %453

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc372
  %220 = load double, ptr %196, align 8
  %221 = fneg double %220
  %222 = load ptr, ptr %207, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(205) %207, double noundef %221)
          to label %.noexc374 unwind label %453

.noexc374:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %_ZN5Ipopt6Vector3SetEd.exit376 unwind label %453

_ZN5Ipopt6Vector3SetEd.exit376:                   ; preds = %.noexc374
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %.noexc377 unwind label %453

.noexc377:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit376
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %225)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %453

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc377
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %229 unwind label %453

229:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit380 unwind label %455

_ZNK5Ipopt6Vector7MakeNewEv.exit380:              ; preds = %229
  %.not.i.i381 = icmp eq ptr %236, null
  br i1 %.not.i.i381, label %241, label %237

237:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit380
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit380, %237
  %242 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

246:                                              ; preds = %241
  %247 = load ptr, ptr %207, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %207) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %246, %241
  %250 = load double, ptr %196, align 8
  %251 = load ptr, ptr %236, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(205) %236, double noundef %250)
          to label %.noexc383 unwind label %455

.noexc383:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %_ZN5Ipopt6Vector3SetEd.exit385 unwind label %455

_ZN5Ipopt6Vector3SetEd.exit385:                   ; preds = %.noexc383
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %.noexc386 unwind label %455

.noexc386:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit385
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 unwind label %455

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388:   ; preds = %.noexc386
  %258 = load double, ptr %196, align 8
  %259 = fneg double %258
  %260 = load ptr, ptr %236, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(205) %236, double noundef %259)
          to label %.noexc389 unwind label %455

.noexc389:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %_ZN5Ipopt6Vector3SetEd.exit391 unwind label %455

_ZN5Ipopt6Vector3SetEd.exit391:                   ; preds = %.noexc389
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(205) %263, ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %.noexc392 unwind label %455

.noexc392:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit391
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %263)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 unwind label %455

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394:   ; preds = %.noexc392
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %267 unwind label %455

267:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit396 unwind label %457

_ZNK5Ipopt6Vector7MakeNewEv.exit396:              ; preds = %267
  %.not.i.i397 = icmp eq ptr %274, null
  br i1 %.not.i.i397, label %279, label %275

275:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit396
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8
  br label %279

279:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit396, %275
  %280 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399

284:                                              ; preds = %279
  %285 = load ptr, ptr %236, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(205) %236) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399:   ; preds = %284, %279
  %288 = load double, ptr %196, align 8
  %289 = load ptr, ptr %274, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(205) %274, double noundef %288)
          to label %.noexc400 unwind label %457

.noexc400:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %_ZN5Ipopt6Vector3SetEd.exit402 unwind label %457

_ZN5Ipopt6Vector3SetEd.exit402:                   ; preds = %.noexc400
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(205) %292, ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %.noexc403 unwind label %457

.noexc403:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit402
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %292)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 unwind label %457

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405:   ; preds = %.noexc403
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %296 unwind label %457

296:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit407 unwind label %459

_ZNK5Ipopt6Vector7MakeNewEv.exit407:              ; preds = %296
  %.not.i.i408 = icmp eq ptr %303, null
  br i1 %.not.i.i408, label %308, label %304

304:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit407
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit407, %304
  %309 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410

313:                                              ; preds = %308
  %314 = load ptr, ptr %274, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(205) %274) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410:   ; preds = %313, %308
  %317 = load double, ptr %196, align 8
  %318 = load ptr, ptr %303, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(205) %303, double noundef %317)
          to label %.noexc411 unwind label %459

.noexc411:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %_ZN5Ipopt6Vector3SetEd.exit413 unwind label %459

_ZN5Ipopt6Vector3SetEd.exit413:                   ; preds = %.noexc411
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(205) %321, ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %.noexc414 unwind label %459

.noexc414:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit413
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %321)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 unwind label %459

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416:   ; preds = %.noexc414
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %325 unwind label %459

325:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit418 unwind label %461

_ZNK5Ipopt6Vector7MakeNewEv.exit418:              ; preds = %325
  %.not.i.i419 = icmp eq ptr %332, null
  br i1 %.not.i.i419, label %337, label %333

333:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit418
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8
  br label %337

337:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit418, %333
  %338 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421

342:                                              ; preds = %337
  %343 = load ptr, ptr %303, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %303) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421:   ; preds = %342, %337
  %346 = load double, ptr %196, align 8
  %347 = load ptr, ptr %332, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(205) %332, double noundef %346)
          to label %.noexc422 unwind label %461

.noexc422:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %332)
          to label %_ZN5Ipopt6Vector3SetEd.exit424 unwind label %461

_ZN5Ipopt6Vector3SetEd.exit424:                   ; preds = %.noexc422
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(205) %350, ptr noundef nonnull align 8 dereferenceable(205) %332)
          to label %.noexc425 unwind label %461

.noexc425:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit424
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %350)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 unwind label %461

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427:   ; preds = %.noexc425
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %354 unwind label %461

354:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit429 unwind label %463

_ZNK5Ipopt6Vector7MakeNewEv.exit429:              ; preds = %354
  %.not.i.i430 = icmp eq ptr %361, null
  br i1 %.not.i.i430, label %366, label %362

362:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit429
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %366

366:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit429, %362
  %367 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432

371:                                              ; preds = %366
  %372 = load ptr, ptr %332, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(205) %332) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432:   ; preds = %371, %366
  %375 = load double, ptr %196, align 8
  %376 = load ptr, ptr %361, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(205) %361, double noundef %375)
          to label %.noexc433 unwind label %463

.noexc433:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %361)
          to label %_ZN5Ipopt6Vector3SetEd.exit435 unwind label %463

_ZN5Ipopt6Vector3SetEd.exit435:                   ; preds = %.noexc433
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 112
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(205) %379, ptr noundef nonnull align 8 dereferenceable(205) %361)
          to label %.noexc436 unwind label %463

.noexc436:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit435
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %379)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438 unwind label %463

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438:   ; preds = %.noexc436
  %383 = load ptr, ptr %10, align 8
  %.not.i.i439 = icmp eq ptr %383, null
  br i1 %.not.i.i439, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %384

384:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

389:                                              ; preds = %384
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %383) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438, %384, %389
  %393 = load ptr, ptr %9, align 8
  %.not.i.i440 = icmp eq ptr %393, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441, label %394

394:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

399:                                              ; preds = %394
  %400 = load ptr, ptr %393, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(205) %393) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %394, %399
  %403 = load ptr, ptr %8, align 8
  %.not.i.i442 = icmp eq ptr %403, null
  br i1 %.not.i.i442, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443, label %404

404:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

409:                                              ; preds = %404
  %410 = load ptr, ptr %403, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(205) %403) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441, %404, %409
  %413 = load ptr, ptr %7, align 8
  %.not.i.i444 = icmp eq ptr %413, null
  br i1 %.not.i.i444, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445, label %414

414:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(205) %413) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443, %414, %419
  %423 = load ptr, ptr %6, align 8
  %.not.i.i446 = icmp eq ptr %423, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447, label %424

424:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447

429:                                              ; preds = %424
  %430 = load ptr, ptr %423, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(205) %423) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447:      ; preds = %429, %424, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445
  %433 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449

437:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447
  %438 = load ptr, ptr %361, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(205) %361) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447, %437
  %441 = load ptr, ptr %5, align 8
  %.not.i.i450 = icmp eq ptr %441, null
  br i1 %.not.i.i450, label %1459, label %442

442:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %1459

447:                                              ; preds = %442
  %448 = load ptr, ptr %441, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(205) %441) #17
  br label %1459

451:                                              ; preds = %200
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

453:                                              ; preds = %.noexc377, %_ZN5Ipopt6Vector3SetEd.exit376, %.noexc374, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc372, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc370, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

455:                                              ; preds = %.noexc392, %_ZN5Ipopt6Vector3SetEd.exit391, %.noexc389, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388, %.noexc386, %_ZN5Ipopt6Vector3SetEd.exit385, %.noexc383, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %229, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %.sroa.02025.0 = phi ptr [ %236, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 ], [ %236, %.noexc392 ], [ %236, %_ZN5Ipopt6Vector3SetEd.exit391 ], [ %236, %.noexc389 ], [ %236, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 ], [ %236, %.noexc386 ], [ %236, %_ZN5Ipopt6Vector3SetEd.exit385 ], [ %236, %.noexc383 ], [ %236, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %207, %229 ]
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

457:                                              ; preds = %.noexc403, %_ZN5Ipopt6Vector3SetEd.exit402, %.noexc400, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399, %267, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %.sroa.02025.1 = phi ptr [ %274, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 ], [ %274, %.noexc403 ], [ %274, %_ZN5Ipopt6Vector3SetEd.exit402 ], [ %274, %.noexc400 ], [ %274, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399 ], [ %236, %267 ]
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

459:                                              ; preds = %.noexc414, %_ZN5Ipopt6Vector3SetEd.exit413, %.noexc411, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410, %296, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %.sroa.02025.2 = phi ptr [ %303, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 ], [ %303, %.noexc414 ], [ %303, %_ZN5Ipopt6Vector3SetEd.exit413 ], [ %303, %.noexc411 ], [ %303, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410 ], [ %274, %296 ]
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

461:                                              ; preds = %.noexc425, %_ZN5Ipopt6Vector3SetEd.exit424, %.noexc422, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421, %325, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %.sroa.02025.3 = phi ptr [ %332, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 ], [ %332, %.noexc425 ], [ %332, %_ZN5Ipopt6Vector3SetEd.exit424 ], [ %332, %.noexc422 ], [ %332, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421 ], [ %303, %325 ]
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

463:                                              ; preds = %.noexc436, %_ZN5Ipopt6Vector3SetEd.exit435, %.noexc433, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432, %354
  %.sroa.02025.4 = phi ptr [ %361, %.noexc436 ], [ %361, %_ZN5Ipopt6Vector3SetEd.exit435 ], [ %361, %.noexc433 ], [ %361, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432 ], [ %332, %354 ]
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %10, align 8
  %.not.i.i452 = icmp eq ptr %465, null
  br i1 %.not.i.i452, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

471:                                              ; preds = %466
  %472 = load ptr, ptr %465, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(205) %465) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453:      ; preds = %471, %466, %463, %461
  %.sroa.02025.9 = phi ptr [ %.sroa.02025.3, %461 ], [ %.sroa.02025.4, %463 ], [ %.sroa.02025.4, %466 ], [ %.sroa.02025.4, %471 ]
  %.pn178 = phi { ptr, i32 } [ %462, %461 ], [ %464, %463 ], [ %464, %466 ], [ %464, %471 ]
  %475 = load ptr, ptr %9, align 8
  %.not.i.i454 = icmp eq ptr %475, null
  br i1 %.not.i.i454, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, label %476

476:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

481:                                              ; preds = %476
  %482 = load ptr, ptr %475, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(205) %475) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455:      ; preds = %481, %476, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, %459
  %.sroa.02025.8 = phi ptr [ %.sroa.02025.2, %459 ], [ %.sroa.02025.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.sroa.02025.9, %476 ], [ %.sroa.02025.9, %481 ]
  %.pn178.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.pn178, %476 ], [ %.pn178, %481 ]
  %485 = load ptr, ptr %8, align 8
  %.not.i.i456 = icmp eq ptr %485, null
  br i1 %.not.i.i456, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, label %486

486:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

491:                                              ; preds = %486
  %492 = load ptr, ptr %485, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(205) %485) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457:      ; preds = %491, %486, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, %457
  %.sroa.02025.7 = phi ptr [ %.sroa.02025.1, %457 ], [ %.sroa.02025.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.sroa.02025.8, %486 ], [ %.sroa.02025.8, %491 ]
  %.pn178.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn178.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.pn178.pn, %486 ], [ %.pn178.pn, %491 ]
  %495 = load ptr, ptr %7, align 8
  %.not.i.i458 = icmp eq ptr %495, null
  br i1 %.not.i.i458, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, label %496

496:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

501:                                              ; preds = %496
  %502 = load ptr, ptr %495, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(205) %495) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459:      ; preds = %501, %496, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, %455
  %.sroa.02025.6 = phi ptr [ %.sroa.02025.0, %455 ], [ %.sroa.02025.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.sroa.02025.7, %496 ], [ %.sroa.02025.7, %501 ]
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn178.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.pn178.pn.pn, %496 ], [ %.pn178.pn.pn, %501 ]
  %505 = load ptr, ptr %6, align 8
  %.not.i.i460 = icmp eq ptr %505, null
  br i1 %.not.i.i460, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, label %506

506:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

511:                                              ; preds = %506
  %512 = load ptr, ptr %505, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(205) %505) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461:      ; preds = %453, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, %506, %511
  %.sroa.02025.5 = phi ptr [ %207, %453 ], [ %.sroa.02025.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.sroa.02025.6, %506 ], [ %.sroa.02025.6, %511 ]
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %454, %453 ], [ %.pn178.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.pn178.pn.pn.pn, %506 ], [ %.pn178.pn.pn.pn, %511 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.02025.5, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

519:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461
  %520 = load ptr, ptr %.sroa.02025.5, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.02025.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463:      ; preds = %519, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, %451
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn178.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461 ], [ %.pn178.pn.pn.pn.pn, %519 ]
  %523 = load ptr, ptr %5, align 8
  %.not.i.i464 = icmp eq ptr %523, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %524

524:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

529:                                              ; preds = %524
  %530 = load ptr, ptr %523, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(205) %523) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

533:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %.sroa.02061.4 = phi ptr [ %148, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %1 ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %535, ptr noundef nonnull align 8 dereferenceable(24) %537, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %539 unwind label %137

539:                                              ; preds = %533
  br i1 %538, label %540, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590

540:                                              ; preds = %539
  %541 = load ptr, ptr %534, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8, !noalias !7
  %.not.i.i.i.i466 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i466, label %_ZNK5Ipopt9IpoptData4currEv.exit467, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !noalias !7
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit467

_ZNK5Ipopt9IpoptData4currEv.exit467:              ; preds = %544, %540
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 208
  %549 = load ptr, ptr %548, align 8, !noalias !10
  %550 = load ptr, ptr %549, align 8, !noalias !10
  %.not.i.i.i468 = icmp eq ptr %550, null
  br i1 %.not.i.i.i468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit467
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 232
  %552 = load ptr, ptr %551, align 8, !noalias !10
  %553 = load ptr, ptr %552, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %553, null
  br i1 %.not3.i.i.i, label %557, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit467
  %.0.i3.i.i.i = phi ptr [ %550, %_ZNK5Ipopt9IpoptData4currEv.exit467 ], [ %553, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %555 = load i32, ptr %554, align 8, !noalias !15
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 8, !noalias !15
  br label %557

557:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = load ptr, ptr %558, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc469 unwind label %789

.noexc469:                                        ; preds = %557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %560, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc470 unwind label %789

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %561

561:                                              ; preds = %.noexc470
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc474 unwind label %791

.noexc474:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %563, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc475 unwind label %791

.noexc475:                                        ; preds = %.noexc474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478 unwind label %564

564:                                              ; preds = %.noexc475
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478: ; preds = %.noexc475
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(40) %559, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %566 unwind label %793

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %567 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

571:                                              ; preds = %566
  %572 = load ptr, ptr %storemerge.i.i, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %571, %566
  %575 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %580 = load ptr, ptr %543, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(280) %543) #17
  br label %583

583:                                              ; preds = %579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %584 = load ptr, ptr %534, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8, !noalias !18
  %.not.i.i.i.i482 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i482, label %_ZNK5Ipopt9IpoptData4currEv.exit483, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 8, !noalias !18
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %588, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit483

_ZNK5Ipopt9IpoptData4currEv.exit483:              ; preds = %587, %583
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 208
  %592 = load ptr, ptr %591, align 8, !noalias !21
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8, !noalias !21
  %.not.i.i.i484 = icmp eq ptr %594, null
  br i1 %.not.i.i.i484, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit483
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 232
  %596 = load ptr, ptr %595, align 8, !noalias !21
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8, !noalias !21
  %.not3.i.i.i489 = icmp eq ptr %598, null
  br i1 %.not3.i.i.i489, label %602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt9IpoptData4currEv.exit483
  %.0.i3.i.i.i486 = phi ptr [ %594, %_ZNK5Ipopt9IpoptData4currEv.exit483 ], [ %598, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i486, i64 8
  %600 = load i32, ptr %599, align 8, !noalias !26
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 8, !noalias !26
  br label %602

602:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485
  %storemerge.i.i487 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ], [ %.0.i3.i.i.i486, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485 ]
  %603 = load ptr, ptr %558, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc490 unwind label %813

.noexc490:                                        ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %604, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc491 unwind label %813

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %605

605:                                              ; preds = %.noexc491
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc495 unwind label %815

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %607, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc496 unwind label %815

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %608

608:                                              ; preds = %.noexc496
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487, ptr noundef nonnull align 8 dereferenceable(40) %603, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %610 unwind label %817

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %611 = getelementptr inbounds nuw i8, ptr %storemerge.i.i487, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

615:                                              ; preds = %610
  %616 = load ptr, ptr %storemerge.i.i487, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501:     ; preds = %615, %610
  %619 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %624 = load ptr, ptr %586, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(280) %586) #17
  br label %627

627:                                              ; preds = %623, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %628 = load ptr, ptr %534, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8, !noalias !29
  %.not.i.i.i.i504 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i504, label %_ZNK5Ipopt9IpoptData4currEv.exit505, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load i32, ptr %632, align 8, !noalias !29
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit505

_ZNK5Ipopt9IpoptData4currEv.exit505:              ; preds = %631, %627
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 208
  %636 = load ptr, ptr %635, align 8, !noalias !32
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8, !noalias !32
  %.not.i.i.i506 = icmp eq ptr %638, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit505
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 232
  %640 = load ptr, ptr %639, align 8, !noalias !32
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8, !noalias !32
  %.not3.i.i.i511 = icmp eq ptr %642, null
  br i1 %.not3.i.i.i511, label %646, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit505
  %.0.i3.i.i.i508 = phi ptr [ %638, %_ZNK5Ipopt9IpoptData4currEv.exit505 ], [ %642, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i508, i64 8
  %644 = load i32, ptr %643, align 8, !noalias !37
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 8, !noalias !37
  br label %646

646:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %647 = load ptr, ptr %558, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc512 unwind label %837

.noexc512:                                        ; preds = %646
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %648, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc513 unwind label %837

.noexc513:                                        ; preds = %.noexc512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516 unwind label %649

649:                                              ; preds = %.noexc513
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516: ; preds = %.noexc513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc517 unwind label %839

.noexc517:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %651, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc518 unwind label %839

.noexc518:                                        ; preds = %.noexc517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521 unwind label %652

652:                                              ; preds = %.noexc518
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521: ; preds = %.noexc518
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509, ptr noundef nonnull align 8 dereferenceable(40) %647, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %654 unwind label %841

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

659:                                              ; preds = %654
  %660 = load ptr, ptr %storemerge.i.i509, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %659, %654
  %663 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %668 = load ptr, ptr %630, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(280) %630) #17
  br label %671

671:                                              ; preds = %667, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %672 = load ptr, ptr %534, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8, !noalias !40
  %.not.i.i.i.i526 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i526, label %_ZNK5Ipopt9IpoptData4currEv.exit527, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8, !noalias !40
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit527

_ZNK5Ipopt9IpoptData4currEv.exit527:              ; preds = %675, %671
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 208
  %680 = load ptr, ptr %679, align 8, !noalias !43
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8, !noalias !43
  %.not.i.i.i528 = icmp eq ptr %682, null
  br i1 %.not.i.i.i528, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit527
  %683 = getelementptr inbounds nuw i8, ptr %674, i64 232
  %684 = load ptr, ptr %683, align 8, !noalias !43
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %686 = load ptr, ptr %685, align 8, !noalias !43
  %.not3.i.i.i533 = icmp eq ptr %686, null
  br i1 %.not3.i.i.i533, label %690, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt9IpoptData4currEv.exit527
  %.0.i3.i.i.i530 = phi ptr [ %682, %_ZNK5Ipopt9IpoptData4currEv.exit527 ], [ %686, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i530, i64 8
  %688 = load i32, ptr %687, align 8, !noalias !48
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %687, align 8, !noalias !48
  br label %690

690:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529
  %storemerge.i.i531 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ], [ %.0.i3.i.i.i530, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529 ]
  %691 = load ptr, ptr %558, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc534 unwind label %861

.noexc534:                                        ; preds = %690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %692, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc535 unwind label %861

.noexc535:                                        ; preds = %.noexc534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538 unwind label %693

693:                                              ; preds = %.noexc535
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538: ; preds = %.noexc535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc539 unwind label %863

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %695, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc540 unwind label %863

.noexc540:                                        ; preds = %.noexc539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543 unwind label %696

696:                                              ; preds = %.noexc540
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543: ; preds = %.noexc540
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531, ptr noundef nonnull align 8 dereferenceable(40) %691, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %698 unwind label %865

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %699 = getelementptr inbounds nuw i8, ptr %storemerge.i.i531, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

703:                                              ; preds = %698
  %704 = load ptr, ptr %storemerge.i.i531, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %703, %698
  %707 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %715

711:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %712 = load ptr, ptr %674, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(280) %674) #17
  br label %715

715:                                              ; preds = %711, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %716 = load ptr, ptr %534, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !noalias !51
  %.not.i.i.i.i548 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i548, label %_ZNK5Ipopt9IpoptData4currEv.exit549, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8, !noalias !51
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit549

_ZNK5Ipopt9IpoptData4currEv.exit549:              ; preds = %719, %715
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 208
  %724 = load ptr, ptr %723, align 8, !noalias !54
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load ptr, ptr %725, align 8, !noalias !54
  %.not.i.i.i550 = icmp eq ptr %726, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit549
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 232
  %728 = load ptr, ptr %727, align 8, !noalias !54
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %730 = load ptr, ptr %729, align 8, !noalias !54
  %.not3.i.i.i555 = icmp eq ptr %730, null
  br i1 %.not3.i.i.i555, label %734, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt9IpoptData4currEv.exit549
  %.0.i3.i.i.i552 = phi ptr [ %726, %_ZNK5Ipopt9IpoptData4currEv.exit549 ], [ %730, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i552, i64 8
  %732 = load i32, ptr %731, align 8, !noalias !59
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !noalias !59
  br label %734

734:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551
  %storemerge.i.i553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ], [ %.0.i3.i.i.i552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551 ]
  %735 = load ptr, ptr %558, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc556 unwind label %885

.noexc556:                                        ; preds = %734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %736, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc557 unwind label %885

.noexc557:                                        ; preds = %.noexc556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560 unwind label %737

737:                                              ; preds = %.noexc557
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560: ; preds = %.noexc557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc561 unwind label %887

.noexc561:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %739, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc562 unwind label %887

.noexc562:                                        ; preds = %.noexc561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565 unwind label %740

740:                                              ; preds = %.noexc562
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565: ; preds = %.noexc562
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553, ptr noundef nonnull align 8 dereferenceable(40) %735, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %742 unwind label %889

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %743 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 8
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

747:                                              ; preds = %742
  %748 = load ptr, ptr %storemerge.i.i553, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567:     ; preds = %747, %742
  %751 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %756 = load ptr, ptr %718, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(280) %718) #17
  br label %759

759:                                              ; preds = %755, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %760 = load ptr, ptr %558, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 56
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef zeroext i1 %763(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 noundef 9, i32 noundef 3)
          to label %765 unwind label %137

765:                                              ; preds = %759
  br i1 %764, label %766, label %925

766:                                              ; preds = %765
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %768 = load ptr, ptr %767, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %768)
          to label %769 unwind label %137

769:                                              ; preds = %766
  %770 = load ptr, ptr %31, align 8
  %771 = load ptr, ptr %558, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc570 unwind label %909

.noexc570:                                        ; preds = %769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %772, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc571 unwind label %909

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %773

773:                                              ; preds = %.noexc571
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc575 unwind label %911

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %775, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc576 unwind label %911

.noexc576:                                        ; preds = %.noexc575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579 unwind label %776

776:                                              ; preds = %.noexc576
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579: ; preds = %.noexc576
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %770, ptr noundef nonnull align 8 dereferenceable(40) %771, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %778 unwind label %913

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %779 = load ptr, ptr %31, align 8
  %.not.i.i580 = icmp eq ptr %779, null
  br i1 %.not.i.i580, label %925, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %925

785:                                              ; preds = %780
  %786 = load ptr, ptr %779, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(205) %779) #17
  br label %925

789:                                              ; preds = %.noexc469, %557
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

791:                                              ; preds = %.noexc474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body476

.body476:                                         ; preds = %791, %564, %793
  %.pn185 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ], [ %565, %564 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body471

.body471:                                         ; preds = %789, %561, %.body476
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body476 ], [ %790, %789 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %.not.i.i582 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i582, label %804, label %795

795:                                              ; preds = %.body471
  %796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %797 = load i32, ptr %796, align 8
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %796, align 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %795
  %801 = load ptr, ptr %storemerge.i.i, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %804

804:                                              ; preds = %800, %795, %.body471
  %805 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

809:                                              ; preds = %804
  %810 = load ptr, ptr %543, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(280) %543) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

813:                                              ; preds = %.noexc490, %602
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

815:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body497

.body497:                                         ; preds = %815, %608, %817
  %.pn190 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ], [ %609, %608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body492

.body492:                                         ; preds = %813, %605, %.body497
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %.body497 ], [ %814, %813 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %.not.i.i586 = icmp eq ptr %storemerge.i.i487, null
  br i1 %.not.i.i586, label %828, label %819

819:                                              ; preds = %.body492
  %820 = getelementptr inbounds nuw i8, ptr %storemerge.i.i487, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %828

824:                                              ; preds = %819
  %825 = load ptr, ptr %storemerge.i.i487, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #17
  br label %828

828:                                              ; preds = %824, %819, %.body492
  %829 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

833:                                              ; preds = %828
  %834 = load ptr, ptr %586, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(280) %586) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

837:                                              ; preds = %.noexc512, %646
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

839:                                              ; preds = %.noexc517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body519

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body519

.body519:                                         ; preds = %839, %652, %841
  %.pn195 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ], [ %653, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body514

.body514:                                         ; preds = %837, %649, %.body519
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %.body519 ], [ %838, %837 ], [ %650, %649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %.not.i.i590 = icmp eq ptr %storemerge.i.i509, null
  br i1 %.not.i.i590, label %852, label %843

843:                                              ; preds = %.body514
  %844 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load ptr, ptr %storemerge.i.i509, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #17
  br label %852

852:                                              ; preds = %848, %843, %.body514
  %853 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %854 = load i32, ptr %853, align 8
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

857:                                              ; preds = %852
  %858 = load ptr, ptr %630, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(280) %630) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

861:                                              ; preds = %.noexc534, %690
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body536

863:                                              ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body541

.body541:                                         ; preds = %863, %696, %865
  %.pn200 = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ], [ %697, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body536

.body536:                                         ; preds = %861, %693, %.body541
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %.body541 ], [ %862, %861 ], [ %694, %693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %.not.i.i594 = icmp eq ptr %storemerge.i.i531, null
  br i1 %.not.i.i594, label %876, label %867

867:                                              ; preds = %.body536
  %868 = getelementptr inbounds nuw i8, ptr %storemerge.i.i531, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %876

872:                                              ; preds = %867
  %873 = load ptr, ptr %storemerge.i.i531, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #17
  br label %876

876:                                              ; preds = %872, %867, %.body536
  %877 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

881:                                              ; preds = %876
  %882 = load ptr, ptr %674, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(280) %674) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

885:                                              ; preds = %.noexc556, %734
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

887:                                              ; preds = %.noexc561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body563

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body563

.body563:                                         ; preds = %887, %740, %889
  %.pn205 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ], [ %741, %740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body558

.body558:                                         ; preds = %885, %737, %.body563
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body563 ], [ %886, %885 ], [ %738, %737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %.not.i.i598 = icmp eq ptr %storemerge.i.i553, null
  br i1 %.not.i.i598, label %900, label %891

891:                                              ; preds = %.body558
  %892 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %892, align 8
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %891
  %897 = load ptr, ptr %storemerge.i.i553, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #17
  br label %900

900:                                              ; preds = %896, %891, %.body558
  %901 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

905:                                              ; preds = %900
  %906 = load ptr, ptr %718, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(280) %718) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

909:                                              ; preds = %.noexc570, %769
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

911:                                              ; preds = %.noexc575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body577

.body577:                                         ; preds = %911, %776, %913
  %.pn210 = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ], [ %777, %776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body572

.body572:                                         ; preds = %909, %773, %.body577
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body577 ], [ %910, %909 ], [ %774, %773 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %915 = load ptr, ptr %31, align 8
  %.not.i.i602 = icmp eq ptr %915, null
  br i1 %.not.i.i602, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %916

916:                                              ; preds = %.body572
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load i32, ptr %917, align 8
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

921:                                              ; preds = %916
  %922 = load ptr, ptr %915, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(205) %915) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

925:                                              ; preds = %765, %778, %780, %785
  %926 = load ptr, ptr %534, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8, !noalias !62
  %.not.i.i.i.i604 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i604, label %_ZNK5Ipopt9IpoptData4currEv.exit605, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load i32, ptr %930, align 8, !noalias !62
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %930, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit605

_ZNK5Ipopt9IpoptData4currEv.exit605:              ; preds = %929, %925
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %933 unwind label %1138

933:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %934 = load ptr, ptr %36, align 8
  %.not.i.i.i606 = icmp eq ptr %934, null
  br i1 %.not.i.i.i606, label %939, label %935

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load i32, ptr %936, align 8
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 8
  br label %939

939:                                              ; preds = %935, %933
  %.not.i.i.i.i607 = icmp eq ptr %.sroa.02061.4, null
  br i1 %.not.i.i.i.i607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608, label %940

940:                                              ; preds = %939
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.02061.4, i64 8
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

945:                                              ; preds = %940
  %946 = load ptr, ptr %.sroa.02061.4, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.4) #17
  %.pre = load ptr, ptr %36, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608: ; preds = %945, %940, %939
  %949 = phi ptr [ %.pre, %945 ], [ %934, %940 ], [ %934, %939 ]
  %.not.i.i609 = icmp eq ptr %949, null
  br i1 %.not.i.i609, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, label %950

950:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

955:                                              ; preds = %950
  %956 = load ptr, ptr %949, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(280) %949) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610: ; preds = %955, %950, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %959 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

963:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610
  %964 = load ptr, ptr %928, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(280) %928) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, %963
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %968 = load double, ptr %967, align 8
  %969 = fcmp ogt double %968, 0.000000e+00
  br i1 %969, label %970, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

970:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %934)
          to label %971 unwind label %1136

971:                                              ; preds = %970
  %972 = load ptr, ptr %37, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 56
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef ptr %977(ptr noundef nonnull align 8 dereferenceable(16) %974)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit614 unwind label %1149

_ZNK5Ipopt6Vector7MakeNewEv.exit614:              ; preds = %971
  %.not.i.i615 = icmp eq ptr %978, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, label %979

979:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617:   ; preds = %979, %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %983 = load double, ptr %967, align 8
  %984 = load ptr, ptr %978, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 72
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(205) %978, double noundef %983)
          to label %.noexc618 unwind label %1149

.noexc618:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %978)
          to label %_ZN5Ipopt6Vector3SetEd.exit620 unwind label %1149

_ZN5Ipopt6Vector3SetEd.exit620:                   ; preds = %.noexc618
  %987 = load ptr, ptr %37, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 112
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(205) %987, ptr noundef nonnull align 8 dereferenceable(205) %978)
          to label %.noexc621 unwind label %1149

.noexc621:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit620
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %987)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 unwind label %1149

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623:   ; preds = %.noexc621
  %991 = load double, ptr %967, align 8
  %992 = fneg double %991
  %993 = load ptr, ptr %978, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(205) %978, double noundef %992)
          to label %.noexc624 unwind label %1149

.noexc624:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %978)
          to label %_ZN5Ipopt6Vector3SetEd.exit626 unwind label %1149

_ZN5Ipopt6Vector3SetEd.exit626:                   ; preds = %.noexc624
  %996 = load ptr, ptr %37, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 104
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(205) %996, ptr noundef nonnull align 8 dereferenceable(205) %978)
          to label %.noexc627 unwind label %1149

.noexc627:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit626
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %996)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 unwind label %1149

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629:   ; preds = %.noexc627
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %934)
          to label %1000 unwind label %1149

1000:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %1001 = load ptr, ptr %38, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 56
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = invoke noundef ptr %1006(ptr noundef nonnull align 8 dereferenceable(16) %1003)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit631 unwind label %1151

_ZNK5Ipopt6Vector7MakeNewEv.exit631:              ; preds = %1000
  %.not.i.i632 = icmp eq ptr %1007, null
  br i1 %.not.i.i632, label %1012, label %1008

1008:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %1009, align 8
  br label %1012

1012:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631, %1008
  %1013 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %978, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(205) %978) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634:   ; preds = %1017, %1012
  %1021 = load double, ptr %967, align 8
  %1022 = load ptr, ptr %1007, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 72
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(205) %1007, double noundef %1021)
          to label %.noexc635 unwind label %1151

.noexc635:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1007)
          to label %_ZN5Ipopt6Vector3SetEd.exit637 unwind label %1151

_ZN5Ipopt6Vector3SetEd.exit637:                   ; preds = %.noexc635
  %1025 = load ptr, ptr %38, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 112
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(205) %1025, ptr noundef nonnull align 8 dereferenceable(205) %1007)
          to label %.noexc638 unwind label %1151

.noexc638:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit637
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1025)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 unwind label %1151

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640:   ; preds = %.noexc638
  %1029 = load double, ptr %967, align 8
  %1030 = fneg double %1029
  %1031 = load ptr, ptr %1007, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 72
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(205) %1007, double noundef %1030)
          to label %.noexc641 unwind label %1151

.noexc641:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1007)
          to label %_ZN5Ipopt6Vector3SetEd.exit643 unwind label %1151

_ZN5Ipopt6Vector3SetEd.exit643:                   ; preds = %.noexc641
  %1034 = load ptr, ptr %38, align 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 104
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(205) %1034, ptr noundef nonnull align 8 dereferenceable(205) %1007)
          to label %.noexc644 unwind label %1151

.noexc644:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit643
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1034)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 unwind label %1151

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646:   ; preds = %.noexc644
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %934)
          to label %1038 unwind label %1151

1038:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %1039 = load ptr, ptr %39, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 56
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  %1045 = invoke noundef ptr %1044(ptr noundef nonnull align 8 dereferenceable(16) %1041)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit648 unwind label %1153

_ZNK5Ipopt6Vector7MakeNewEv.exit648:              ; preds = %1038
  %.not.i.i649 = icmp eq ptr %1045, null
  br i1 %.not.i.i649, label %1050, label %1046

1046:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 8
  br label %1050

1050:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648, %1046
  %1051 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1051, align 8
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %1007, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(205) %1007) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651:   ; preds = %1055, %1050
  %1059 = load double, ptr %967, align 8
  %1060 = load ptr, ptr %1045, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 72
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr noundef nonnull align 8 dereferenceable(205) %1045, double noundef %1059)
          to label %.noexc652 unwind label %1153

.noexc652:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1045)
          to label %_ZN5Ipopt6Vector3SetEd.exit654 unwind label %1153

_ZN5Ipopt6Vector3SetEd.exit654:                   ; preds = %.noexc652
  %1063 = load ptr, ptr %39, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 112
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(205) %1063, ptr noundef nonnull align 8 dereferenceable(205) %1045)
          to label %.noexc655 unwind label %1153

.noexc655:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit654
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1063)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 unwind label %1153

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657:   ; preds = %.noexc655
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %934)
          to label %1067 unwind label %1153

1067:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %1068 = load ptr, ptr %40, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 56
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = invoke noundef ptr %1073(ptr noundef nonnull align 8 dereferenceable(16) %1070)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit659 unwind label %1155

_ZNK5Ipopt6Vector7MakeNewEv.exit659:              ; preds = %1067
  %.not.i.i660 = icmp eq ptr %1074, null
  br i1 %.not.i.i660, label %1079, label %1075

1075:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %1076, align 8
  br label %1079

1079:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659, %1075
  %1080 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1080, align 8
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %1045, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(205) %1045) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662:   ; preds = %1084, %1079
  %1088 = load double, ptr %967, align 8
  %1089 = load ptr, ptr %1074, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 72
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr noundef nonnull align 8 dereferenceable(205) %1074, double noundef %1088)
          to label %.noexc663 unwind label %1155

.noexc663:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1074)
          to label %_ZN5Ipopt6Vector3SetEd.exit665 unwind label %1155

_ZN5Ipopt6Vector3SetEd.exit665:                   ; preds = %.noexc663
  %1092 = load ptr, ptr %40, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 112
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr noundef nonnull align 8 dereferenceable(205) %1092, ptr noundef nonnull align 8 dereferenceable(205) %1074)
          to label %.noexc666 unwind label %1155

.noexc666:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit665
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1092)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668 unwind label %1155

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668:   ; preds = %.noexc666
  %1096 = load ptr, ptr %40, align 8
  %.not.i.i669 = icmp eq ptr %1096, null
  br i1 %.not.i.i669, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, label %1097

1097:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load i32, ptr %1098, align 8
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1098, align 8
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %1096, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(205) %1096) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670:      ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668, %1097, %1102
  %1106 = load ptr, ptr %39, align 8
  %.not.i.i671 = icmp eq ptr %1106, null
  br i1 %.not.i.i671, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, label %1107

1107:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1108, align 8
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %1106, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(205) %1106) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, %1107, %1112
  %1116 = load ptr, ptr %38, align 8
  %.not.i.i673 = icmp eq ptr %1116, null
  br i1 %.not.i.i673, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, label %1117

1117:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %1116, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(205) %1116) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, %1117, %1122
  %1126 = load ptr, ptr %37, align 8
  %.not.i.i675 = icmp eq ptr %1126, null
  br i1 %.not.i.i675, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, label %1127

1127:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1128, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %1126, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(205) %1126) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1136:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, %970
  %.sroa.01943.0 = phi ptr [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676 ], [ null, %970 ]
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1138:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %1139 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i604, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %1142 = load i32, ptr %1141, align 8
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1141, align 8
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %928, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(280) %928) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1149:                                             ; preds = %.noexc627, %_ZN5Ipopt6Vector3SetEd.exit626, %.noexc624, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623, %.noexc621, %_ZN5Ipopt6Vector3SetEd.exit620, %.noexc618, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, %971, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %.sroa.01943.2 = phi ptr [ %978, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 ], [ %978, %.noexc627 ], [ %978, %_ZN5Ipopt6Vector3SetEd.exit626 ], [ %978, %.noexc624 ], [ %978, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 ], [ %978, %.noexc621 ], [ %978, %_ZN5Ipopt6Vector3SetEd.exit620 ], [ %978, %.noexc618 ], [ %978, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617 ], [ null, %971 ]
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1151:                                             ; preds = %.noexc644, %_ZN5Ipopt6Vector3SetEd.exit643, %.noexc641, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640, %.noexc638, %_ZN5Ipopt6Vector3SetEd.exit637, %.noexc635, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634, %1000, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %.sroa.01943.3 = phi ptr [ %1007, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 ], [ %1007, %.noexc644 ], [ %1007, %_ZN5Ipopt6Vector3SetEd.exit643 ], [ %1007, %.noexc641 ], [ %1007, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 ], [ %1007, %.noexc638 ], [ %1007, %_ZN5Ipopt6Vector3SetEd.exit637 ], [ %1007, %.noexc635 ], [ %1007, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634 ], [ %978, %1000 ]
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1153:                                             ; preds = %.noexc655, %_ZN5Ipopt6Vector3SetEd.exit654, %.noexc652, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651, %1038, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %.sroa.01943.4 = phi ptr [ %1045, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 ], [ %1045, %.noexc655 ], [ %1045, %_ZN5Ipopt6Vector3SetEd.exit654 ], [ %1045, %.noexc652 ], [ %1045, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651 ], [ %1007, %1038 ]
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1155:                                             ; preds = %.noexc666, %_ZN5Ipopt6Vector3SetEd.exit665, %.noexc663, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662, %1067
  %.sroa.01943.5 = phi ptr [ %1074, %.noexc666 ], [ %1074, %_ZN5Ipopt6Vector3SetEd.exit665 ], [ %1074, %.noexc663 ], [ %1074, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662 ], [ %1045, %1067 ]
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %40, align 8
  %.not.i.i681 = icmp eq ptr %1157, null
  br i1 %.not.i.i681, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %1157, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(205) %1157) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682:      ; preds = %1163, %1158, %1155, %1153
  %.sroa.01943.9 = phi ptr [ %.sroa.01943.4, %1153 ], [ %.sroa.01943.5, %1155 ], [ %.sroa.01943.5, %1158 ], [ %.sroa.01943.5, %1163 ]
  %.pn216 = phi { ptr, i32 } [ %1154, %1153 ], [ %1156, %1155 ], [ %1156, %1158 ], [ %1156, %1163 ]
  %1167 = load ptr, ptr %39, align 8
  %.not.i.i683 = icmp eq ptr %1167, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, label %1168

1168:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = add nsw i32 %1170, -1
  store i32 %1171, ptr %1169, align 8
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %1167, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(205) %1167) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684:      ; preds = %1173, %1168, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, %1151
  %.sroa.01943.8 = phi ptr [ %.sroa.01943.3, %1151 ], [ %.sroa.01943.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.sroa.01943.9, %1168 ], [ %.sroa.01943.9, %1173 ]
  %.pn216.pn = phi { ptr, i32 } [ %1152, %1151 ], [ %.pn216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.pn216, %1168 ], [ %.pn216, %1173 ]
  %1177 = load ptr, ptr %38, align 8
  %.not.i.i685 = icmp eq ptr %1177, null
  br i1 %.not.i.i685, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, label %1178

1178:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1180 = load i32, ptr %1179, align 8
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %1177, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %1177) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686:      ; preds = %1183, %1178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, %1149
  %.sroa.01943.7 = phi ptr [ %.sroa.01943.2, %1149 ], [ %.sroa.01943.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.sroa.01943.8, %1178 ], [ %.sroa.01943.8, %1183 ]
  %.pn216.pn.pn = phi { ptr, i32 } [ %1150, %1149 ], [ %.pn216.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.pn216.pn, %1178 ], [ %.pn216.pn, %1183 ]
  %1187 = load ptr, ptr %37, align 8
  %.not.i.i687 = icmp eq ptr %1187, null
  br i1 %.not.i.i687, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1188

1188:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1190 = load i32, ptr %1189, align 8
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %1187, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(205) %1187) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676:      ; preds = %1132, %1127, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  %.sroa.01943.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612 ], [ %1074, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674 ], [ %1074, %1127 ], [ %1074, %1132 ]
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %934)
          to label %1197 unwind label %1136

1197:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676
  %1198 = load ptr, ptr %536, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 136
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1198)
          to label %1202 unwind label %1375

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %42, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %934, i64 208
  %1205 = load ptr, ptr %1204, align 8, !noalias !65
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8, !noalias !65
  %.not.i.i.i689 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i689, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693: ; preds = %1202
  %1208 = getelementptr inbounds nuw i8, ptr %934, i64 232
  %1209 = load ptr, ptr %1208, align 8, !noalias !65
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8, !noalias !65, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, %1202
  %.0.i3.i.i.i691 = phi ptr [ %1207, %1202 ], [ %1211, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i691, i64 8
  %1213 = load i32, ptr %1212, align 8, !noalias !71
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !noalias !71
  %1215 = load ptr, ptr %41, align 8
  %1216 = load ptr, ptr %1203, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 40
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(69) %1203, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1215)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1377

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1219 = load i32, ptr %1212, align 8
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %1212, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

1222:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %1223 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %1222
  %1226 = load ptr, ptr %42, align 8
  %.not.i.i699 = icmp eq ptr %1226, null
  br i1 %.not.i.i699, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %1227

1227:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1229 = load i32, ptr %1228, align 8
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 8
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %1226, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(69) %1226) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, %1227, %1232
  %1236 = load ptr, ptr %41, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 56
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1241 = load ptr, ptr %1240, align 8
  %1242 = invoke noundef ptr %1241(ptr noundef nonnull align 8 dereferenceable(16) %1238)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit701 unwind label %1375

_ZNK5Ipopt6Vector7MakeNewEv.exit701:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.not.i.i702 = icmp eq ptr %1242, null
  br i1 %.not.i.i702, label %1247, label %1243

1243:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %1244, align 8
  br label %1247

1247:                                             ; preds = %1243, %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %.not.i.i.i703 = icmp eq ptr %.sroa.01943.1, null
  br i1 %.not.i.i.i703, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, label %1248

1248:                                             ; preds = %1247
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.01943.1, i64 8
  %1250 = load i32, ptr %1249, align 8
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr %1249, align 8
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %.sroa.01943.1, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704:   ; preds = %1253, %1248, %1247
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1258 = load double, ptr %1257, align 8
  %1259 = load ptr, ptr %1242, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 72
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(205) %1242, double noundef %1258)
          to label %.noexc705 unwind label %1375

.noexc705:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1242)
          to label %_ZN5Ipopt6Vector3SetEd.exit707 unwind label %1375

_ZN5Ipopt6Vector3SetEd.exit707:                   ; preds = %.noexc705
  %1262 = load ptr, ptr %41, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 104
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(205) %1262, ptr noundef nonnull align 8 dereferenceable(205) %1242)
          to label %.noexc708 unwind label %1375

.noexc708:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit707
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1262)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 unwind label %1375

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710:   ; preds = %.noexc708
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %934)
          to label %1266 unwind label %1375

1266:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710
  %1267 = load ptr, ptr %536, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 152
  %1270 = load ptr, ptr %1269, align 8
  invoke void %1270(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1267)
          to label %1271 unwind label %1396

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %44, align 8
  %1273 = load ptr, ptr %1204, align 8, !noalias !74
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8, !noalias !74
  %.not.i.i.i711 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i711, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715: ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %934, i64 232
  %1277 = load ptr, ptr %1276, align 8, !noalias !74
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = load ptr, ptr %1278, align 8, !noalias !74, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %1271
  %.0.i3.i.i.i713 = phi ptr [ %1275, %1271 ], [ %1279, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i713, i64 8
  %1281 = load i32, ptr %1280, align 8, !noalias !79
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !noalias !79
  %1283 = load ptr, ptr %43, align 8
  %1284 = load ptr, ptr %1272, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(69) %1272, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1283)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719 unwind label %1398

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1287 = load i32, ptr %1280, align 8
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1280, align 8
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1290:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719
  %1291 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719, %1290
  %1294 = load ptr, ptr %44, align 8
  %.not.i.i722 = icmp eq ptr %1294, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, label %1295

1295:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 8
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %1294, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(69) %1294) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1295, %1300
  %1304 = load ptr, ptr %43, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 56
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1309 = load ptr, ptr %1308, align 8
  %1310 = invoke noundef ptr %1309(ptr noundef nonnull align 8 dereferenceable(16) %1306)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit725 unwind label %1396

_ZNK5Ipopt6Vector7MakeNewEv.exit725:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723
  %.not.i.i726 = icmp eq ptr %1310, null
  br i1 %.not.i.i726, label %1315, label %1311

1311:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1313 = load i32, ptr %1312, align 8
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %1312, align 8
  br label %1315

1315:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725, %1311
  %1316 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1317 = load i32, ptr %1316, align 8
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1316, align 8
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %1242, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(205) %1242) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728:   ; preds = %1320, %1315
  %1324 = load double, ptr %1257, align 8
  %1325 = load ptr, ptr %1310, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 72
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(205) %1310, double noundef %1324)
          to label %.noexc729 unwind label %1396

.noexc729:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1310)
          to label %_ZN5Ipopt6Vector3SetEd.exit731 unwind label %1396

_ZN5Ipopt6Vector3SetEd.exit731:                   ; preds = %.noexc729
  %1328 = load ptr, ptr %43, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 104
  %1331 = load ptr, ptr %1330, align 8
  invoke void %1331(ptr noundef nonnull align 8 dereferenceable(205) %1328, ptr noundef nonnull align 8 dereferenceable(205) %1310)
          to label %.noexc732 unwind label %1396

.noexc732:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit731
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1328)
          to label %1332 unwind label %1396

1332:                                             ; preds = %.noexc732
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1334 = load ptr, ptr %1333, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %1334)
          to label %1335 unwind label %1396

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %45, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %934, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1336)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1417

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %1335
  %1337 = load ptr, ptr %45, align 8
  %.not.i.i736 = icmp eq ptr %1337, null
  br i1 %.not.i.i736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, label %1338

1338:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1340 = load i32, ptr %1339, align 8
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %1337, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(205) %1337) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %1338, %1343
  %1347 = load ptr, ptr %43, align 8
  %.not.i.i738 = icmp eq ptr %1347, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739, label %1348

1348:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1350 = load i32, ptr %1349, align 8
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, ptr %1349, align 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %1347, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(205) %1347) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %1348, %1353
  %1357 = load ptr, ptr %41, align 8
  %.not.i.i740 = icmp eq ptr %1357, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, label %1358

1358:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1360 = load i32, ptr %1359, align 8
  %1361 = add nsw i32 %1360, -1
  store i32 %1361, ptr %1359, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %1357, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(205) %1357) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741:      ; preds = %1363, %1358, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1367 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1368 = load i32, ptr %1367, align 8
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %1367, align 8
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %.thread

1371:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741
  %1372 = load ptr, ptr %1310, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(205) %1310) #17
  br label %.thread

1375:                                             ; preds = %.noexc708, %_ZN5Ipopt6Vector3SetEd.exit707, %.noexc705, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710, %1197
  %.sroa.01943.10 = phi ptr [ %1242, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 ], [ %1242, %.noexc708 ], [ %1242, %_ZN5Ipopt6Vector3SetEd.exit707 ], [ %1242, %.noexc705 ], [ %1242, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704 ], [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %.sroa.01943.1, %1197 ]
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1377:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load i32, ptr %1212, align 8
  %1380 = add nsw i32 %1379, -1
  store i32 %1380, ptr %1212, align 8
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745:     ; preds = %1382, %1377
  %1386 = load ptr, ptr %42, align 8
  %.not.i.i746 = icmp eq ptr %1386, null
  br i1 %.not.i.i746, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1387

1387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load i32, ptr %1388, align 8
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %1388, align 8
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %1386, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8
  call void %1395(ptr noundef nonnull align 8 dereferenceable(69) %1386) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1396:                                             ; preds = %.noexc732, %_ZN5Ipopt6Vector3SetEd.exit731, %.noexc729, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, %1332, %1266
  %.sroa.01943.11 = phi ptr [ %1310, %1332 ], [ %1310, %.noexc732 ], [ %1310, %_ZN5Ipopt6Vector3SetEd.exit731 ], [ %1310, %.noexc729 ], [ %1310, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728 ], [ %1242, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %1242, %1266 ]
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1398:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = load i32, ptr %1280, align 8
  %1401 = add nsw i32 %1400, -1
  store i32 %1401, ptr %1280, align 8
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749:     ; preds = %1403, %1398
  %1407 = load ptr, ptr %44, align 8
  %.not.i.i750 = icmp eq ptr %1407, null
  br i1 %.not.i.i750, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1408

1408:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = load i32, ptr %1409, align 8
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %1409, align 8
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr %1407, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(69) %1407) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1417:                                             ; preds = %1335
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = load ptr, ptr %45, align 8
  %.not.i.i752 = icmp eq ptr %1419, null
  br i1 %.not.i.i752, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1420

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %1421, align 8
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %1419, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(205) %1419) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751:     ; preds = %1425, %1420, %1417, %1413, %1408, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749, %1396
  %.sroa.01943.13 = phi ptr [ %.sroa.01943.11, %1396 ], [ %1242, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1242, %1408 ], [ %1242, %1413 ], [ %1310, %1417 ], [ %1310, %1420 ], [ %1310, %1425 ]
  %.pn224 = phi { ptr, i32 } [ %1397, %1396 ], [ %1399, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1399, %1408 ], [ %1399, %1413 ], [ %1418, %1417 ], [ %1418, %1420 ], [ %1418, %1425 ]
  %1429 = load ptr, ptr %43, align 8
  %.not.i.i754 = icmp eq ptr %1429, null
  br i1 %.not.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1430

1430:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1432 = load i32, ptr %1431, align 8
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %1429, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(205) %1429) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747:     ; preds = %1435, %1430, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, %1392, %1387, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745, %1375
  %.sroa.01943.12 = phi ptr [ %.sroa.01943.10, %1375 ], [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %.sroa.01943.1, %1387 ], [ %.sroa.01943.1, %1392 ], [ %.sroa.01943.13, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.sroa.01943.13, %1430 ], [ %.sroa.01943.13, %1435 ]
  %.pn224.pn = phi { ptr, i32 } [ %1376, %1375 ], [ %1378, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %1378, %1387 ], [ %1378, %1392 ], [ %.pn224, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.pn224, %1430 ], [ %.pn224, %1435 ]
  %1439 = load ptr, ptr %41, align 8
  %.not.i.i756 = icmp eq ptr %1439, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1440

1440:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %1439, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %1439) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680: ; preds = %1445, %1440, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, %1193, %1188, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, %1136
  %.sroa.01943.6 = phi ptr [ %.sroa.01943.0, %1136 ], [ %.sroa.01943.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.sroa.01943.7, %1188 ], [ %.sroa.01943.7, %1193 ], [ %.sroa.01943.12, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.sroa.01943.12, %1440 ], [ %.sroa.01943.12, %1445 ]
  %.pn224.pn.pn = phi { ptr, i32 } [ %1137, %1136 ], [ %.pn216.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.pn216.pn.pn, %1188 ], [ %.pn216.pn.pn, %1193 ], [ %.pn224.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.pn224.pn, %1440 ], [ %.pn224.pn, %1445 ]
  %.not.i.i758 = icmp eq ptr %.sroa.01943.6, null
  br i1 %.not.i.i758, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %1449

1449:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.01943.6, i64 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = add nsw i32 %1451, -1
  store i32 %1452, ptr %1450, align 8
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %.sroa.01943.6, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.6) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, %1371
  %1458 = load ptr, ptr %534, align 8
  br label %1461

1459:                                             ; preds = %447, %442, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449, %.critedge
  %1460 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %1461

1461:                                             ; preds = %.thread, %1459
  %1462 = phi ptr [ %1458, %.thread ], [ %1460, %1459 ]
  %1463 = phi ptr [ %534, %.thread ], [ %131, %1459 ]
  %.sroa.02061.32139 = phi ptr [ %934, %.thread ], [ %148, %1459 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.02061.32139, i64 8
  %1465 = load i32, ptr %1464, align 8, !noalias !82
  %1466 = add nsw i32 %1465, 2
  store i32 %1466, ptr %1464, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %1461, %1459
  %.not.i.i.i.i7602142 = phi i1 [ false, %1461 ], [ true, %1459 ]
  %1467 = phi ptr [ %1462, %1461 ], [ %1460, %1459 ]
  %1468 = phi ptr [ %1463, %1461 ], [ %131, %1459 ]
  %.sroa.02061.32140 = phi ptr [ %.sroa.02061.32139, %1461 ], [ null, %1459 ]
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1470 = load ptr, ptr %1469, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i.i, label %1483, label %1471

1471:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1473 = load i32, ptr %1472, align 8
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %1472, align 8
  %1475 = load ptr, ptr %1469, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load i32, ptr %1476, align 8
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1471
  %1480 = load ptr, ptr %1475, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(280) %1475) #17
  br label %1483

1483:                                             ; preds = %1479, %1471, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %.sroa.02061.32140, ptr %1469, align 8
  br i1 %.not.i.i.i.i7602142, label %1501, label %1484

1484:                                             ; preds = %1483
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.02061.32140, i64 8
  %1486 = load i32, ptr %1485, align 8
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %.sroa.02061.32140, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.32140) #17
  %.pre2228 = load i32, ptr %1485, align 8
  br label %1493

1493:                                             ; preds = %1489, %1484
  %1494 = phi i32 [ %.pre2228, %1489 ], [ %1487, %1484 ]
  %1495 = add nsw i32 %1494, -1
  store i32 %1495, ptr %1485, align 8
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1501

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %.sroa.02061.32140, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.32140) #17
  br label %1501

1501:                                             ; preds = %1483, %1493, %1497
  %1502 = load ptr, ptr %1468, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1502)
          to label %1503 unwind label %137

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1505 = load double, ptr %1504, align 8
  %1506 = fcmp ogt double %1505, 0.000000e+00
  br i1 %1506, label %1507, label %2326

1507:                                             ; preds = %1503
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %1508 = load ptr, ptr %1468, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %1509, align 8, !noalias !85
  %.not.i.i.i.i761 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i.i761, label %_ZNK5Ipopt9IpoptData4currEv.exit762, label %1511

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1513 = load i32, ptr %1512, align 8, !noalias !85
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %1512, align 8, !noalias !85
  br label %_ZNK5Ipopt9IpoptData4currEv.exit762

_ZNK5Ipopt9IpoptData4currEv.exit762:              ; preds = %1511, %1507
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 208
  %1516 = load ptr, ptr %1515, align 8, !noalias !88
  %1517 = load ptr, ptr %1516, align 8, !noalias !88
  %.not.i.i.i763 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i763, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit762
  %1518 = getelementptr inbounds nuw i8, ptr %1510, i64 232
  %1519 = load ptr, ptr %1518, align 8, !noalias !88
  %1520 = load ptr, ptr %1519, align 8, !noalias !88
  %.not3.i.i.i768 = icmp eq ptr %1520, null
  br i1 %.not3.i.i.i768, label %1524, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt9IpoptData4currEv.exit762
  %.0.i3.i.i.i765 = phi ptr [ %1517, %_ZNK5Ipopt9IpoptData4currEv.exit762 ], [ %1520, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i765, i64 8
  %1522 = load i32, ptr %1521, align 8, !noalias !93
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %1521, align 8, !noalias !93
  br label %1524

1524:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764
  %storemerge.i.i766 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ], [ %.0.i3.i.i.i765, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764 ]
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1526 = load ptr, ptr %1525, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %1526)
          to label %1527 unwind label %2019

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %48, align 8
  %1529 = load ptr, ptr %1515, align 8, !noalias !96
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %1531 = load ptr, ptr %1530, align 8, !noalias !96
  %.not.i.i.i770 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i770, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774: ; preds = %1527
  %1532 = getelementptr inbounds nuw i8, ptr %1510, i64 232
  %1533 = load ptr, ptr %1532, align 8, !noalias !96
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 32
  %1535 = load ptr, ptr %1534, align 8, !noalias !96
  %.not3.i.i.i775 = icmp eq ptr %1535, null
  br i1 %.not3.i.i.i775, label %1539, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %1527
  %.0.i3.i.i.i772 = phi ptr [ %1531, %1527 ], [ %1535, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i772, i64 8
  %1537 = load i32, ptr %1536, align 8, !noalias !101
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %1536, align 8, !noalias !101
  br label %1539

1539:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771
  %storemerge.i.i773 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ], [ %.0.i3.i.i.i772, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771 ]
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %1541)
          to label %1545 unwind label %2021

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %49, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766, ptr noundef nonnull align 8 dereferenceable(205) %1528, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773, ptr noundef nonnull align 8 dereferenceable(69) %1546, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1547 unwind label %2023

1547:                                             ; preds = %1545
  %1548 = load ptr, ptr %49, align 8
  %.not.i.i777 = icmp eq ptr %1548, null
  br i1 %.not.i.i777, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1551 = load i32, ptr %1550, align 8
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %1548, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(69) %1548) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778:     ; preds = %1554, %1549, %1547
  %1558 = getelementptr inbounds nuw i8, ptr %storemerge.i.i773, i64 8
  %1559 = load i32, ptr %1558, align 8
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

1562:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778
  %1563 = load ptr, ptr %storemerge.i.i773, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, %1562
  %1566 = load ptr, ptr %48, align 8
  %.not.i.i781 = icmp eq ptr %1566, null
  br i1 %.not.i.i781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, label %1567

1567:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %1568, align 8
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %1566, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(205) %1566) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782:     ; preds = %1572, %1567, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1576 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %1577 = load i32, ptr %1576, align 8
  %1578 = add nsw i32 %1577, -1
  store i32 %1578, ptr %1576, align 8
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

1580:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782
  %1581 = load ptr, ptr %storemerge.i.i766, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, %1580
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %1584 = load ptr, ptr %1515, align 8, !noalias !104
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8, !noalias !104
  %.not.i.i.i785 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i785, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %1587 = getelementptr inbounds nuw i8, ptr %1510, i64 232
  %1588 = load ptr, ptr %1587, align 8, !noalias !104
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8, !noalias !104
  %.not3.i.i.i790 = icmp eq ptr %1590, null
  br i1 %.not3.i.i.i790, label %1594, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %.0.i3.i.i.i787 = phi ptr [ %1586, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784 ], [ %1590, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ]
  %1591 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i787, i64 8
  %1592 = load i32, ptr %1591, align 8, !noalias !109
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, ptr %1591, align 8, !noalias !109
  br label %1594

1594:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786
  %storemerge.i.i788 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ], [ %.0.i3.i.i.i787, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786 ]
  %1595 = load ptr, ptr %1525, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2185) %1595)
          to label %1596 unwind label %2061

1596:                                             ; preds = %1594
  %1597 = load ptr, ptr %52, align 8
  %1598 = load ptr, ptr %1515, align 8, !noalias !112
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1600 = load ptr, ptr %1599, align 8, !noalias !112
  %.not.i.i.i791 = icmp eq ptr %1600, null
  br i1 %.not.i.i.i791, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795: ; preds = %1596
  %1601 = getelementptr inbounds nuw i8, ptr %1510, i64 232
  %1602 = load ptr, ptr %1601, align 8, !noalias !112
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 48
  %1604 = load ptr, ptr %1603, align 8, !noalias !112
  %.not3.i.i.i796 = icmp eq ptr %1604, null
  br i1 %.not3.i.i.i796, label %1608, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %1596
  %.0.i3.i.i.i793 = phi ptr [ %1600, %1596 ], [ %1604, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i793, i64 8
  %1606 = load i32, ptr %1605, align 8, !noalias !117
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %1605, align 8, !noalias !117
  br label %1608

1608:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792
  %storemerge.i.i794 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ], [ %.0.i3.i.i.i793, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792 ]
  %1609 = load ptr, ptr %1540, align 8
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 136
  %1612 = load ptr, ptr %1611, align 8
  invoke void %1612(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %1609)
          to label %1613 unwind label %2063

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %53, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1597, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794, ptr noundef nonnull align 8 dereferenceable(69) %1614, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1615 unwind label %2065

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %53, align 8
  %.not.i.i797 = icmp eq ptr %1616, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, label %1617

1617:                                             ; preds = %1615
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load i32, ptr %1618, align 8
  %1620 = add nsw i32 %1619, -1
  store i32 %1620, ptr %1618, align 8
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %1616, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1624, align 8
  call void %1625(ptr noundef nonnull align 8 dereferenceable(69) %1616) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798:     ; preds = %1622, %1617, %1615
  %1626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i794, i64 8
  %1627 = load i32, ptr %1626, align 8
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %1626, align 8
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

1630:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798
  %1631 = load ptr, ptr %storemerge.i.i794, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, %1630
  %1634 = load ptr, ptr %52, align 8
  %.not.i.i801 = icmp eq ptr %1634, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, label %1635

1635:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load i32, ptr %1636, align 8
  %1638 = add nsw i32 %1637, -1
  store i32 %1638, ptr %1636, align 8
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %1634, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load ptr, ptr %1642, align 8
  call void %1643(ptr noundef nonnull align 8 dereferenceable(205) %1634) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802:     ; preds = %1640, %1635, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1644 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %1645 = load i32, ptr %1644, align 8
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

1648:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802
  %1649 = load ptr, ptr %storemerge.i.i788, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, %1648
  %1652 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1652)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %2059

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1653 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1653)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809 unwind label %2059

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %1654 = load ptr, ptr %1468, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 24
  %1656 = load ptr, ptr %1655, align 8
  %.not.i.i.i.i.i810 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i.i810, label %1669, label %1657

1657:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 8
  %1661 = load ptr, ptr %1655, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1657
  %1666 = load ptr, ptr %1661, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(280) %1661) #17
  br label %1669

1669:                                             ; preds = %1665, %1657, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  store ptr null, ptr %1655, align 8
  store ptr null, ptr %54, align 8
  %1670 = load ptr, ptr %1468, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1672 = load ptr, ptr %1671, align 8, !noalias !120
  %.not.i.i.i.i814 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i.i814, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %1673

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1675 = load i32, ptr %1674, align 8, !noalias !120
  %1676 = add nsw i32 %1675, 1
  store i32 %1676, ptr %1674, align 8, !noalias !120
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1673, %1669
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 208
  %1678 = load ptr, ptr %1677, align 8, !noalias !123
  %1679 = load ptr, ptr %1678, align 8, !noalias !123
  %.not.i.i.i815 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i815, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1680 = getelementptr inbounds nuw i8, ptr %1672, i64 232
  %1681 = load ptr, ptr %1680, align 8, !noalias !123
  %1682 = load ptr, ptr %1681, align 8, !noalias !123
  %.not3.i.i.i820 = icmp eq ptr %1682, null
  br i1 %.not3.i.i.i820, label %1686, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i817 = phi ptr [ %1679, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %1682, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ]
  %1683 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i817, i64 8
  %1684 = load i32, ptr %1683, align 8, !noalias !128
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %1683, align 8, !noalias !128
  br label %1686

1686:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816
  %storemerge.i.i818 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ], [ %.0.i3.i.i.i817, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816 ]
  %1687 = load ptr, ptr %1525, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2185) %1687)
          to label %1688 unwind label %2105

1688:                                             ; preds = %1686
  %1689 = load ptr, ptr %55, align 8
  %1690 = load ptr, ptr %1468, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1692 = load ptr, ptr %1691, align 8, !noalias !131
  %.not.i.i.i.i822 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i.i822, label %_ZNK5Ipopt9IpoptData4currEv.exit823, label %1693

1693:                                             ; preds = %1688
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1695 = load i32, ptr %1694, align 8, !noalias !131
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %1694, align 8, !noalias !131
  br label %_ZNK5Ipopt9IpoptData4currEv.exit823

_ZNK5Ipopt9IpoptData4currEv.exit823:              ; preds = %1693, %1688
  %1697 = getelementptr inbounds nuw i8, ptr %1692, i64 208
  %1698 = load ptr, ptr %1697, align 8, !noalias !134
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 40
  %1700 = load ptr, ptr %1699, align 8, !noalias !134
  %.not.i.i.i824 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i824, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit823
  %1701 = getelementptr inbounds nuw i8, ptr %1692, i64 232
  %1702 = load ptr, ptr %1701, align 8, !noalias !134
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 40
  %1704 = load ptr, ptr %1703, align 8, !noalias !134
  %.not3.i.i.i829 = icmp eq ptr %1704, null
  br i1 %.not3.i.i.i829, label %1708, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt9IpoptData4currEv.exit823
  %.0.i3.i.i.i826 = phi ptr [ %1700, %_ZNK5Ipopt9IpoptData4currEv.exit823 ], [ %1704, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ]
  %1705 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i826, i64 8
  %1706 = load i32, ptr %1705, align 8, !noalias !139
  %1707 = add nsw i32 %1706, 1
  store i32 %1707, ptr %1705, align 8, !noalias !139
  br label %1708

1708:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825
  %storemerge.i.i827 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ], [ %.0.i3.i.i.i826, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825 ]
  %1709 = load ptr, ptr %1540, align 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 120
  %1712 = load ptr, ptr %1711, align 8
  invoke void %1712(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %1709)
          to label %1713 unwind label %2107

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %56, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818, ptr noundef nonnull align 8 dereferenceable(205) %1689, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827, ptr noundef nonnull align 8 dereferenceable(69) %1714, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1715 unwind label %2109

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %56, align 8
  %.not.i.i831 = icmp eq ptr %1716, null
  br i1 %.not.i.i831, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832, label %1717

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1719 = load i32, ptr %1718, align 8
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %1718, align 8
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1722, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %1716, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(69) %1716) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832:     ; preds = %1722, %1717, %1715
  %1726 = getelementptr inbounds nuw i8, ptr %storemerge.i.i827, i64 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

1730:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1731 = load ptr, ptr %storemerge.i.i827, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834:     ; preds = %1730, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1734 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1735 = load i32, ptr %1734, align 8
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834
  %1739 = load ptr, ptr %1692, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(280) %1692) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834, %1738
  %1742 = load ptr, ptr %55, align 8
  %.not.i.i837 = icmp eq ptr %1742, null
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838, label %1743

1743:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1745 = load i32, ptr %1744, align 8
  %1746 = add nsw i32 %1745, -1
  store i32 %1746, ptr %1744, align 8
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %1742, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1751 = load ptr, ptr %1750, align 8
  call void %1751(ptr noundef nonnull align 8 dereferenceable(205) %1742) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838:     ; preds = %1748, %1743, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1752 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = add nsw i32 %1753, -1
  store i32 %1754, ptr %1752, align 8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

1756:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1757 = load ptr, ptr %storemerge.i.i818, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8
  call void %1759(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840:     ; preds = %1756, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1760 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1761 = load i32, ptr %1760, align 8
  %1762 = add nsw i32 %1761, -1
  store i32 %1762, ptr %1760, align 8
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %1768

1764:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  %1765 = load ptr, ptr %1672, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1767 = load ptr, ptr %1766, align 8
  call void %1767(ptr noundef nonnull align 8 dereferenceable(280) %1672) #17
  br label %1768

1768:                                             ; preds = %1764, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  store ptr null, ptr %57, align 8
  %1769 = load ptr, ptr %1468, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 24
  %1771 = load ptr, ptr %1770, align 8, !noalias !142
  %.not.i.i.i.i843 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i843, label %_ZNK5Ipopt9IpoptData5trialEv.exit844, label %1772

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1774 = load i32, ptr %1773, align 8, !noalias !142
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, ptr %1773, align 8, !noalias !142
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit844

_ZNK5Ipopt9IpoptData5trialEv.exit844:             ; preds = %1772, %1768
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 208
  %1777 = load ptr, ptr %1776, align 8, !noalias !145
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8, !noalias !145
  %.not.i.i.i845 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i845, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %1780 = getelementptr inbounds nuw i8, ptr %1771, i64 232
  %1781 = load ptr, ptr %1780, align 8, !noalias !145
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8, !noalias !145
  %.not3.i.i.i850 = icmp eq ptr %1783, null
  br i1 %.not3.i.i.i850, label %1787, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %.0.i3.i.i.i847 = phi ptr [ %1779, %_ZNK5Ipopt9IpoptData5trialEv.exit844 ], [ %1783, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ]
  %1784 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i847, i64 8
  %1785 = load i32, ptr %1784, align 8, !noalias !150
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %1784, align 8, !noalias !150
  br label %1787

1787:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846
  %storemerge.i.i848 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ], [ %.0.i3.i.i.i847, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846 ]
  %1788 = load ptr, ptr %1525, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %1788)
          to label %1789 unwind label %2165

1789:                                             ; preds = %1787
  %1790 = load ptr, ptr %58, align 8
  %1791 = load ptr, ptr %1468, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1793 = load ptr, ptr %1792, align 8, !noalias !153
  %.not.i.i.i.i852 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i852, label %_ZNK5Ipopt9IpoptData4currEv.exit853, label %1794

1794:                                             ; preds = %1789
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1796 = load i32, ptr %1795, align 8, !noalias !153
  %1797 = add nsw i32 %1796, 1
  store i32 %1797, ptr %1795, align 8, !noalias !153
  br label %_ZNK5Ipopt9IpoptData4currEv.exit853

_ZNK5Ipopt9IpoptData4currEv.exit853:              ; preds = %1794, %1789
  %1798 = getelementptr inbounds nuw i8, ptr %1793, i64 208
  %1799 = load ptr, ptr %1798, align 8, !noalias !156
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 56
  %1801 = load ptr, ptr %1800, align 8, !noalias !156
  %.not.i.i.i854 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i854, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit853
  %1802 = getelementptr inbounds nuw i8, ptr %1793, i64 232
  %1803 = load ptr, ptr %1802, align 8, !noalias !156
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 56
  %1805 = load ptr, ptr %1804, align 8, !noalias !156
  %.not3.i.i.i859 = icmp eq ptr %1805, null
  br i1 %.not3.i.i.i859, label %1809, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt9IpoptData4currEv.exit853
  %.0.i3.i.i.i856 = phi ptr [ %1801, %_ZNK5Ipopt9IpoptData4currEv.exit853 ], [ %1805, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ]
  %1806 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i856, i64 8
  %1807 = load i32, ptr %1806, align 8, !noalias !161
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %1806, align 8, !noalias !161
  br label %1809

1809:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855
  %storemerge.i.i857 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ], [ %.0.i3.i.i.i856, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855 ]
  %1810 = load ptr, ptr %1540, align 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 152
  %1813 = load ptr, ptr %1812, align 8
  invoke void %1813(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1810)
          to label %1814 unwind label %2167

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %59, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848, ptr noundef nonnull align 8 dereferenceable(205) %1790, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857, ptr noundef nonnull align 8 dereferenceable(69) %1815, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1816 unwind label %2169

1816:                                             ; preds = %1814
  %1817 = load ptr, ptr %59, align 8
  %.not.i.i860 = icmp eq ptr %1817, null
  br i1 %.not.i.i860, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861, label %1818

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1820 = load i32, ptr %1819, align 8
  %1821 = add nsw i32 %1820, -1
  store i32 %1821, ptr %1819, align 8
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1823, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

1823:                                             ; preds = %1818
  %1824 = load ptr, ptr %1817, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(69) %1817) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861:     ; preds = %1823, %1818, %1816
  %1827 = getelementptr inbounds nuw i8, ptr %storemerge.i.i857, i64 8
  %1828 = load i32, ptr %1827, align 8
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1827, align 8
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

1831:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1832 = load ptr, ptr %storemerge.i.i857, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863:     ; preds = %1831, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1835 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1836 = load i32, ptr %1835, align 8
  %1837 = add nsw i32 %1836, -1
  store i32 %1837, ptr %1835, align 8
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

1839:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863
  %1840 = load ptr, ptr %1793, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(280) %1793) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863, %1839
  %1843 = load ptr, ptr %58, align 8
  %.not.i.i866 = icmp eq ptr %1843, null
  br i1 %.not.i.i866, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867, label %1844

1844:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1845 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1846 = load i32, ptr %1845, align 8
  %1847 = add nsw i32 %1846, -1
  store i32 %1847, ptr %1845, align 8
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %1843, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1852 = load ptr, ptr %1851, align 8
  call void %1852(ptr noundef nonnull align 8 dereferenceable(205) %1843) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867:     ; preds = %1849, %1844, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1853 = getelementptr inbounds nuw i8, ptr %storemerge.i.i848, i64 8
  %1854 = load i32, ptr %1853, align 8
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %1853, align 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

1857:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1858 = load ptr, ptr %storemerge.i.i848, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  call void %1860(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869:     ; preds = %1857, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1861 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1862 = load i32, ptr %1861, align 8
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1861, align 8
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

1865:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869
  %1866 = load ptr, ptr %1771, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(280) %1771) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869, %1865
  %1869 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1869)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873 unwind label %2163

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871
  %1870 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1870)
          to label %1871 unwind label %2163

1871:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873
  %1872 = load ptr, ptr %1468, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  %1874 = load ptr, ptr %1873, align 8, !noalias !164
  %.not.i.i.i.i876 = icmp eq ptr %1874, null
  br i1 %.not.i.i.i.i876, label %_ZNK5Ipopt9IpoptData4currEv.exit877, label %1875

1875:                                             ; preds = %1871
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1877 = load i32, ptr %1876, align 8, !noalias !164
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %1876, align 8, !noalias !164
  br label %_ZNK5Ipopt9IpoptData4currEv.exit877

_ZNK5Ipopt9IpoptData4currEv.exit877:              ; preds = %1875, %1871
  %1879 = getelementptr inbounds nuw i8, ptr %1874, i64 208
  %1880 = load ptr, ptr %1879, align 8, !noalias !167
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1882 = load ptr, ptr %1881, align 8, !noalias !167
  %.not.i.i.i878 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i878, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit877
  %1883 = getelementptr inbounds nuw i8, ptr %1874, i64 232
  %1884 = load ptr, ptr %1883, align 8, !noalias !167
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  %1886 = load ptr, ptr %1885, align 8, !noalias !167, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, %_ZNK5Ipopt9IpoptData4currEv.exit877
  %.0.i3.i.i.i880 = phi ptr [ %1882, %_ZNK5Ipopt9IpoptData4currEv.exit877 ], [ %1886, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882 ]
  %1887 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i880, i64 8
  %1888 = load i32, ptr %1887, align 8, !noalias !172
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1887, align 8, !noalias !172
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %2227

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %1890 = load i32, ptr %1887, align 8
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %1887, align 8
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

1893:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1894 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887:     ; preds = %1893, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1897 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1898 = load i32, ptr %1897, align 8
  %1899 = add nsw i32 %1898, -1
  store i32 %1899, ptr %1897, align 8
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1902 = load ptr, ptr %1874, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(280) %1874) #17
  br label %1905

1905:                                             ; preds = %1901, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1906 = load ptr, ptr %1468, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1908 = load ptr, ptr %1907, align 8, !noalias !175
  %.not.i.i.i.i890 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i.i890, label %_ZNK5Ipopt9IpoptData4currEv.exit891, label %1909

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1911 = load i32, ptr %1910, align 8, !noalias !175
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %1910, align 8, !noalias !175
  br label %_ZNK5Ipopt9IpoptData4currEv.exit891

_ZNK5Ipopt9IpoptData4currEv.exit891:              ; preds = %1909, %1905
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 208
  %1914 = load ptr, ptr %1913, align 8, !noalias !178
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 24
  %1916 = load ptr, ptr %1915, align 8, !noalias !178
  %.not.i.i.i892 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i892, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit891
  %1917 = getelementptr inbounds nuw i8, ptr %1908, i64 232
  %1918 = load ptr, ptr %1917, align 8, !noalias !178
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 24
  %1920 = load ptr, ptr %1919, align 8, !noalias !178, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, %_ZNK5Ipopt9IpoptData4currEv.exit891
  %.0.i3.i.i.i894 = phi ptr [ %1916, %_ZNK5Ipopt9IpoptData4currEv.exit891 ], [ %1920, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896 ]
  %1921 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i894, i64 8
  %1922 = load i32, ptr %1921, align 8, !noalias !183
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1921, align 8, !noalias !183
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %2245

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %1924 = load i32, ptr %1921, align 8
  %1925 = add nsw i32 %1924, -1
  store i32 %1925, ptr %1921, align 8
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

1927:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1928 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1930 = load ptr, ptr %1929, align 8
  call void %1930(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901:     ; preds = %1927, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1931 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1932 = load i32, ptr %1931, align 8
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 8
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

1935:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901
  %1936 = load ptr, ptr %1908, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(280) %1908) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901, %1935
  %1939 = load ptr, ptr %47, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %1939)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %2163

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903
  %1940 = load ptr, ptr %54, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1940)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %2163

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %1941 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1941)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %2163

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %1942 = load ptr, ptr %57, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1942)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909 unwind label %2163

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %1943 = load ptr, ptr %1468, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1945 = load ptr, ptr %1944, align 8
  %.not.i.i.i.i.i910 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i.i910, label %1958, label %1946

1946:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1948 = load i32, ptr %1947, align 8
  %1949 = add nsw i32 %1948, -1
  store i32 %1949, ptr %1947, align 8
  %1950 = load ptr, ptr %1944, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load i32, ptr %1951, align 8
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1954, label %1958

1954:                                             ; preds = %1946
  %1955 = load ptr, ptr %1950, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1957 = load ptr, ptr %1956, align 8
  call void %1957(ptr noundef nonnull align 8 dereferenceable(280) %1950) #17
  br label %1958

1958:                                             ; preds = %1954, %1946, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  store ptr null, ptr %1944, align 8
  %1959 = load ptr, ptr %1468, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1959)
          to label %1960 unwind label %2163

1960:                                             ; preds = %1958
  %1961 = load ptr, ptr %1525, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185) %1961)
          to label %1962 unwind label %2163

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1964 = load i32, ptr %1963, align 8
  %1965 = add nsw i32 %1964, -1
  store i32 %1965, ptr %1963, align 8
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

1967:                                             ; preds = %1962
  %1968 = load ptr, ptr %1942, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load ptr, ptr %1969, align 8
  call void %1970(ptr noundef nonnull align 8 dereferenceable(205) %1942) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915:     ; preds = %1967, %1962
  %1971 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1972 = load i32, ptr %1971, align 8
  %1973 = add nsw i32 %1972, -1
  store i32 %1973, ptr %1971, align 8
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %1975, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

1975:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1976 = load ptr, ptr %1940, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = load ptr, ptr %1977, align 8
  call void %1978(ptr noundef nonnull align 8 dereferenceable(205) %1940) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917:     ; preds = %1975, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1979 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1980 = load i32, ptr %1979, align 8
  %1981 = add nsw i32 %1980, -1
  store i32 %1981, ptr %1979, align 8
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

1983:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1984 = load ptr, ptr %1941, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = load ptr, ptr %1985, align 8
  call void %1986(ptr noundef nonnull align 8 dereferenceable(205) %1941) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919:     ; preds = %1983, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1987 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1988 = load i32, ptr %1987, align 8
  %1989 = add nsw i32 %1988, -1
  store i32 %1989, ptr %1987, align 8
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1991, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

1991:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1992 = load ptr, ptr %1870, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %1994 = load ptr, ptr %1993, align 8
  call void %1994(ptr noundef nonnull align 8 dereferenceable(205) %1870) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %1991, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1995 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1996 = load i32, ptr %1995, align 8
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

1999:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2000 = load ptr, ptr %1510, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %2002 = load ptr, ptr %2001, align 8
  call void %2002(ptr noundef nonnull align 8 dereferenceable(280) %1510) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923: ; preds = %1999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2003 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %2004 = load i32, ptr %2003, align 8
  %2005 = add nsw i32 %2004, -1
  store i32 %2005, ptr %2003, align 8
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2007, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

2007:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %2008 = load ptr, ptr %1939, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2010 = load ptr, ptr %2009, align 8
  call void %2010(ptr noundef nonnull align 8 dereferenceable(205) %1939) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925:     ; preds = %2007, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %2011 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %2012 = load i32, ptr %2011, align 8
  %2013 = add nsw i32 %2012, -1
  store i32 %2013, ptr %2011, align 8
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %2326

2015:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %2016 = load ptr, ptr %1869, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8
  call void %2018(ptr noundef nonnull align 8 dereferenceable(205) %1869) #17
  br label %2326

2019:                                             ; preds = %1524
  %2020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2021:                                             ; preds = %1539
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

2023:                                             ; preds = %1545
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = load ptr, ptr %49, align 8
  %.not.i.i928 = icmp eq ptr %2025, null
  br i1 %.not.i.i928, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929, label %2026

2026:                                             ; preds = %2023
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2028 = load i32, ptr %2027, align 8
  %2029 = add nsw i32 %2028, -1
  store i32 %2029, ptr %2027, align 8
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2031, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

2031:                                             ; preds = %2026
  %2032 = load ptr, ptr %2025, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2034 = load ptr, ptr %2033, align 8
  call void %2034(ptr noundef nonnull align 8 dereferenceable(69) %2025) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929:     ; preds = %2031, %2026, %2023, %2021
  %.pn228 = phi { ptr, i32 } [ %2022, %2021 ], [ %2024, %2023 ], [ %2024, %2026 ], [ %2024, %2031 ]
  %.not.i.i930 = icmp eq ptr %storemerge.i.i773, null
  br i1 %.not.i.i930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, label %2035

2035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %2036 = getelementptr inbounds nuw i8, ptr %storemerge.i.i773, i64 8
  %2037 = load i32, ptr %2036, align 8
  %2038 = add nsw i32 %2037, -1
  store i32 %2038, ptr %2036, align 8
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

2040:                                             ; preds = %2035
  %2041 = load ptr, ptr %storemerge.i.i773, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2043 = load ptr, ptr %2042, align 8
  call void %2043(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931:     ; preds = %2040, %2035, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %2044 = load ptr, ptr %48, align 8
  %.not.i.i932 = icmp eq ptr %2044, null
  br i1 %.not.i.i932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933, label %2045

2045:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931
  %2046 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2047 = load i32, ptr %2046, align 8
  %2048 = add nsw i32 %2047, -1
  store i32 %2048, ptr %2046, align 8
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2050, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2050:                                             ; preds = %2045
  %2051 = load ptr, ptr %2044, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(205) %2044) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933:     ; preds = %2050, %2045, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, %2019
  %.pn228.pn.pn = phi { ptr, i32 } [ %2020, %2019 ], [ %.pn228, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931 ], [ %.pn228, %2045 ], [ %.pn228, %2050 ]
  %.not.i.i934 = icmp eq ptr %storemerge.i.i766, null
  br i1 %.not.i.i934, label %2301, label %2054

2054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %2055 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %2056 = load i32, ptr %2055, align 8
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %2055, align 8
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %.sink.split, label %2301

2059:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2061:                                             ; preds = %1594
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2063:                                             ; preds = %1608
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

2065:                                             ; preds = %1613
  %2066 = landingpad { ptr, i32 }
          cleanup
  %2067 = load ptr, ptr %53, align 8
  %.not.i.i936 = icmp eq ptr %2067, null
  br i1 %.not.i.i936, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937, label %2068

2068:                                             ; preds = %2065
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2070 = load i32, ptr %2069, align 8
  %2071 = add nsw i32 %2070, -1
  store i32 %2071, ptr %2069, align 8
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

2073:                                             ; preds = %2068
  %2074 = load ptr, ptr %2067, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2076 = load ptr, ptr %2075, align 8
  call void %2076(ptr noundef nonnull align 8 dereferenceable(69) %2067) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937:     ; preds = %2073, %2068, %2065, %2063
  %.pn232 = phi { ptr, i32 } [ %2064, %2063 ], [ %2066, %2065 ], [ %2066, %2068 ], [ %2066, %2073 ]
  %.not.i.i938 = icmp eq ptr %storemerge.i.i794, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, label %2077

2077:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %2078 = getelementptr inbounds nuw i8, ptr %storemerge.i.i794, i64 8
  %2079 = load i32, ptr %2078, align 8
  %2080 = add nsw i32 %2079, -1
  store i32 %2080, ptr %2078, align 8
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %storemerge.i.i794, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2085 = load ptr, ptr %2084, align 8
  call void %2085(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939:     ; preds = %2082, %2077, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %2086 = load ptr, ptr %52, align 8
  %.not.i.i940 = icmp eq ptr %2086, null
  br i1 %.not.i.i940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, label %2087

2087:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2089 = load i32, ptr %2088, align 8
  %2090 = add nsw i32 %2089, -1
  store i32 %2090, ptr %2088, align 8
  %2091 = icmp eq i32 %2090, 0
  br i1 %2091, label %2092, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2092:                                             ; preds = %2087
  %2093 = load ptr, ptr %2086, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2095 = load ptr, ptr %2094, align 8
  call void %2095(ptr noundef nonnull align 8 dereferenceable(205) %2086) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941:     ; preds = %2092, %2087, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, %2061
  %.pn232.pn.pn = phi { ptr, i32 } [ %2062, %2061 ], [ %.pn232, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939 ], [ %.pn232, %2087 ], [ %.pn232, %2092 ]
  %.not.i.i942 = icmp eq ptr %storemerge.i.i788, null
  br i1 %.not.i.i942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2096

2096:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941
  %2097 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %2098 = load i32, ptr %2097, align 8
  %2099 = add nsw i32 %2098, -1
  store i32 %2099, ptr %2097, align 8
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2101:                                             ; preds = %2096
  %2102 = load ptr, ptr %storemerge.i.i788, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2104 = load ptr, ptr %2103, align 8
  call void %2104(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2105:                                             ; preds = %1686
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2107:                                             ; preds = %1708
  %2108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

2109:                                             ; preds = %1713
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = load ptr, ptr %56, align 8
  %.not.i.i944 = icmp eq ptr %2111, null
  br i1 %.not.i.i944, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945, label %2112

2112:                                             ; preds = %2109
  %2113 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  %2114 = load i32, ptr %2113, align 8
  %2115 = add nsw i32 %2114, -1
  store i32 %2115, ptr %2113, align 8
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

2117:                                             ; preds = %2112
  %2118 = load ptr, ptr %2111, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(69) %2111) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945:     ; preds = %2117, %2112, %2109, %2107
  %.pn236 = phi { ptr, i32 } [ %2108, %2107 ], [ %2110, %2109 ], [ %2110, %2112 ], [ %2110, %2117 ]
  %.not.i.i946 = icmp eq ptr %storemerge.i.i827, null
  br i1 %.not.i.i946, label %2130, label %2121

2121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %2122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i827, i64 8
  %2123 = load i32, ptr %2122, align 8
  %2124 = add nsw i32 %2123, -1
  store i32 %2124, ptr %2122, align 8
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2130

2126:                                             ; preds = %2121
  %2127 = load ptr, ptr %storemerge.i.i827, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2129 = load ptr, ptr %2128, align 8
  call void %2129(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #17
  br label %2130

2130:                                             ; preds = %2126, %2121, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %2131 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %2132 = load i32, ptr %2131, align 8
  %2133 = add nsw i32 %2132, -1
  store i32 %2133, ptr %2131, align 8
  %2134 = icmp eq i32 %2133, 0
  br i1 %2134, label %2135, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

2135:                                             ; preds = %2130
  %2136 = load ptr, ptr %1692, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2138 = load ptr, ptr %2137, align 8
  call void %2138(ptr noundef nonnull align 8 dereferenceable(280) %1692) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949: ; preds = %2135, %2130
  %2139 = load ptr, ptr %55, align 8
  %.not.i.i950 = icmp eq ptr %2139, null
  br i1 %.not.i.i950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951, label %2140

2140:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949
  %2141 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2142 = load i32, ptr %2141, align 8
  %2143 = add nsw i32 %2142, -1
  store i32 %2143, ptr %2141, align 8
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2145:                                             ; preds = %2140
  %2146 = load ptr, ptr %2139, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2148 = load ptr, ptr %2147, align 8
  call void %2148(ptr noundef nonnull align 8 dereferenceable(205) %2139) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951:     ; preds = %2145, %2140, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949, %2105
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %2106, %2105 ], [ %.pn236, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949 ], [ %.pn236, %2140 ], [ %.pn236, %2145 ]
  %.not.i.i952 = icmp eq ptr %storemerge.i.i818, null
  br i1 %.not.i.i952, label %2158, label %2149

2149:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2150 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %2151 = load i32, ptr %2150, align 8
  %2152 = add nsw i32 %2151, -1
  store i32 %2152, ptr %2150, align 8
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %2158

2154:                                             ; preds = %2149
  %2155 = load ptr, ptr %storemerge.i.i818, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #17
  br label %2158

2158:                                             ; preds = %2154, %2149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2159 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %2160 = load i32, ptr %2159, align 8
  %2161 = add nsw i32 %2160, -1
  store i32 %2161, ptr %2159, align 8
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

2163:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871, %1960, %1958
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2165:                                             ; preds = %1787
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2167:                                             ; preds = %1809
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

2169:                                             ; preds = %1814
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = load ptr, ptr %59, align 8
  %.not.i.i956 = icmp eq ptr %2171, null
  br i1 %.not.i.i956, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957, label %2172

2172:                                             ; preds = %2169
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2174 = load i32, ptr %2173, align 8
  %2175 = add nsw i32 %2174, -1
  store i32 %2175, ptr %2173, align 8
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2177, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

2177:                                             ; preds = %2172
  %2178 = load ptr, ptr %2171, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2180 = load ptr, ptr %2179, align 8
  call void %2180(ptr noundef nonnull align 8 dereferenceable(69) %2171) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957:     ; preds = %2177, %2172, %2169, %2167
  %.pn242 = phi { ptr, i32 } [ %2168, %2167 ], [ %2170, %2169 ], [ %2170, %2172 ], [ %2170, %2177 ]
  %.not.i.i958 = icmp eq ptr %storemerge.i.i857, null
  br i1 %.not.i.i958, label %2190, label %2181

2181:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %2182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i857, i64 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = add nsw i32 %2183, -1
  store i32 %2184, ptr %2182, align 8
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr %storemerge.i.i857, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2189 = load ptr, ptr %2188, align 8
  call void %2189(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #17
  br label %2190

2190:                                             ; preds = %2186, %2181, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %2191 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %2192 = load i32, ptr %2191, align 8
  %2193 = add nsw i32 %2192, -1
  store i32 %2193, ptr %2191, align 8
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

2195:                                             ; preds = %2190
  %2196 = load ptr, ptr %1793, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2198 = load ptr, ptr %2197, align 8
  call void %2198(ptr noundef nonnull align 8 dereferenceable(280) %1793) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961: ; preds = %2195, %2190
  %2199 = load ptr, ptr %58, align 8
  %.not.i.i962 = icmp eq ptr %2199, null
  br i1 %.not.i.i962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963, label %2200

2200:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961
  %2201 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2202 = load i32, ptr %2201, align 8
  %2203 = add nsw i32 %2202, -1
  store i32 %2203, ptr %2201, align 8
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2205:                                             ; preds = %2200
  %2206 = load ptr, ptr %2199, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2208 = load ptr, ptr %2207, align 8
  call void %2208(ptr noundef nonnull align 8 dereferenceable(205) %2199) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963:     ; preds = %2205, %2200, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961, %2165
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %2166, %2165 ], [ %.pn242, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961 ], [ %.pn242, %2200 ], [ %.pn242, %2205 ]
  %.not.i.i964 = icmp eq ptr %storemerge.i.i848, null
  br i1 %.not.i.i964, label %2218, label %2209

2209:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2210 = getelementptr inbounds nuw i8, ptr %storemerge.i.i848, i64 8
  %2211 = load i32, ptr %2210, align 8
  %2212 = add nsw i32 %2211, -1
  store i32 %2212, ptr %2210, align 8
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %2218

2214:                                             ; preds = %2209
  %2215 = load ptr, ptr %storemerge.i.i848, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2217 = load ptr, ptr %2216, align 8
  call void %2217(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #17
  br label %2218

2218:                                             ; preds = %2214, %2209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2219 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %2220 = load i32, ptr %2219, align 8
  %2221 = add nsw i32 %2220, -1
  store i32 %2221, ptr %2219, align 8
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2223, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2223:                                             ; preds = %2218
  %2224 = load ptr, ptr %1771, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2226 = load ptr, ptr %2225, align 8
  call void %2226(ptr noundef nonnull align 8 dereferenceable(280) %1771) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2227:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = load i32, ptr %1887, align 8
  %2230 = add nsw i32 %2229, -1
  store i32 %2230, ptr %1887, align 8
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %2236

2232:                                             ; preds = %2227
  %2233 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2235 = load ptr, ptr %2234, align 8
  call void %2235(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #17
  br label %2236

2236:                                             ; preds = %2232, %2227
  %2237 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %2238 = load i32, ptr %2237, align 8
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 8
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2241:                                             ; preds = %2236
  %2242 = load ptr, ptr %1874, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(280) %1874) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2245:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %2246 = landingpad { ptr, i32 }
          cleanup
  %2247 = load i32, ptr %1921, align 8
  %2248 = add nsw i32 %2247, -1
  store i32 %2248, ptr %1921, align 8
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %2250, label %2254

2250:                                             ; preds = %2245
  %2251 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2253 = load ptr, ptr %2252, align 8
  call void %2253(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #17
  br label %2254

2254:                                             ; preds = %2250, %2245
  %2255 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %2256 = load i32, ptr %2255, align 8
  %2257 = add nsw i32 %2256, -1
  store i32 %2257, ptr %2255, align 8
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2259:                                             ; preds = %2254
  %2260 = load ptr, ptr %1908, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2262 = load ptr, ptr %2261, align 8
  call void %2262(ptr noundef nonnull align 8 dereferenceable(280) %1908) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967: ; preds = %2259, %2254, %2241, %2236, %2223, %2218, %2163
  %.pn252 = phi { ptr, i32 } [ %2164, %2163 ], [ %.pn242.pn.pn.pn, %2218 ], [ %.pn242.pn.pn.pn, %2223 ], [ %2228, %2236 ], [ %2228, %2241 ], [ %2246, %2254 ], [ %2246, %2259 ]
  %2263 = load ptr, ptr %57, align 8
  %.not.i.i976 = icmp eq ptr %2263, null
  br i1 %.not.i.i976, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, label %2264

2264:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967
  %2265 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2266 = load i32, ptr %2265, align 8
  %2267 = add nsw i32 %2266, -1
  store i32 %2267, ptr %2265, align 8
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split: ; preds = %2264, %2158
  %.sink2233 = phi ptr [ %1672, %2158 ], [ %2263, %2264 ]
  %.pn252.pn.ph = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %2158 ], [ %.pn252, %2264 ]
  %2269 = load ptr, ptr %.sink2233, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2271 = load ptr, ptr %2270, align 8
  call void %2271(ptr noundef nonnull align 8 dereferenceable(205) %.sink2233) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, %2264, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967, %2158
  %.pn252.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %2158 ], [ %.pn252, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967 ], [ %.pn252, %2264 ], [ %.pn252.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split ]
  %2272 = load ptr, ptr %54, align 8
  %.not.i.i978 = icmp eq ptr %2272, null
  br i1 %.not.i.i978, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2273

2273:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955
  %2274 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2275 = load i32, ptr %2274, align 8
  %2276 = add nsw i32 %2275, -1
  store i32 %2276, ptr %2274, align 8
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2278:                                             ; preds = %2273
  %2279 = load ptr, ptr %2272, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2281 = load ptr, ptr %2280, align 8
  call void %2281(ptr noundef nonnull align 8 dereferenceable(205) %2272) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943:     ; preds = %2278, %2273, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, %2101, %2096, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, %2059
  %.pn252.pn.pn = phi { ptr, i32 } [ %2060, %2059 ], [ %.pn232.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941 ], [ %.pn232.pn.pn, %2096 ], [ %.pn232.pn.pn, %2101 ], [ %.pn252.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955 ], [ %.pn252.pn, %2273 ], [ %.pn252.pn, %2278 ]
  %2282 = load ptr, ptr %51, align 8
  %.not.i.i980 = icmp eq ptr %2282, null
  br i1 %.not.i.i980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, label %2283

2283:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2285 = load i32, ptr %2284, align 8
  %2286 = add nsw i32 %2285, -1
  store i32 %2286, ptr %2284, align 8
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

2288:                                             ; preds = %2283
  %2289 = load ptr, ptr %2282, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2291 = load ptr, ptr %2290, align 8
  call void %2291(ptr noundef nonnull align 8 dereferenceable(205) %2282) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, %2283, %2288
  %2292 = load ptr, ptr %50, align 8
  %.not.i.i982 = icmp eq ptr %2292, null
  br i1 %.not.i.i982, label %2301, label %2293

2293:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2295 = load i32, ptr %2294, align 8
  %2296 = add nsw i32 %2295, -1
  store i32 %2296, ptr %2294, align 8
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %.sink.split, label %2301

.sink.split:                                      ; preds = %2293, %2054
  %.sink2238 = phi ptr [ %storemerge.i.i766, %2054 ], [ %2292, %2293 ]
  %.pn252.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %.pn228.pn.pn, %2054 ], [ %.pn252.pn.pn, %2293 ]
  %2298 = load ptr, ptr %.sink2238, align 8
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2300 = load ptr, ptr %2299, align 8
  call void %2300(ptr noundef nonnull align 8 dereferenceable(205) %.sink2238) #17
  br label %2301

2301:                                             ; preds = %.sink.split, %2293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, %2054, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %.pn252.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn252.pn.pn, %2293 ], [ %.pn252.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981 ], [ %.pn228.pn.pn, %2054 ], [ %.pn228.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933 ], [ %.pn252.pn.pn.pn.ph.ph, %.sink.split ]
  %2302 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %2303 = load i32, ptr %2302, align 8
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %2302, align 8
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

2306:                                             ; preds = %2301
  %2307 = load ptr, ptr %1510, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(280) %1510) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985: ; preds = %2306, %2301
  %2310 = load ptr, ptr %47, align 8
  %.not.i.i986 = icmp eq ptr %2310, null
  br i1 %.not.i.i986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, label %2311

2311:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  %2313 = load i32, ptr %2312, align 8
  %2314 = add nsw i32 %2313, -1
  store i32 %2314, ptr %2312, align 8
  %2315 = icmp eq i32 %2314, 0
  br i1 %2315, label %2316, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

2316:                                             ; preds = %2311
  %2317 = load ptr, ptr %2310, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2319 = load ptr, ptr %2318, align 8
  call void %2319(ptr noundef nonnull align 8 dereferenceable(205) %2310) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985, %2311, %2316
  %2320 = load ptr, ptr %46, align 8
  %.not.i.i988 = icmp eq ptr %2320, null
  br i1 %.not.i.i988, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %2321

2321:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987
  %2322 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2323 = load i32, ptr %2322, align 8
  %2324 = add nsw i32 %2323, -1
  store i32 %2324, ptr %2322, align 8
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

2326:                                             ; preds = %1503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925, %2015
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %2327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2330 = load double, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2332 = load double, ptr %2331, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %2333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc990 unwind label %3467

.noexc990:                                        ; preds = %2326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %2333, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc991 unwind label %3467

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 1))
          to label %2336 unwind label %2334

2334:                                             ; preds = %.noexc991
  %2335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body992

2336:                                             ; preds = %.noexc991
  %2337 = load ptr, ptr %1468, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  %2339 = load ptr, ptr %2338, align 8, !noalias !186
  %.not.i.i.i.i995 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i.i995, label %_ZNK5Ipopt9IpoptData4currEv.exit996, label %2340

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2342 = load i32, ptr %2341, align 8, !noalias !186
  %2343 = add nsw i32 %2342, 1
  store i32 %2343, ptr %2341, align 8, !noalias !186
  br label %_ZNK5Ipopt9IpoptData4currEv.exit996

_ZNK5Ipopt9IpoptData4currEv.exit996:              ; preds = %2340, %2336
  %2344 = getelementptr inbounds nuw i8, ptr %2339, i64 208
  %2345 = load ptr, ptr %2344, align 8, !noalias !189
  %2346 = load ptr, ptr %2345, align 8, !noalias !189
  %.not.i.i.i997 = icmp eq ptr %2346, null
  br i1 %.not.i.i.i997, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit996
  %2347 = getelementptr inbounds nuw i8, ptr %2339, i64 232
  %2348 = load ptr, ptr %2347, align 8, !noalias !189
  %2349 = load ptr, ptr %2348, align 8, !noalias !189
  %.not3.i.i.i1002 = icmp eq ptr %2349, null
  br i1 %.not3.i.i.i1002, label %2353, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt9IpoptData4currEv.exit996
  %.0.i3.i.i.i999 = phi ptr [ %2346, %_ZNK5Ipopt9IpoptData4currEv.exit996 ], [ %2349, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ]
  %2350 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i999, i64 8
  %2351 = load i32, ptr %2350, align 8, !noalias !194
  %2352 = add nsw i32 %2351, 1
  store i32 %2352, ptr %2350, align 8, !noalias !194
  br label %2353

2353:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998
  %storemerge.i.i1000 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ], [ %.0.i3.i.i.i999, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998 ]
  %2354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2355 = load ptr, ptr %2354, align 8
  %2356 = load ptr, ptr %2355, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 96
  %2358 = load ptr, ptr %2357, align 8
  invoke void %2358(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %2355)
          to label %2359 unwind label %3469

2359:                                             ; preds = %2353
  %2360 = load ptr, ptr %64, align 8
  %2361 = load ptr, ptr %2354, align 8
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 112
  %2364 = load ptr, ptr %2363, align 8
  invoke void %2364(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %2361)
          to label %2365 unwind label %3471

2365:                                             ; preds = %2359
  %2366 = load ptr, ptr %65, align 8
  %2367 = load ptr, ptr %2354, align 8
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 104
  %2370 = load ptr, ptr %2369, align 8
  invoke void %2370(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2367)
          to label %2371 unwind label %3473

2371:                                             ; preds = %2365
  %2372 = load ptr, ptr %66, align 8
  %2373 = load ptr, ptr %2354, align 8
  %2374 = load ptr, ptr %2373, align 8
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 120
  %2376 = load ptr, ptr %2375, align 8
  invoke void %2376(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2373)
          to label %2377 unwind label %3475

2377:                                             ; preds = %2371
  %2378 = load ptr, ptr %67, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2328, double noundef %2330, double noundef %2332, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(205) %2360, ptr noundef nonnull align 8 dereferenceable(205) %2366, ptr noundef nonnull align 8 dereferenceable(69) %2372, ptr noundef nonnull align 8 dereferenceable(69) %2378)
          to label %2379 unwind label %3477

2379:                                             ; preds = %2377
  %2380 = load ptr, ptr %67, align 8
  %.not.i.i1004 = icmp eq ptr %2380, null
  br i1 %.not.i.i1004, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, label %2381

2381:                                             ; preds = %2379
  %2382 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2383 = load i32, ptr %2382, align 8
  %2384 = add nsw i32 %2383, -1
  store i32 %2384, ptr %2382, align 8
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2386, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

2386:                                             ; preds = %2381
  %2387 = load ptr, ptr %2380, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2389 = load ptr, ptr %2388, align 8
  call void %2389(ptr noundef nonnull align 8 dereferenceable(69) %2380) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005:    ; preds = %2379, %2381, %2386
  %2390 = load ptr, ptr %66, align 8
  %.not.i.i1006 = icmp eq ptr %2390, null
  br i1 %.not.i.i1006, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, label %2391

2391:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005
  %2392 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2393 = load i32, ptr %2392, align 8
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %2392, align 8
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %2396, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

2396:                                             ; preds = %2391
  %2397 = load ptr, ptr %2390, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %2399 = load ptr, ptr %2398, align 8
  call void %2399(ptr noundef nonnull align 8 dereferenceable(69) %2390) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, %2391, %2396
  %2400 = load ptr, ptr %65, align 8
  %.not.i.i1008 = icmp eq ptr %2400, null
  br i1 %.not.i.i1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009, label %2401

2401:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007
  %2402 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2403 = load i32, ptr %2402, align 8
  %2404 = add nsw i32 %2403, -1
  store i32 %2404, ptr %2402, align 8
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

2406:                                             ; preds = %2401
  %2407 = load ptr, ptr %2400, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2409 = load ptr, ptr %2408, align 8
  call void %2409(ptr noundef nonnull align 8 dereferenceable(205) %2400) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, %2401, %2406
  %2410 = load ptr, ptr %64, align 8
  %.not.i.i1010 = icmp eq ptr %2410, null
  br i1 %.not.i.i1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011, label %2411

2411:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2412 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %2413 = load i32, ptr %2412, align 8
  %2414 = add nsw i32 %2413, -1
  store i32 %2414, ptr %2412, align 8
  %2415 = icmp eq i32 %2414, 0
  br i1 %2415, label %2416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

2416:                                             ; preds = %2411
  %2417 = load ptr, ptr %2410, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2419 = load ptr, ptr %2418, align 8
  call void %2419(ptr noundef nonnull align 8 dereferenceable(205) %2410) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011:    ; preds = %2416, %2411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1000, i64 8
  %2421 = load i32, ptr %2420, align 8
  %2422 = add nsw i32 %2421, -1
  store i32 %2422, ptr %2420, align 8
  %2423 = icmp eq i32 %2422, 0
  br i1 %2423, label %2424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

2424:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2425 = load ptr, ptr %storemerge.i.i1000, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 8
  %2427 = load ptr, ptr %2426, align 8
  call void %2427(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013:    ; preds = %2424, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2428 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2429 = load i32, ptr %2428, align 8
  %2430 = add nsw i32 %2429, -1
  store i32 %2430, ptr %2428, align 8
  %2431 = icmp eq i32 %2430, 0
  br i1 %2431, label %2432, label %2436

2432:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  %2433 = load ptr, ptr %2339, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2435 = load ptr, ptr %2434, align 8
  call void %2435(ptr noundef nonnull align 8 dereferenceable(280) %2339) #17
  br label %2436

2436:                                             ; preds = %2432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %2437 = load ptr, ptr %2327, align 8
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2439 = load double, ptr %2438, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2441 = load double, ptr %2440, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %2442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc1016 unwind label %3537

.noexc1016:                                       ; preds = %2436
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %2442, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc1017 unwind label %3537

.noexc1017:                                       ; preds = %.noexc1016
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 1))
          to label %2445 unwind label %2443

2443:                                             ; preds = %.noexc1017
  %2444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body1018

2445:                                             ; preds = %.noexc1017
  %2446 = load ptr, ptr %1468, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  %2448 = load ptr, ptr %2447, align 8, !noalias !197
  %.not.i.i.i.i1021 = icmp eq ptr %2448, null
  br i1 %.not.i.i.i.i1021, label %_ZNK5Ipopt9IpoptData4currEv.exit1022, label %2449

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %2451 = load i32, ptr %2450, align 8, !noalias !197
  %2452 = add nsw i32 %2451, 1
  store i32 %2452, ptr %2450, align 8, !noalias !197
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1022

_ZNK5Ipopt9IpoptData4currEv.exit1022:             ; preds = %2449, %2445
  %2453 = getelementptr inbounds nuw i8, ptr %2448, i64 208
  %2454 = load ptr, ptr %2453, align 8, !noalias !200
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2456 = load ptr, ptr %2455, align 8, !noalias !200
  %.not.i.i.i1023 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i1023, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %2457 = getelementptr inbounds nuw i8, ptr %2448, i64 232
  %2458 = load ptr, ptr %2457, align 8, !noalias !200
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2460 = load ptr, ptr %2459, align 8, !noalias !200
  %.not3.i.i.i1028 = icmp eq ptr %2460, null
  br i1 %.not3.i.i.i1028, label %2464, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %.0.i3.i.i.i1025 = phi ptr [ %2456, %_ZNK5Ipopt9IpoptData4currEv.exit1022 ], [ %2460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ]
  %2461 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1025, i64 8
  %2462 = load i32, ptr %2461, align 8, !noalias !205
  %2463 = add nsw i32 %2462, 1
  store i32 %2463, ptr %2461, align 8, !noalias !205
  br label %2464

2464:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024
  %storemerge.i.i1026 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ], [ %.0.i3.i.i.i1025, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024 ]
  %2465 = load ptr, ptr %2354, align 8
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 128
  %2468 = load ptr, ptr %2467, align 8
  invoke void %2468(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %2465)
          to label %2469 unwind label %3539

2469:                                             ; preds = %2464
  %2470 = load ptr, ptr %70, align 8
  %2471 = load ptr, ptr %2354, align 8
  %2472 = load ptr, ptr %2471, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 144
  %2474 = load ptr, ptr %2473, align 8
  invoke void %2474(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2471)
          to label %2475 unwind label %3541

2475:                                             ; preds = %2469
  %2476 = load ptr, ptr %71, align 8
  %2477 = load ptr, ptr %2354, align 8
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 136
  %2480 = load ptr, ptr %2479, align 8
  invoke void %2480(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %2477)
          to label %2481 unwind label %3543

2481:                                             ; preds = %2475
  %2482 = load ptr, ptr %72, align 8
  %2483 = load ptr, ptr %2354, align 8
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 152
  %2486 = load ptr, ptr %2485, align 8
  invoke void %2486(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %2483)
          to label %2487 unwind label %3545

2487:                                             ; preds = %2481
  %2488 = load ptr, ptr %73, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2437, double noundef %2439, double noundef %2441, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(205) %2470, ptr noundef nonnull align 8 dereferenceable(205) %2476, ptr noundef nonnull align 8 dereferenceable(69) %2482, ptr noundef nonnull align 8 dereferenceable(69) %2488)
          to label %2489 unwind label %3547

2489:                                             ; preds = %2487
  %2490 = load ptr, ptr %73, align 8
  %.not.i.i1030 = icmp eq ptr %2490, null
  br i1 %.not.i.i1030, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, label %2491

2491:                                             ; preds = %2489
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  %2493 = load i32, ptr %2492, align 8
  %2494 = add nsw i32 %2493, -1
  store i32 %2494, ptr %2492, align 8
  %2495 = icmp eq i32 %2494, 0
  br i1 %2495, label %2496, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

2496:                                             ; preds = %2491
  %2497 = load ptr, ptr %2490, align 8
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  %2499 = load ptr, ptr %2498, align 8
  call void %2499(ptr noundef nonnull align 8 dereferenceable(69) %2490) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031:    ; preds = %2489, %2491, %2496
  %2500 = load ptr, ptr %72, align 8
  %.not.i.i1032 = icmp eq ptr %2500, null
  br i1 %.not.i.i1032, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, label %2501

2501:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031
  %2502 = getelementptr inbounds nuw i8, ptr %2500, i64 8
  %2503 = load i32, ptr %2502, align 8
  %2504 = add nsw i32 %2503, -1
  store i32 %2504, ptr %2502, align 8
  %2505 = icmp eq i32 %2504, 0
  br i1 %2505, label %2506, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

2506:                                             ; preds = %2501
  %2507 = load ptr, ptr %2500, align 8
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 8
  %2509 = load ptr, ptr %2508, align 8
  call void %2509(ptr noundef nonnull align 8 dereferenceable(69) %2500) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, %2501, %2506
  %2510 = load ptr, ptr %71, align 8
  %.not.i.i1034 = icmp eq ptr %2510, null
  br i1 %.not.i.i1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035, label %2511

2511:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033
  %2512 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2513 = load i32, ptr %2512, align 8
  %2514 = add nsw i32 %2513, -1
  store i32 %2514, ptr %2512, align 8
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2516, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

2516:                                             ; preds = %2511
  %2517 = load ptr, ptr %2510, align 8
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2519 = load ptr, ptr %2518, align 8
  call void %2519(ptr noundef nonnull align 8 dereferenceable(205) %2510) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, %2511, %2516
  %2520 = load ptr, ptr %70, align 8
  %.not.i.i1036 = icmp eq ptr %2520, null
  br i1 %.not.i.i1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037, label %2521

2521:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2522 = getelementptr inbounds nuw i8, ptr %2520, i64 8
  %2523 = load i32, ptr %2522, align 8
  %2524 = add nsw i32 %2523, -1
  store i32 %2524, ptr %2522, align 8
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %2526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

2526:                                             ; preds = %2521
  %2527 = load ptr, ptr %2520, align 8
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2529 = load ptr, ptr %2528, align 8
  call void %2529(ptr noundef nonnull align 8 dereferenceable(205) %2520) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037:    ; preds = %2526, %2521, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2530 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %2531 = load i32, ptr %2530, align 8
  %2532 = add nsw i32 %2531, -1
  store i32 %2532, ptr %2530, align 8
  %2533 = icmp eq i32 %2532, 0
  br i1 %2533, label %2534, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

2534:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2535 = load ptr, ptr %storemerge.i.i1026, align 8
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2537 = load ptr, ptr %2536, align 8
  call void %2537(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039:    ; preds = %2534, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2538 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %2539 = load i32, ptr %2538, align 8
  %2540 = add nsw i32 %2539, -1
  store i32 %2540, ptr %2538, align 8
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %2546

2542:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  %2543 = load ptr, ptr %2448, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  %2545 = load ptr, ptr %2544, align 8
  call void %2545(ptr noundef nonnull align 8 dereferenceable(280) %2448) #17
  br label %2546

2546:                                             ; preds = %2542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %2547 = load ptr, ptr %1468, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 16
  %2549 = load ptr, ptr %2548, align 8, !noalias !208
  %.not.i.i.i.i1042 = icmp eq ptr %2549, null
  br i1 %.not.i.i.i.i1042, label %_ZNK5Ipopt9IpoptData4currEv.exit1043, label %2550

2550:                                             ; preds = %2546
  %2551 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2552 = load i32, ptr %2551, align 8, !noalias !208
  %2553 = add nsw i32 %2552, 1
  store i32 %2553, ptr %2551, align 8, !noalias !208
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1043

_ZNK5Ipopt9IpoptData4currEv.exit1043:             ; preds = %2550, %2546
  %2554 = getelementptr inbounds nuw i8, ptr %2549, i64 208
  %2555 = load ptr, ptr %2554, align 8, !noalias !211
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 32
  %2557 = load ptr, ptr %2556, align 8, !noalias !211
  %.not.i.i.i1044 = icmp eq ptr %2557, null
  br i1 %.not.i.i.i1044, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %2558 = getelementptr inbounds nuw i8, ptr %2549, i64 232
  %2559 = load ptr, ptr %2558, align 8, !noalias !211
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 32
  %2561 = load ptr, ptr %2560, align 8, !noalias !211
  %.not3.i.i.i1049 = icmp eq ptr %2561, null
  br i1 %.not3.i.i.i1049, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %.0.i3.i.i.i1046 = phi ptr [ %2557, %_ZNK5Ipopt9IpoptData4currEv.exit1043 ], [ %2561, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ]
  %2562 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1046, i64 8
  %2563 = load i32, ptr %2562, align 8, !noalias !216
  %2564 = add nsw i32 %2563, 1
  store i32 %2564, ptr %2562, align 8, !noalias !216
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050

_ZNK5Ipopt14IteratesVector3z_LEv.exit1050:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048
  %storemerge.i.i1047 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ], [ %.0.i3.i.i.i1046, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045 ]
  %2565 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 56
  %2566 = load ptr, ptr %2565, align 8
  %2567 = load ptr, ptr %2566, align 8
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  %2569 = load ptr, ptr %2568, align 8
  %2570 = invoke noundef ptr %2569(ptr noundef nonnull align 8 dereferenceable(16) %2566)
          to label %.noexc1051 unwind label %3607

.noexc1051:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2570, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047)
          to label %2571 unwind label %3607

2571:                                             ; preds = %.noexc1051
  %2572 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2573 = load i32, ptr %2572, align 8
  %2574 = add nsw i32 %2573, 1
  store i32 %2574, ptr %2572, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 8
  %2576 = load i32, ptr %2575, align 8
  %2577 = add nsw i32 %2576, -1
  store i32 %2577, ptr %2575, align 8
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2579, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

2579:                                             ; preds = %2571
  %2580 = load ptr, ptr %storemerge.i.i1047, align 8
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2582 = load ptr, ptr %2581, align 8
  call void %2582(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058:    ; preds = %2579, %2571
  %2583 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2584 = load i32, ptr %2583, align 8
  %2585 = add nsw i32 %2584, -1
  store i32 %2585, ptr %2583, align 8
  %2586 = icmp eq i32 %2585, 0
  br i1 %2586, label %2587, label %2591

2587:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2588 = load ptr, ptr %2549, align 8
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2590 = load ptr, ptr %2589, align 8
  call void %2590(ptr noundef nonnull align 8 dereferenceable(280) %2549) #17
  br label %2591

2591:                                             ; preds = %2587, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2592 = load ptr, ptr %1468, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 16
  %2594 = load ptr, ptr %2593, align 8, !noalias !219
  %.not.i.i.i.i1061 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i.i1061, label %_ZNK5Ipopt9IpoptData4currEv.exit1062, label %2595

2595:                                             ; preds = %2591
  %2596 = getelementptr inbounds nuw i8, ptr %2594, i64 8
  %2597 = load i32, ptr %2596, align 8, !noalias !219
  %2598 = add nsw i32 %2597, 1
  store i32 %2598, ptr %2596, align 8, !noalias !219
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1062

_ZNK5Ipopt9IpoptData4currEv.exit1062:             ; preds = %2595, %2591
  %2599 = getelementptr inbounds nuw i8, ptr %2594, i64 208
  %2600 = load ptr, ptr %2599, align 8, !noalias !222
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 32
  %2602 = load ptr, ptr %2601, align 8, !noalias !222
  %.not.i.i.i1063 = icmp eq ptr %2602, null
  br i1 %.not.i.i.i1063, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %2603 = getelementptr inbounds nuw i8, ptr %2594, i64 232
  %2604 = load ptr, ptr %2603, align 8, !noalias !222
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 32
  %2606 = load ptr, ptr %2605, align 8, !noalias !222, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %.0.i3.i.i.i1065 = phi ptr [ %2602, %_ZNK5Ipopt9IpoptData4currEv.exit1062 ], [ %2606, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067 ]
  %2607 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1065, i64 8
  %2608 = load i32, ptr %2607, align 8, !noalias !227
  %2609 = add nsw i32 %2608, 1
  store i32 %2609, ptr %2607, align 8, !noalias !227
  %2610 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1065, i64 56
  %2611 = load ptr, ptr %2610, align 8
  %2612 = load ptr, ptr %2611, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2614 = load ptr, ptr %2613, align 8
  %2615 = invoke noundef ptr %2614(ptr noundef nonnull align 8 dereferenceable(16) %2611)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1071 unwind label %3626

_ZNK5Ipopt6Vector7MakeNewEv.exit1071:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %.not.i.i1072 = icmp eq ptr %2615, null
  br i1 %.not.i.i1072, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075, label %2616

2616:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2618 = load i32, ptr %2617, align 8
  %2619 = add nsw i32 %2618, 1
  store i32 %2619, ptr %2617, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075:  ; preds = %2616, %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2620 = load i32, ptr %2607, align 8
  %2621 = add nsw i32 %2620, -1
  store i32 %2621, ptr %2607, align 8
  %2622 = icmp eq i32 %2621, 0
  br i1 %2622, label %2623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

2623:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2624 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2626 = load ptr, ptr %2625, align 8
  call void %2626(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077:    ; preds = %2623, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2627 = getelementptr inbounds nuw i8, ptr %2594, i64 8
  %2628 = load i32, ptr %2627, align 8
  %2629 = add nsw i32 %2628, -1
  store i32 %2629, ptr %2627, align 8
  %2630 = icmp eq i32 %2629, 0
  br i1 %2630, label %2631, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

2631:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %2632 = load ptr, ptr %2594, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2634 = load ptr, ptr %2633, align 8
  call void %2634(ptr noundef nonnull align 8 dereferenceable(280) %2594) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077, %2631
  %2635 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2636 = load double, ptr %2635, align 8
  %2637 = load ptr, ptr %2615, align 8
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 72
  %2639 = load ptr, ptr %2638, align 8
  invoke void %2639(ptr noundef nonnull align 8 dereferenceable(205) %2615, double noundef %2636)
          to label %.noexc1080 unwind label %3640

.noexc1080:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2615)
          to label %_ZN5Ipopt6Vector3SetEd.exit1082 unwind label %3640

_ZN5Ipopt6Vector3SetEd.exit1082:                  ; preds = %.noexc1080
  %2640 = load ptr, ptr %2570, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 104
  %2642 = load ptr, ptr %2641, align 8
  invoke void %2642(ptr noundef nonnull align 8 dereferenceable(205) %2570, ptr noundef nonnull align 8 dereferenceable(205) %2615)
          to label %.noexc1083 unwind label %3640

.noexc1083:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1082
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2570)
          to label %2643 unwind label %3640

2643:                                             ; preds = %.noexc1083
  %2644 = load ptr, ptr %1468, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %2646 = load ptr, ptr %2645, align 8, !noalias !230
  %.not.i.i.i.i1086 = icmp eq ptr %2646, null
  br i1 %.not.i.i.i.i1086, label %_ZNK5Ipopt9IpoptData4currEv.exit1087, label %2647

2647:                                             ; preds = %2643
  %2648 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2649 = load i32, ptr %2648, align 8, !noalias !230
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %2648, align 8, !noalias !230
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1087

_ZNK5Ipopt9IpoptData4currEv.exit1087:             ; preds = %2647, %2643
  %2651 = getelementptr inbounds nuw i8, ptr %2646, i64 208
  %2652 = load ptr, ptr %2651, align 8, !noalias !233
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 40
  %2654 = load ptr, ptr %2653, align 8, !noalias !233
  %.not.i.i.i1088 = icmp eq ptr %2654, null
  br i1 %.not.i.i.i1088, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %2655 = getelementptr inbounds nuw i8, ptr %2646, i64 232
  %2656 = load ptr, ptr %2655, align 8, !noalias !233
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 40
  %2658 = load ptr, ptr %2657, align 8, !noalias !233
  %.not3.i.i.i1093 = icmp eq ptr %2658, null
  br i1 %.not3.i.i.i1093, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %.0.i3.i.i.i1090 = phi ptr [ %2654, %_ZNK5Ipopt9IpoptData4currEv.exit1087 ], [ %2658, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ]
  %2659 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1090, i64 8
  %2660 = load i32, ptr %2659, align 8, !noalias !238
  %2661 = add nsw i32 %2660, 1
  store i32 %2661, ptr %2659, align 8, !noalias !238
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094

_ZNK5Ipopt14IteratesVector3z_UEv.exit1094:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092
  %storemerge.i.i1091 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ], [ %.0.i3.i.i.i1090, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089 ]
  %2662 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 56
  %2663 = load ptr, ptr %2662, align 8
  %2664 = load ptr, ptr %2663, align 8
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 16
  %2666 = load ptr, ptr %2665, align 8
  %2667 = invoke noundef ptr %2666(ptr noundef nonnull align 8 dereferenceable(16) %2663)
          to label %.noexc1095 unwind label %3642

.noexc1095:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2667, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091)
          to label %2668 unwind label %3642

2668:                                             ; preds = %.noexc1095
  %2669 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %2670 = load i32, ptr %2669, align 8
  %2671 = add nsw i32 %2670, 1
  store i32 %2671, ptr %2669, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 8
  %2673 = load i32, ptr %2672, align 8
  %2674 = add nsw i32 %2673, -1
  store i32 %2674, ptr %2672, align 8
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

2676:                                             ; preds = %2668
  %2677 = load ptr, ptr %storemerge.i.i1091, align 8
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2679 = load ptr, ptr %2678, align 8
  call void %2679(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %2676, %2668
  %2680 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2681 = load i32, ptr %2680, align 8
  %2682 = add nsw i32 %2681, -1
  store i32 %2682, ptr %2680, align 8
  %2683 = icmp eq i32 %2682, 0
  br i1 %2683, label %2684, label %2688

2684:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2685 = load ptr, ptr %2646, align 8
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 8
  %2687 = load ptr, ptr %2686, align 8
  call void %2687(ptr noundef nonnull align 8 dereferenceable(280) %2646) #17
  br label %2688

2688:                                             ; preds = %2684, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2689 = load ptr, ptr %1468, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 16
  %2691 = load ptr, ptr %2690, align 8, !noalias !241
  %.not.i.i.i.i1106 = icmp eq ptr %2691, null
  br i1 %.not.i.i.i.i1106, label %_ZNK5Ipopt9IpoptData4currEv.exit1107, label %2692

2692:                                             ; preds = %2688
  %2693 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2694 = load i32, ptr %2693, align 8, !noalias !241
  %2695 = add nsw i32 %2694, 1
  store i32 %2695, ptr %2693, align 8, !noalias !241
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1107

_ZNK5Ipopt9IpoptData4currEv.exit1107:             ; preds = %2692, %2688
  %2696 = getelementptr inbounds nuw i8, ptr %2691, i64 208
  %2697 = load ptr, ptr %2696, align 8, !noalias !244
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 40
  %2699 = load ptr, ptr %2698, align 8, !noalias !244
  %.not.i.i.i1108 = icmp eq ptr %2699, null
  br i1 %.not.i.i.i1108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %2700 = getelementptr inbounds nuw i8, ptr %2691, i64 232
  %2701 = load ptr, ptr %2700, align 8, !noalias !244
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 40
  %2703 = load ptr, ptr %2702, align 8, !noalias !244, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %.0.i3.i.i.i1110 = phi ptr [ %2699, %_ZNK5Ipopt9IpoptData4currEv.exit1107 ], [ %2703, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112 ]
  %2704 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1110, i64 8
  %2705 = load i32, ptr %2704, align 8, !noalias !249
  %2706 = add nsw i32 %2705, 1
  store i32 %2706, ptr %2704, align 8, !noalias !249
  %2707 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1110, i64 56
  %2708 = load ptr, ptr %2707, align 8
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 16
  %2711 = load ptr, ptr %2710, align 8
  %2712 = invoke noundef ptr %2711(ptr noundef nonnull align 8 dereferenceable(16) %2708)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1116 unwind label %3663

_ZNK5Ipopt6Vector7MakeNewEv.exit1116:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %.not.i.i1117 = icmp eq ptr %2712, null
  br i1 %.not.i.i1117, label %2717, label %2713

2713:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116
  %2714 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2715 = load i32, ptr %2714, align 8
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr %2714, align 8
  br label %2717

2717:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116, %2713
  %2718 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2719 = load i32, ptr %2718, align 8
  %2720 = add nsw i32 %2719, -1
  store i32 %2720, ptr %2718, align 8
  %2721 = icmp eq i32 %2720, 0
  br i1 %2721, label %2722, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

2722:                                             ; preds = %2717
  %2723 = load ptr, ptr %2615, align 8
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 8
  %2725 = load ptr, ptr %2724, align 8
  call void %2725(ptr noundef nonnull align 8 dereferenceable(205) %2615) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119:  ; preds = %2717, %2722
  %2726 = load i32, ptr %2704, align 8
  %2727 = add nsw i32 %2726, -1
  store i32 %2727, ptr %2704, align 8
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

2729:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2730 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %2731 = getelementptr inbounds nuw i8, ptr %2730, i64 8
  %2732 = load ptr, ptr %2731, align 8
  call void %2732(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121:    ; preds = %2729, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2733 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2734 = load i32, ptr %2733, align 8
  %2735 = add nsw i32 %2734, -1
  store i32 %2735, ptr %2733, align 8
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

2737:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %2738 = load ptr, ptr %2691, align 8
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 8
  %2740 = load ptr, ptr %2739, align 8
  call void %2740(ptr noundef nonnull align 8 dereferenceable(280) %2691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121, %2737
  %2741 = load double, ptr %2635, align 8
  %2742 = load ptr, ptr %2712, align 8
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 72
  %2744 = load ptr, ptr %2743, align 8
  invoke void %2744(ptr noundef nonnull align 8 dereferenceable(205) %2712, double noundef %2741)
          to label %.noexc1124 unwind label %3661

.noexc1124:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2712)
          to label %_ZN5Ipopt6Vector3SetEd.exit1126 unwind label %3661

_ZN5Ipopt6Vector3SetEd.exit1126:                  ; preds = %.noexc1124
  %2745 = load ptr, ptr %2667, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 104
  %2747 = load ptr, ptr %2746, align 8
  invoke void %2747(ptr noundef nonnull align 8 dereferenceable(205) %2667, ptr noundef nonnull align 8 dereferenceable(205) %2712)
          to label %.noexc1127 unwind label %3661

.noexc1127:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1126
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2667)
          to label %2748 unwind label %3661

2748:                                             ; preds = %.noexc1127
  %2749 = load ptr, ptr %1468, align 8
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 16
  %2751 = load ptr, ptr %2750, align 8, !noalias !252
  %.not.i.i.i.i1130 = icmp eq ptr %2751, null
  br i1 %.not.i.i.i.i1130, label %_ZNK5Ipopt9IpoptData4currEv.exit1131, label %2752

2752:                                             ; preds = %2748
  %2753 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %2754 = load i32, ptr %2753, align 8, !noalias !252
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %2753, align 8, !noalias !252
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1131

_ZNK5Ipopt9IpoptData4currEv.exit1131:             ; preds = %2752, %2748
  %2756 = getelementptr inbounds nuw i8, ptr %2751, i64 208
  %2757 = load ptr, ptr %2756, align 8, !noalias !255
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 48
  %2759 = load ptr, ptr %2758, align 8, !noalias !255
  %.not.i.i.i1132 = icmp eq ptr %2759, null
  br i1 %.not.i.i.i1132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %2760 = getelementptr inbounds nuw i8, ptr %2751, i64 232
  %2761 = load ptr, ptr %2760, align 8, !noalias !255
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 48
  %2763 = load ptr, ptr %2762, align 8, !noalias !255
  %.not3.i.i.i1137 = icmp eq ptr %2763, null
  br i1 %.not3.i.i.i1137, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %.0.i3.i.i.i1134 = phi ptr [ %2759, %_ZNK5Ipopt9IpoptData4currEv.exit1131 ], [ %2763, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ]
  %2764 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1134, i64 8
  %2765 = load i32, ptr %2764, align 8, !noalias !260
  %2766 = add nsw i32 %2765, 1
  store i32 %2766, ptr %2764, align 8, !noalias !260
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138

_ZNK5Ipopt14IteratesVector3v_LEv.exit1138:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136
  %storemerge.i.i1135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ], [ %.0.i3.i.i.i1134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133 ]
  %2767 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 56
  %2768 = load ptr, ptr %2767, align 8
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  %2771 = load ptr, ptr %2770, align 8
  %2772 = invoke noundef ptr %2771(ptr noundef nonnull align 8 dereferenceable(16) %2768)
          to label %.noexc1139 unwind label %3681

.noexc1139:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2772, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135)
          to label %2773 unwind label %3681

2773:                                             ; preds = %.noexc1139
  %2774 = getelementptr inbounds nuw i8, ptr %2772, i64 8
  %2775 = load i32, ptr %2774, align 8
  %2776 = add nsw i32 %2775, 1
  store i32 %2776, ptr %2774, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 8
  %2778 = load i32, ptr %2777, align 8
  %2779 = add nsw i32 %2778, -1
  store i32 %2779, ptr %2777, align 8
  %2780 = icmp eq i32 %2779, 0
  br i1 %2780, label %2781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

2781:                                             ; preds = %2773
  %2782 = load ptr, ptr %storemerge.i.i1135, align 8
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %2784 = load ptr, ptr %2783, align 8
  call void %2784(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147:    ; preds = %2781, %2773
  %2785 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %2786 = load i32, ptr %2785, align 8
  %2787 = add nsw i32 %2786, -1
  store i32 %2787, ptr %2785, align 8
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %2793

2789:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2790 = load ptr, ptr %2751, align 8
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 8
  %2792 = load ptr, ptr %2791, align 8
  call void %2792(ptr noundef nonnull align 8 dereferenceable(280) %2751) #17
  br label %2793

2793:                                             ; preds = %2789, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2794 = load ptr, ptr %1468, align 8
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 16
  %2796 = load ptr, ptr %2795, align 8, !noalias !263
  %.not.i.i.i.i1150 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i.i1150, label %_ZNK5Ipopt9IpoptData4currEv.exit1151, label %2797

2797:                                             ; preds = %2793
  %2798 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2799 = load i32, ptr %2798, align 8, !noalias !263
  %2800 = add nsw i32 %2799, 1
  store i32 %2800, ptr %2798, align 8, !noalias !263
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1151

_ZNK5Ipopt9IpoptData4currEv.exit1151:             ; preds = %2797, %2793
  %2801 = getelementptr inbounds nuw i8, ptr %2796, i64 208
  %2802 = load ptr, ptr %2801, align 8, !noalias !266
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 48
  %2804 = load ptr, ptr %2803, align 8, !noalias !266
  %.not.i.i.i1152 = icmp eq ptr %2804, null
  br i1 %.not.i.i.i1152, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %2805 = getelementptr inbounds nuw i8, ptr %2796, i64 232
  %2806 = load ptr, ptr %2805, align 8, !noalias !266
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 48
  %2808 = load ptr, ptr %2807, align 8, !noalias !266, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %.0.i3.i.i.i1154 = phi ptr [ %2804, %_ZNK5Ipopt9IpoptData4currEv.exit1151 ], [ %2808, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156 ]
  %2809 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1154, i64 8
  %2810 = load i32, ptr %2809, align 8, !noalias !271
  %2811 = add nsw i32 %2810, 1
  store i32 %2811, ptr %2809, align 8, !noalias !271
  %2812 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1154, i64 56
  %2813 = load ptr, ptr %2812, align 8
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 16
  %2816 = load ptr, ptr %2815, align 8
  %2817 = invoke noundef ptr %2816(ptr noundef nonnull align 8 dereferenceable(16) %2813)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1160 unwind label %3702

_ZNK5Ipopt6Vector7MakeNewEv.exit1160:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %.not.i.i1161 = icmp eq ptr %2817, null
  br i1 %.not.i.i1161, label %2822, label %2818

2818:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160
  %2819 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2820 = load i32, ptr %2819, align 8
  %2821 = add nsw i32 %2820, 1
  store i32 %2821, ptr %2819, align 8
  br label %2822

2822:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160, %2818
  %2823 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2824 = load i32, ptr %2823, align 8
  %2825 = add nsw i32 %2824, -1
  store i32 %2825, ptr %2823, align 8
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2827, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

2827:                                             ; preds = %2822
  %2828 = load ptr, ptr %2712, align 8
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2830 = load ptr, ptr %2829, align 8
  call void %2830(ptr noundef nonnull align 8 dereferenceable(205) %2712) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163:  ; preds = %2822, %2827
  %2831 = load i32, ptr %2809, align 8
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2809, align 8
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

2834:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2835 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2837 = load ptr, ptr %2836, align 8
  call void %2837(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165:    ; preds = %2834, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2838 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2839 = load i32, ptr %2838, align 8
  %2840 = add nsw i32 %2839, -1
  store i32 %2840, ptr %2838, align 8
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

2842:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165
  %2843 = load ptr, ptr %2796, align 8
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2845 = load ptr, ptr %2844, align 8
  call void %2845(ptr noundef nonnull align 8 dereferenceable(280) %2796) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165, %2842
  %2846 = load double, ptr %2635, align 8
  %2847 = load ptr, ptr %2817, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 72
  %2849 = load ptr, ptr %2848, align 8
  invoke void %2849(ptr noundef nonnull align 8 dereferenceable(205) %2817, double noundef %2846)
          to label %.noexc1168 unwind label %3700

.noexc1168:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2817)
          to label %_ZN5Ipopt6Vector3SetEd.exit1170 unwind label %3700

_ZN5Ipopt6Vector3SetEd.exit1170:                  ; preds = %.noexc1168
  %2850 = load ptr, ptr %2772, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 104
  %2852 = load ptr, ptr %2851, align 8
  invoke void %2852(ptr noundef nonnull align 8 dereferenceable(205) %2772, ptr noundef nonnull align 8 dereferenceable(205) %2817)
          to label %.noexc1171 unwind label %3700

.noexc1171:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1170
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2772)
          to label %2853 unwind label %3700

2853:                                             ; preds = %.noexc1171
  %2854 = load ptr, ptr %1468, align 8
  %2855 = getelementptr inbounds nuw i8, ptr %2854, i64 16
  %2856 = load ptr, ptr %2855, align 8, !noalias !274
  %.not.i.i.i.i1174 = icmp eq ptr %2856, null
  br i1 %.not.i.i.i.i1174, label %_ZNK5Ipopt9IpoptData4currEv.exit1175, label %2857

2857:                                             ; preds = %2853
  %2858 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %2859 = load i32, ptr %2858, align 8, !noalias !274
  %2860 = add nsw i32 %2859, 1
  store i32 %2860, ptr %2858, align 8, !noalias !274
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1175

_ZNK5Ipopt9IpoptData4currEv.exit1175:             ; preds = %2857, %2853
  %2861 = getelementptr inbounds nuw i8, ptr %2856, i64 208
  %2862 = load ptr, ptr %2861, align 8, !noalias !277
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 56
  %2864 = load ptr, ptr %2863, align 8, !noalias !277
  %.not.i.i.i1176 = icmp eq ptr %2864, null
  br i1 %.not.i.i.i1176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %2865 = getelementptr inbounds nuw i8, ptr %2856, i64 232
  %2866 = load ptr, ptr %2865, align 8, !noalias !277
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 56
  %2868 = load ptr, ptr %2867, align 8, !noalias !277
  %.not3.i.i.i1181 = icmp eq ptr %2868, null
  br i1 %.not3.i.i.i1181, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %.0.i3.i.i.i1178 = phi ptr [ %2864, %_ZNK5Ipopt9IpoptData4currEv.exit1175 ], [ %2868, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ]
  %2869 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1178, i64 8
  %2870 = load i32, ptr %2869, align 8, !noalias !282
  %2871 = add nsw i32 %2870, 1
  store i32 %2871, ptr %2869, align 8, !noalias !282
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182

_ZNK5Ipopt14IteratesVector3v_UEv.exit1182:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180
  %storemerge.i.i1179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.0.i3.i.i.i1178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %2872 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 56
  %2873 = load ptr, ptr %2872, align 8
  %2874 = load ptr, ptr %2873, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 16
  %2876 = load ptr, ptr %2875, align 8
  %2877 = invoke noundef ptr %2876(ptr noundef nonnull align 8 dereferenceable(16) %2873)
          to label %.noexc1183 unwind label %3720

.noexc1183:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2877, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179)
          to label %2878 unwind label %3720

2878:                                             ; preds = %.noexc1183
  %2879 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2880 = load i32, ptr %2879, align 8
  %2881 = add nsw i32 %2880, 1
  store i32 %2881, ptr %2879, align 8
  %2882 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %2883 = load i32, ptr %2882, align 8
  %2884 = add nsw i32 %2883, -1
  store i32 %2884, ptr %2882, align 8
  %2885 = icmp eq i32 %2884, 0
  br i1 %2885, label %2886, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

2886:                                             ; preds = %2878
  %2887 = load ptr, ptr %storemerge.i.i1179, align 8
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %2889 = load ptr, ptr %2888, align 8
  call void %2889(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191:    ; preds = %2886, %2878
  %2890 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %2891 = load i32, ptr %2890, align 8
  %2892 = add nsw i32 %2891, -1
  store i32 %2892, ptr %2890, align 8
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %2894, label %2898

2894:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2895 = load ptr, ptr %2856, align 8
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 8
  %2897 = load ptr, ptr %2896, align 8
  call void %2897(ptr noundef nonnull align 8 dereferenceable(280) %2856) #17
  br label %2898

2898:                                             ; preds = %2894, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2899 = load ptr, ptr %1468, align 8
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 16
  %2901 = load ptr, ptr %2900, align 8, !noalias !285
  %.not.i.i.i.i1194 = icmp eq ptr %2901, null
  br i1 %.not.i.i.i.i1194, label %_ZNK5Ipopt9IpoptData4currEv.exit1195, label %2902

2902:                                             ; preds = %2898
  %2903 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  %2904 = load i32, ptr %2903, align 8, !noalias !285
  %2905 = add nsw i32 %2904, 1
  store i32 %2905, ptr %2903, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1195

_ZNK5Ipopt9IpoptData4currEv.exit1195:             ; preds = %2902, %2898
  %2906 = getelementptr inbounds nuw i8, ptr %2901, i64 208
  %2907 = load ptr, ptr %2906, align 8, !noalias !288
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 56
  %2909 = load ptr, ptr %2908, align 8, !noalias !288
  %.not.i.i.i1196 = icmp eq ptr %2909, null
  br i1 %.not.i.i.i1196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %2910 = getelementptr inbounds nuw i8, ptr %2901, i64 232
  %2911 = load ptr, ptr %2910, align 8, !noalias !288
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 56
  %2913 = load ptr, ptr %2912, align 8, !noalias !288, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %.0.i3.i.i.i1198 = phi ptr [ %2909, %_ZNK5Ipopt9IpoptData4currEv.exit1195 ], [ %2913, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200 ]
  %2914 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1198, i64 8
  %2915 = load i32, ptr %2914, align 8, !noalias !293
  %2916 = add nsw i32 %2915, 1
  store i32 %2916, ptr %2914, align 8, !noalias !293
  %2917 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1198, i64 56
  %2918 = load ptr, ptr %2917, align 8
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 16
  %2921 = load ptr, ptr %2920, align 8
  %2922 = invoke noundef ptr %2921(ptr noundef nonnull align 8 dereferenceable(16) %2918)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1204 unwind label %3741

_ZNK5Ipopt6Vector7MakeNewEv.exit1204:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %.not.i.i1205 = icmp eq ptr %2922, null
  br i1 %.not.i.i1205, label %2927, label %2923

2923:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204
  %2924 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2925 = load i32, ptr %2924, align 8
  %2926 = add nsw i32 %2925, 1
  store i32 %2926, ptr %2924, align 8
  br label %2927

2927:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204, %2923
  %2928 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2929 = load i32, ptr %2928, align 8
  %2930 = add nsw i32 %2929, -1
  store i32 %2930, ptr %2928, align 8
  %2931 = icmp eq i32 %2930, 0
  br i1 %2931, label %2932, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

2932:                                             ; preds = %2927
  %2933 = load ptr, ptr %2817, align 8
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2935 = load ptr, ptr %2934, align 8
  call void %2935(ptr noundef nonnull align 8 dereferenceable(205) %2817) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207:  ; preds = %2927, %2932
  %2936 = load i32, ptr %2914, align 8
  %2937 = add nsw i32 %2936, -1
  store i32 %2937, ptr %2914, align 8
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %2939, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

2939:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2940 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  %2942 = load ptr, ptr %2941, align 8
  call void %2942(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %2939, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2943 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  %2944 = load i32, ptr %2943, align 8
  %2945 = add nsw i32 %2944, -1
  store i32 %2945, ptr %2943, align 8
  %2946 = icmp eq i32 %2945, 0
  br i1 %2946, label %2947, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

2947:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %2948 = load ptr, ptr %2901, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  %2950 = load ptr, ptr %2949, align 8
  call void %2950(ptr noundef nonnull align 8 dereferenceable(280) %2901) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209, %2947
  %2951 = load double, ptr %2635, align 8
  %2952 = load ptr, ptr %2922, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 72
  %2954 = load ptr, ptr %2953, align 8
  invoke void %2954(ptr noundef nonnull align 8 dereferenceable(205) %2922, double noundef %2951)
          to label %.noexc1212 unwind label %3739

.noexc1212:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2922)
          to label %_ZN5Ipopt6Vector3SetEd.exit1214 unwind label %3739

_ZN5Ipopt6Vector3SetEd.exit1214:                  ; preds = %.noexc1212
  %2955 = load ptr, ptr %2877, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 104
  %2957 = load ptr, ptr %2956, align 8
  invoke void %2957(ptr noundef nonnull align 8 dereferenceable(205) %2877, ptr noundef nonnull align 8 dereferenceable(205) %2922)
          to label %.noexc1215 unwind label %3739

.noexc1215:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1214
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2877)
          to label %2958 unwind label %3739

2958:                                             ; preds = %.noexc1215
  %2959 = load ptr, ptr %1468, align 8
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 16
  %2961 = load ptr, ptr %2960, align 8, !noalias !296
  %.not.i.i.i.i1218 = icmp eq ptr %2961, null
  br i1 %.not.i.i.i.i1218, label %_ZNK5Ipopt9IpoptData4currEv.exit1219, label %2962

2962:                                             ; preds = %2958
  %2963 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  %2964 = load i32, ptr %2963, align 8, !noalias !296
  %2965 = add nsw i32 %2964, 1
  store i32 %2965, ptr %2963, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1219

_ZNK5Ipopt9IpoptData4currEv.exit1219:             ; preds = %2962, %2958
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %74, ptr noundef nonnull align 8 dereferenceable(280) %2961)
          to label %2966 unwind label %3759

2966:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %2967 = load ptr, ptr %74, align 8
  %.not.i.i.i1220 = icmp eq ptr %2967, null
  br i1 %.not.i.i.i1220, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, label %2968

2968:                                             ; preds = %2966
  %2969 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2970 = load i32, ptr %2969, align 8
  %2971 = icmp eq i32 %2970, 0
  br i1 %2971, label %2972, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

2972:                                             ; preds = %2968
  %2973 = load ptr, ptr %2967, align 8
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i64 8
  %2975 = load ptr, ptr %2974, align 8
  call void %2975(ptr noundef nonnull align 8 dereferenceable(280) %2967) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224: ; preds = %2966, %2972, %2968
  %2976 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  %2977 = load i32, ptr %2976, align 8
  %2978 = add nsw i32 %2977, -1
  store i32 %2978, ptr %2976, align 8
  %2979 = icmp eq i32 %2978, 0
  br i1 %2979, label %2980, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

2980:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224
  %2981 = load ptr, ptr %2961, align 8
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2983 = load ptr, ptr %2982, align 8
  call void %2983(ptr noundef nonnull align 8 dereferenceable(280) %2961) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, %2980
  %2984 = load ptr, ptr %60, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2967, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %2984)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 unwind label %3739

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226
  %2985 = load ptr, ptr %61, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2967, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %2985)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 unwind label %3739

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2967, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %2570)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 unwind label %3739

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2967, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %2667)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 unwind label %3739

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2967, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %2772)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 unwind label %3739

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2967, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %2877)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240 unwind label %3739

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236
  %2986 = load ptr, ptr %1468, align 8
  %2987 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2988 = load i32, ptr %2987, align 8, !noalias !299
  %2989 = add nsw i32 %2988, 2
  store i32 %2989, ptr %2987, align 8
  %2990 = getelementptr inbounds nuw i8, ptr %2986, i64 24
  %2991 = load ptr, ptr %2990, align 8
  %.not.i.i.i.i.i1241 = icmp eq ptr %2991, null
  br i1 %.not.i.i.i.i.i1241, label %3004, label %2992

2992:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 8
  %2994 = load i32, ptr %2993, align 8
  %2995 = add nsw i32 %2994, -1
  store i32 %2995, ptr %2993, align 8
  %2996 = load ptr, ptr %2990, align 8
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 8
  %2998 = load i32, ptr %2997, align 8
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %3000, label %3004

3000:                                             ; preds = %2992
  %3001 = load ptr, ptr %2996, align 8
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 8
  %3003 = load ptr, ptr %3002, align 8
  call void %3003(ptr noundef nonnull align 8 dereferenceable(280) %2996) #17
  br label %3004

3004:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240, %2992, %3000
  store ptr %2967, ptr %2990, align 8
  %3005 = load i32, ptr %2987, align 8
  %3006 = add nsw i32 %3005, -1
  store i32 %3006, ptr %2987, align 8
  %3007 = icmp eq i32 %3006, 0
  br i1 %3007, label %3008, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

3008:                                             ; preds = %3004
  %3009 = load ptr, ptr %2967, align 8
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3011 = load ptr, ptr %3010, align 8
  call void %3011(ptr noundef nonnull align 8 dereferenceable(280) %2967) #17
  %.pre2229 = load i32, ptr %2987, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242: ; preds = %3004, %3008
  %3012 = phi i32 [ %3006, %3004 ], [ %.pre2229, %3008 ]
  %3013 = add nsw i32 %3012, -1
  store i32 %3013, ptr %2987, align 8
  %3014 = icmp eq i32 %3013, 0
  br i1 %3014, label %3015, label %3019

3015:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242
  %3016 = load ptr, ptr %2967, align 8
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3018 = load ptr, ptr %3017, align 8
  call void %3018(ptr noundef nonnull align 8 dereferenceable(280) %2967) #17
  br label %3019

3019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242, %3015
  %3020 = load ptr, ptr %1468, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %3020)
          to label %3021 unwind label %3739

3021:                                             ; preds = %3019
  %3022 = load ptr, ptr %1468, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 16
  %3024 = load ptr, ptr %3023, align 8, !noalias !302
  %.not.i.i.i.i1245 = icmp eq ptr %3024, null
  br i1 %.not.i.i.i.i1245, label %_ZNK5Ipopt9IpoptData4currEv.exit1246, label %3025

3025:                                             ; preds = %3021
  %3026 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  %3027 = load i32, ptr %3026, align 8, !noalias !302
  %3028 = add nsw i32 %3027, 1
  store i32 %3028, ptr %3026, align 8, !noalias !302
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1246

_ZNK5Ipopt9IpoptData4currEv.exit1246:             ; preds = %3025, %3021
  %3029 = getelementptr inbounds nuw i8, ptr %3024, i64 208
  %3030 = load ptr, ptr %3029, align 8, !noalias !305
  %3031 = load ptr, ptr %3030, align 8, !noalias !305
  %.not.i.i.i1247 = icmp eq ptr %3031, null
  br i1 %.not.i.i.i1247, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %3032 = getelementptr inbounds nuw i8, ptr %3024, i64 232
  %3033 = load ptr, ptr %3032, align 8, !noalias !305
  %3034 = load ptr, ptr %3033, align 8, !noalias !305
  %.not3.i.i.i1252 = icmp eq ptr %3034, null
  br i1 %.not3.i.i.i1252, label %3038, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %.0.i3.i.i.i1249 = phi ptr [ %3031, %_ZNK5Ipopt9IpoptData4currEv.exit1246 ], [ %3034, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ]
  %3035 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1249, i64 8
  %3036 = load i32, ptr %3035, align 8, !noalias !310
  %3037 = add nsw i32 %3036, 1
  store i32 %3037, ptr %3035, align 8, !noalias !310
  br label %3038

3038:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248
  %storemerge.i.i1250 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ], [ %.0.i3.i.i.i1249, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248 ]
  %3039 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %3040 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc1254 unwind label %3770

.noexc1254:                                       ; preds = %3038
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %3040, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc1255 unwind label %3770

.noexc1255:                                       ; preds = %.noexc1254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258 unwind label %3041

3041:                                             ; preds = %.noexc1255
  %3042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258: ; preds = %.noexc1255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  %3043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc1259 unwind label %3772

.noexc1259:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %3043, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc1260 unwind label %3772

.noexc1260:                                       ; preds = %.noexc1259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263 unwind label %3044

3044:                                             ; preds = %.noexc1260
  %3045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body1261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263: ; preds = %.noexc1260
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250, ptr noundef nonnull align 8 dereferenceable(40) %3039, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %3046 unwind label %3774

3046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %3047 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1250, i64 8
  %3048 = load i32, ptr %3047, align 8
  %3049 = add nsw i32 %3048, -1
  store i32 %3049, ptr %3047, align 8
  %3050 = icmp eq i32 %3049, 0
  br i1 %3050, label %3051, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %storemerge.i.i1250, align 8
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3054 = load ptr, ptr %3053, align 8
  call void %3054(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265:    ; preds = %3051, %3046
  %3055 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  %3056 = load i32, ptr %3055, align 8
  %3057 = add nsw i32 %3056, -1
  store i32 %3057, ptr %3055, align 8
  %3058 = icmp eq i32 %3057, 0
  br i1 %3058, label %3059, label %3063

3059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3060 = load ptr, ptr %3024, align 8
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 8
  %3062 = load ptr, ptr %3061, align 8
  call void %3062(ptr noundef nonnull align 8 dereferenceable(280) %3024) #17
  br label %3063

3063:                                             ; preds = %3059, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3064 = load ptr, ptr %1468, align 8
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 16
  %3066 = load ptr, ptr %3065, align 8, !noalias !313
  %.not.i.i.i.i1268 = icmp eq ptr %3066, null
  br i1 %.not.i.i.i.i1268, label %_ZNK5Ipopt9IpoptData4currEv.exit1269, label %3067

3067:                                             ; preds = %3063
  %3068 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3069 = load i32, ptr %3068, align 8, !noalias !313
  %3070 = add nsw i32 %3069, 1
  store i32 %3070, ptr %3068, align 8, !noalias !313
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1269

_ZNK5Ipopt9IpoptData4currEv.exit1269:             ; preds = %3067, %3063
  %3071 = getelementptr inbounds nuw i8, ptr %3066, i64 208
  %3072 = load ptr, ptr %3071, align 8, !noalias !316
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  %3074 = load ptr, ptr %3073, align 8, !noalias !316
  %.not.i.i.i1270 = icmp eq ptr %3074, null
  br i1 %.not.i.i.i1270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %3075 = getelementptr inbounds nuw i8, ptr %3066, i64 232
  %3076 = load ptr, ptr %3075, align 8, !noalias !316
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3078 = load ptr, ptr %3077, align 8, !noalias !316
  %.not3.i.i.i1275 = icmp eq ptr %3078, null
  br i1 %.not3.i.i.i1275, label %3082, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %.0.i3.i.i.i1272 = phi ptr [ %3074, %_ZNK5Ipopt9IpoptData4currEv.exit1269 ], [ %3078, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ]
  %3079 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1272, i64 8
  %3080 = load i32, ptr %3079, align 8, !noalias !321
  %3081 = add nsw i32 %3080, 1
  store i32 %3081, ptr %3079, align 8, !noalias !321
  br label %3082

3082:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271
  %storemerge.i.i1273 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.0.i3.i.i.i1272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %3083 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %3084 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc1277 unwind label %3794

.noexc1277:                                       ; preds = %3082
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %3084, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc1278 unwind label %3794

.noexc1278:                                       ; preds = %.noexc1277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281 unwind label %3085

3085:                                             ; preds = %.noexc1278
  %3086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281: ; preds = %.noexc1278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %3087 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc1282 unwind label %3796

.noexc1282:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %3087, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc1283 unwind label %3796

.noexc1283:                                       ; preds = %.noexc1282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286 unwind label %3088

3088:                                             ; preds = %.noexc1283
  %3089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286: ; preds = %.noexc1283
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273, ptr noundef nonnull align 8 dereferenceable(40) %3083, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3090 unwind label %3798

3090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %3091 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3092 = load i32, ptr %3091, align 8
  %3093 = add nsw i32 %3092, -1
  store i32 %3093, ptr %3091, align 8
  %3094 = icmp eq i32 %3093, 0
  br i1 %3094, label %3095, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

3095:                                             ; preds = %3090
  %3096 = load ptr, ptr %storemerge.i.i1273, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3098 = load ptr, ptr %3097, align 8
  call void %3098(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288:    ; preds = %3095, %3090
  %3099 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3100 = load i32, ptr %3099, align 8
  %3101 = add nsw i32 %3100, -1
  store i32 %3101, ptr %3099, align 8
  %3102 = icmp eq i32 %3101, 0
  br i1 %3102, label %3103, label %3107

3103:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3104 = load ptr, ptr %3066, align 8
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 8
  %3106 = load ptr, ptr %3105, align 8
  call void %3106(ptr noundef nonnull align 8 dereferenceable(280) %3066) #17
  br label %3107

3107:                                             ; preds = %3103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3108 = load ptr, ptr %1468, align 8
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 16
  %3110 = load ptr, ptr %3109, align 8, !noalias !324
  %.not.i.i.i.i1291 = icmp eq ptr %3110, null
  br i1 %.not.i.i.i.i1291, label %_ZNK5Ipopt9IpoptData4currEv.exit1292, label %3111

3111:                                             ; preds = %3107
  %3112 = getelementptr inbounds nuw i8, ptr %3110, i64 8
  %3113 = load i32, ptr %3112, align 8, !noalias !324
  %3114 = add nsw i32 %3113, 1
  store i32 %3114, ptr %3112, align 8, !noalias !324
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1292

_ZNK5Ipopt9IpoptData4currEv.exit1292:             ; preds = %3111, %3107
  %3115 = getelementptr inbounds nuw i8, ptr %3110, i64 208
  %3116 = load ptr, ptr %3115, align 8, !noalias !327
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 16
  %3118 = load ptr, ptr %3117, align 8, !noalias !327
  %.not.i.i.i1293 = icmp eq ptr %3118, null
  br i1 %.not.i.i.i1293, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %3119 = getelementptr inbounds nuw i8, ptr %3110, i64 232
  %3120 = load ptr, ptr %3119, align 8, !noalias !327
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  %3122 = load ptr, ptr %3121, align 8, !noalias !327
  %.not3.i.i.i1298 = icmp eq ptr %3122, null
  br i1 %.not3.i.i.i1298, label %3126, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %.0.i3.i.i.i1295 = phi ptr [ %3118, %_ZNK5Ipopt9IpoptData4currEv.exit1292 ], [ %3122, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ]
  %3123 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1295, i64 8
  %3124 = load i32, ptr %3123, align 8, !noalias !332
  %3125 = add nsw i32 %3124, 1
  store i32 %3125, ptr %3123, align 8, !noalias !332
  br label %3126

3126:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294
  %storemerge.i.i1296 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ], [ %.0.i3.i.i.i1295, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294 ]
  %3127 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %3128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc1300 unwind label %3818

.noexc1300:                                       ; preds = %3126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %3128, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc1301 unwind label %3818

.noexc1301:                                       ; preds = %.noexc1300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304 unwind label %3129

3129:                                             ; preds = %.noexc1301
  %3130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body1302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304: ; preds = %.noexc1301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %3131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc1305 unwind label %3820

.noexc1305:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %3131, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc1306 unwind label %3820

.noexc1306:                                       ; preds = %.noexc1305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309 unwind label %3132

3132:                                             ; preds = %.noexc1306
  %3133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body1307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309: ; preds = %.noexc1306
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296, ptr noundef nonnull align 8 dereferenceable(40) %3127, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %3134 unwind label %3822

3134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %3135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1296, i64 8
  %3136 = load i32, ptr %3135, align 8
  %3137 = add nsw i32 %3136, -1
  store i32 %3137, ptr %3135, align 8
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %3139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

3139:                                             ; preds = %3134
  %3140 = load ptr, ptr %storemerge.i.i1296, align 8
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3142 = load ptr, ptr %3141, align 8
  call void %3142(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311:    ; preds = %3139, %3134
  %3143 = getelementptr inbounds nuw i8, ptr %3110, i64 8
  %3144 = load i32, ptr %3143, align 8
  %3145 = add nsw i32 %3144, -1
  store i32 %3145, ptr %3143, align 8
  %3146 = icmp eq i32 %3145, 0
  br i1 %3146, label %3147, label %3151

3147:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3148 = load ptr, ptr %3110, align 8
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 8
  %3150 = load ptr, ptr %3149, align 8
  call void %3150(ptr noundef nonnull align 8 dereferenceable(280) %3110) #17
  br label %3151

3151:                                             ; preds = %3147, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3152 = load ptr, ptr %1468, align 8
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 16
  %3154 = load ptr, ptr %3153, align 8, !noalias !335
  %.not.i.i.i.i1314 = icmp eq ptr %3154, null
  br i1 %.not.i.i.i.i1314, label %_ZNK5Ipopt9IpoptData4currEv.exit1315, label %3155

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds nuw i8, ptr %3154, i64 8
  %3157 = load i32, ptr %3156, align 8, !noalias !335
  %3158 = add nsw i32 %3157, 1
  store i32 %3158, ptr %3156, align 8, !noalias !335
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1315

_ZNK5Ipopt9IpoptData4currEv.exit1315:             ; preds = %3155, %3151
  %3159 = getelementptr inbounds nuw i8, ptr %3154, i64 208
  %3160 = load ptr, ptr %3159, align 8, !noalias !338
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 24
  %3162 = load ptr, ptr %3161, align 8, !noalias !338
  %.not.i.i.i1316 = icmp eq ptr %3162, null
  br i1 %.not.i.i.i1316, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %3163 = getelementptr inbounds nuw i8, ptr %3154, i64 232
  %3164 = load ptr, ptr %3163, align 8, !noalias !338
  %3165 = getelementptr inbounds nuw i8, ptr %3164, i64 24
  %3166 = load ptr, ptr %3165, align 8, !noalias !338
  %.not3.i.i.i1321 = icmp eq ptr %3166, null
  br i1 %.not3.i.i.i1321, label %3170, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %.0.i3.i.i.i1318 = phi ptr [ %3162, %_ZNK5Ipopt9IpoptData4currEv.exit1315 ], [ %3166, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ]
  %3167 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1318, i64 8
  %3168 = load i32, ptr %3167, align 8, !noalias !343
  %3169 = add nsw i32 %3168, 1
  store i32 %3169, ptr %3167, align 8, !noalias !343
  br label %3170

3170:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317
  %storemerge.i.i1319 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ], [ %.0.i3.i.i.i1318, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317 ]
  %3171 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %3172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc1323 unwind label %3842

.noexc1323:                                       ; preds = %3170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %3172, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc1324 unwind label %3842

.noexc1324:                                       ; preds = %.noexc1323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327 unwind label %3173

3173:                                             ; preds = %.noexc1324
  %3174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327: ; preds = %.noexc1324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %3175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc1328 unwind label %3844

.noexc1328:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %3175, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc1329 unwind label %3844

.noexc1329:                                       ; preds = %.noexc1328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332 unwind label %3176

3176:                                             ; preds = %.noexc1329
  %3177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body1330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332: ; preds = %.noexc1329
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319, ptr noundef nonnull align 8 dereferenceable(40) %3171, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %3178 unwind label %3846

3178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %3179 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1319, i64 8
  %3180 = load i32, ptr %3179, align 8
  %3181 = add nsw i32 %3180, -1
  store i32 %3181, ptr %3179, align 8
  %3182 = icmp eq i32 %3181, 0
  br i1 %3182, label %3183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

3183:                                             ; preds = %3178
  %3184 = load ptr, ptr %storemerge.i.i1319, align 8
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3186 = load ptr, ptr %3185, align 8
  call void %3186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334:    ; preds = %3183, %3178
  %3187 = getelementptr inbounds nuw i8, ptr %3154, i64 8
  %3188 = load i32, ptr %3187, align 8
  %3189 = add nsw i32 %3188, -1
  store i32 %3189, ptr %3187, align 8
  %3190 = icmp eq i32 %3189, 0
  br i1 %3190, label %3191, label %3195

3191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3192 = load ptr, ptr %3154, align 8
  %3193 = getelementptr inbounds nuw i8, ptr %3192, i64 8
  %3194 = load ptr, ptr %3193, align 8
  call void %3194(ptr noundef nonnull align 8 dereferenceable(280) %3154) #17
  br label %3195

3195:                                             ; preds = %3191, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3196 = load ptr, ptr %1468, align 8
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 16
  %3198 = load ptr, ptr %3197, align 8, !noalias !346
  %.not.i.i.i.i1337 = icmp eq ptr %3198, null
  br i1 %.not.i.i.i.i1337, label %_ZNK5Ipopt9IpoptData4currEv.exit1338, label %3199

3199:                                             ; preds = %3195
  %3200 = getelementptr inbounds nuw i8, ptr %3198, i64 8
  %3201 = load i32, ptr %3200, align 8, !noalias !346
  %3202 = add nsw i32 %3201, 1
  store i32 %3202, ptr %3200, align 8, !noalias !346
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1338

_ZNK5Ipopt9IpoptData4currEv.exit1338:             ; preds = %3199, %3195
  %3203 = getelementptr inbounds nuw i8, ptr %3198, i64 208
  %3204 = load ptr, ptr %3203, align 8, !noalias !349
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 32
  %3206 = load ptr, ptr %3205, align 8, !noalias !349
  %.not.i.i.i1339 = icmp eq ptr %3206, null
  br i1 %.not.i.i.i1339, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %3207 = getelementptr inbounds nuw i8, ptr %3198, i64 232
  %3208 = load ptr, ptr %3207, align 8, !noalias !349
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 32
  %3210 = load ptr, ptr %3209, align 8, !noalias !349
  %.not3.i.i.i1344 = icmp eq ptr %3210, null
  br i1 %.not3.i.i.i1344, label %3214, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %.0.i3.i.i.i1341 = phi ptr [ %3206, %_ZNK5Ipopt9IpoptData4currEv.exit1338 ], [ %3210, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ]
  %3211 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1341, i64 8
  %3212 = load i32, ptr %3211, align 8, !noalias !354
  %3213 = add nsw i32 %3212, 1
  store i32 %3213, ptr %3211, align 8, !noalias !354
  br label %3214

3214:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340
  %storemerge.i.i1342 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ], [ %.0.i3.i.i.i1341, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340 ]
  %3215 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %3216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc1346 unwind label %3866

.noexc1346:                                       ; preds = %3214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %3216, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc1347 unwind label %3866

.noexc1347:                                       ; preds = %.noexc1346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350 unwind label %3217

3217:                                             ; preds = %.noexc1347
  %3218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body1348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350: ; preds = %.noexc1347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %3219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc1351 unwind label %3868

.noexc1351:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %3219, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc1352 unwind label %3868

.noexc1352:                                       ; preds = %.noexc1351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355 unwind label %3220

3220:                                             ; preds = %.noexc1352
  %3221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355: ; preds = %.noexc1352
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342, ptr noundef nonnull align 8 dereferenceable(40) %3215, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %3222 unwind label %3870

3222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %3223 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1342, i64 8
  %3224 = load i32, ptr %3223, align 8
  %3225 = add nsw i32 %3224, -1
  store i32 %3225, ptr %3223, align 8
  %3226 = icmp eq i32 %3225, 0
  br i1 %3226, label %3227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

3227:                                             ; preds = %3222
  %3228 = load ptr, ptr %storemerge.i.i1342, align 8
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3230 = load ptr, ptr %3229, align 8
  call void %3230(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357:    ; preds = %3227, %3222
  %3231 = getelementptr inbounds nuw i8, ptr %3198, i64 8
  %3232 = load i32, ptr %3231, align 8
  %3233 = add nsw i32 %3232, -1
  store i32 %3233, ptr %3231, align 8
  %3234 = icmp eq i32 %3233, 0
  br i1 %3234, label %3235, label %3239

3235:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3236 = load ptr, ptr %3198, align 8
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 8
  %3238 = load ptr, ptr %3237, align 8
  call void %3238(ptr noundef nonnull align 8 dereferenceable(280) %3198) #17
  br label %3239

3239:                                             ; preds = %3235, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3240 = load ptr, ptr %1468, align 8
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 16
  %3242 = load ptr, ptr %3241, align 8, !noalias !357
  %.not.i.i.i.i1360 = icmp eq ptr %3242, null
  br i1 %.not.i.i.i.i1360, label %_ZNK5Ipopt9IpoptData4currEv.exit1361, label %3243

3243:                                             ; preds = %3239
  %3244 = getelementptr inbounds nuw i8, ptr %3242, i64 8
  %3245 = load i32, ptr %3244, align 8, !noalias !357
  %3246 = add nsw i32 %3245, 1
  store i32 %3246, ptr %3244, align 8, !noalias !357
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1361

_ZNK5Ipopt9IpoptData4currEv.exit1361:             ; preds = %3243, %3239
  %3247 = getelementptr inbounds nuw i8, ptr %3242, i64 208
  %3248 = load ptr, ptr %3247, align 8, !noalias !360
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 40
  %3250 = load ptr, ptr %3249, align 8, !noalias !360
  %.not.i.i.i1362 = icmp eq ptr %3250, null
  br i1 %.not.i.i.i1362, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %3251 = getelementptr inbounds nuw i8, ptr %3242, i64 232
  %3252 = load ptr, ptr %3251, align 8, !noalias !360
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 40
  %3254 = load ptr, ptr %3253, align 8, !noalias !360
  %.not3.i.i.i1367 = icmp eq ptr %3254, null
  br i1 %.not3.i.i.i1367, label %3258, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %.0.i3.i.i.i1364 = phi ptr [ %3250, %_ZNK5Ipopt9IpoptData4currEv.exit1361 ], [ %3254, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ]
  %3255 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1364, i64 8
  %3256 = load i32, ptr %3255, align 8, !noalias !365
  %3257 = add nsw i32 %3256, 1
  store i32 %3257, ptr %3255, align 8, !noalias !365
  br label %3258

3258:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363
  %storemerge.i.i1365 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ], [ %.0.i3.i.i.i1364, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363 ]
  %3259 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %3260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc1369 unwind label %3890

.noexc1369:                                       ; preds = %3258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %3260, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc1370 unwind label %3890

.noexc1370:                                       ; preds = %.noexc1369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373 unwind label %3261

3261:                                             ; preds = %.noexc1370
  %3262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373: ; preds = %.noexc1370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %3263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc1374 unwind label %3892

.noexc1374:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %3263, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc1375 unwind label %3892

.noexc1375:                                       ; preds = %.noexc1374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378 unwind label %3264

3264:                                             ; preds = %.noexc1375
  %3265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378: ; preds = %.noexc1375
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365, ptr noundef nonnull align 8 dereferenceable(40) %3259, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %3266 unwind label %3894

3266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %3267 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1365, i64 8
  %3268 = load i32, ptr %3267, align 8
  %3269 = add nsw i32 %3268, -1
  store i32 %3269, ptr %3267, align 8
  %3270 = icmp eq i32 %3269, 0
  br i1 %3270, label %3271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

3271:                                             ; preds = %3266
  %3272 = load ptr, ptr %storemerge.i.i1365, align 8
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3274 = load ptr, ptr %3273, align 8
  call void %3274(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380:    ; preds = %3271, %3266
  %3275 = getelementptr inbounds nuw i8, ptr %3242, i64 8
  %3276 = load i32, ptr %3275, align 8
  %3277 = add nsw i32 %3276, -1
  store i32 %3277, ptr %3275, align 8
  %3278 = icmp eq i32 %3277, 0
  br i1 %3278, label %3279, label %3283

3279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3280 = load ptr, ptr %3242, align 8
  %3281 = getelementptr inbounds nuw i8, ptr %3280, i64 8
  %3282 = load ptr, ptr %3281, align 8
  call void %3282(ptr noundef nonnull align 8 dereferenceable(280) %3242) #17
  br label %3283

3283:                                             ; preds = %3279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3284 = load ptr, ptr %1468, align 8
  %3285 = getelementptr inbounds nuw i8, ptr %3284, i64 16
  %3286 = load ptr, ptr %3285, align 8, !noalias !368
  %.not.i.i.i.i1383 = icmp eq ptr %3286, null
  br i1 %.not.i.i.i.i1383, label %_ZNK5Ipopt9IpoptData4currEv.exit1384, label %3287

3287:                                             ; preds = %3283
  %3288 = getelementptr inbounds nuw i8, ptr %3286, i64 8
  %3289 = load i32, ptr %3288, align 8, !noalias !368
  %3290 = add nsw i32 %3289, 1
  store i32 %3290, ptr %3288, align 8, !noalias !368
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1384

_ZNK5Ipopt9IpoptData4currEv.exit1384:             ; preds = %3287, %3283
  %3291 = getelementptr inbounds nuw i8, ptr %3286, i64 208
  %3292 = load ptr, ptr %3291, align 8, !noalias !371
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 48
  %3294 = load ptr, ptr %3293, align 8, !noalias !371
  %.not.i.i.i1385 = icmp eq ptr %3294, null
  br i1 %.not.i.i.i1385, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %3295 = getelementptr inbounds nuw i8, ptr %3286, i64 232
  %3296 = load ptr, ptr %3295, align 8, !noalias !371
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 48
  %3298 = load ptr, ptr %3297, align 8, !noalias !371
  %.not3.i.i.i1390 = icmp eq ptr %3298, null
  br i1 %.not3.i.i.i1390, label %3302, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %.0.i3.i.i.i1387 = phi ptr [ %3294, %_ZNK5Ipopt9IpoptData4currEv.exit1384 ], [ %3298, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ]
  %3299 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1387, i64 8
  %3300 = load i32, ptr %3299, align 8, !noalias !376
  %3301 = add nsw i32 %3300, 1
  store i32 %3301, ptr %3299, align 8, !noalias !376
  br label %3302

3302:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386
  %storemerge.i.i1388 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ], [ %.0.i3.i.i.i1387, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386 ]
  %3303 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %3304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc1392 unwind label %3914

.noexc1392:                                       ; preds = %3302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %3304, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc1393 unwind label %3914

.noexc1393:                                       ; preds = %.noexc1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396 unwind label %3305

3305:                                             ; preds = %.noexc1393
  %3306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body1394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396: ; preds = %.noexc1393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %3307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc1397 unwind label %3916

.noexc1397:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %3307, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc1398 unwind label %3916

.noexc1398:                                       ; preds = %.noexc1397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401 unwind label %3308

3308:                                             ; preds = %.noexc1398
  %3309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401: ; preds = %.noexc1398
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388, ptr noundef nonnull align 8 dereferenceable(40) %3303, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %3310 unwind label %3918

3310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %3311 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1388, i64 8
  %3312 = load i32, ptr %3311, align 8
  %3313 = add nsw i32 %3312, -1
  store i32 %3313, ptr %3311, align 8
  %3314 = icmp eq i32 %3313, 0
  br i1 %3314, label %3315, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

3315:                                             ; preds = %3310
  %3316 = load ptr, ptr %storemerge.i.i1388, align 8
  %3317 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3318 = load ptr, ptr %3317, align 8
  call void %3318(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403:    ; preds = %3315, %3310
  %3319 = getelementptr inbounds nuw i8, ptr %3286, i64 8
  %3320 = load i32, ptr %3319, align 8
  %3321 = add nsw i32 %3320, -1
  store i32 %3321, ptr %3319, align 8
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3323, label %3327

3323:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3324 = load ptr, ptr %3286, align 8
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 8
  %3326 = load ptr, ptr %3325, align 8
  call void %3326(ptr noundef nonnull align 8 dereferenceable(280) %3286) #17
  br label %3327

3327:                                             ; preds = %3323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3328 = load ptr, ptr %1468, align 8
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 16
  %3330 = load ptr, ptr %3329, align 8, !noalias !379
  %.not.i.i.i.i1406 = icmp eq ptr %3330, null
  br i1 %.not.i.i.i.i1406, label %_ZNK5Ipopt9IpoptData4currEv.exit1407, label %3331

3331:                                             ; preds = %3327
  %3332 = getelementptr inbounds nuw i8, ptr %3330, i64 8
  %3333 = load i32, ptr %3332, align 8, !noalias !379
  %3334 = add nsw i32 %3333, 1
  store i32 %3334, ptr %3332, align 8, !noalias !379
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1407

_ZNK5Ipopt9IpoptData4currEv.exit1407:             ; preds = %3331, %3327
  %3335 = getelementptr inbounds nuw i8, ptr %3330, i64 208
  %3336 = load ptr, ptr %3335, align 8, !noalias !382
  %3337 = getelementptr inbounds nuw i8, ptr %3336, i64 56
  %3338 = load ptr, ptr %3337, align 8, !noalias !382
  %.not.i.i.i1408 = icmp eq ptr %3338, null
  br i1 %.not.i.i.i1408, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %3339 = getelementptr inbounds nuw i8, ptr %3330, i64 232
  %3340 = load ptr, ptr %3339, align 8, !noalias !382
  %3341 = getelementptr inbounds nuw i8, ptr %3340, i64 56
  %3342 = load ptr, ptr %3341, align 8, !noalias !382
  %.not3.i.i.i1413 = icmp eq ptr %3342, null
  br i1 %.not3.i.i.i1413, label %3346, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %.0.i3.i.i.i1410 = phi ptr [ %3338, %_ZNK5Ipopt9IpoptData4currEv.exit1407 ], [ %3342, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ]
  %3343 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1410, i64 8
  %3344 = load i32, ptr %3343, align 8, !noalias !387
  %3345 = add nsw i32 %3344, 1
  store i32 %3345, ptr %3343, align 8, !noalias !387
  br label %3346

3346:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409
  %storemerge.i.i1411 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ], [ %.0.i3.i.i.i1410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409 ]
  %3347 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %3348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc1415 unwind label %3938

.noexc1415:                                       ; preds = %3346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %3348, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1416 unwind label %3938

.noexc1416:                                       ; preds = %.noexc1415
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419 unwind label %3349

3349:                                             ; preds = %.noexc1416
  %3350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body1417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419: ; preds = %.noexc1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  %3351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc1420 unwind label %3940

.noexc1420:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %3351, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1421 unwind label %3940

.noexc1421:                                       ; preds = %.noexc1420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424 unwind label %3352

3352:                                             ; preds = %.noexc1421
  %3353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body1422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424: ; preds = %.noexc1421
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411, ptr noundef nonnull align 8 dereferenceable(40) %3347, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %3354 unwind label %3942

3354:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %3355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1411, i64 8
  %3356 = load i32, ptr %3355, align 8
  %3357 = add nsw i32 %3356, -1
  store i32 %3357, ptr %3355, align 8
  %3358 = icmp eq i32 %3357, 0
  br i1 %3358, label %3359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

3359:                                             ; preds = %3354
  %3360 = load ptr, ptr %storemerge.i.i1411, align 8
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 8
  %3362 = load ptr, ptr %3361, align 8
  call void %3362(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426:    ; preds = %3359, %3354
  %3363 = getelementptr inbounds nuw i8, ptr %3330, i64 8
  %3364 = load i32, ptr %3363, align 8
  %3365 = add nsw i32 %3364, -1
  store i32 %3365, ptr %3363, align 8
  %3366 = icmp eq i32 %3365, 0
  br i1 %3366, label %3367, label %3371

3367:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3368 = load ptr, ptr %3330, align 8
  %3369 = getelementptr inbounds nuw i8, ptr %3368, i64 8
  %3370 = load ptr, ptr %3369, align 8
  call void %3370(ptr noundef nonnull align 8 dereferenceable(280) %3330) #17
  br label %3371

3371:                                             ; preds = %3367, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3372 = load ptr, ptr %2327, align 8
  %3373 = load ptr, ptr %3372, align 8
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 56
  %3375 = load ptr, ptr %3374, align 8
  %3376 = invoke noundef zeroext i1 %3375(ptr noundef nonnull align 8 dereferenceable(40) %3372, i32 noundef 9, i32 noundef 3)
          to label %3377 unwind label %3739

3377:                                             ; preds = %3371
  br i1 %3376, label %3378, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3378:                                             ; preds = %3377
  %3379 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3380 = load ptr, ptr %3379, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %107, ptr noundef nonnull align 8 dereferenceable(2185) %3380)
          to label %3381 unwind label %3739

3381:                                             ; preds = %3378
  %3382 = load ptr, ptr %107, align 8
  %3383 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc1429 unwind label %3962

.noexc1429:                                       ; preds = %3381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %3384, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc1430 unwind label %3962

.noexc1430:                                       ; preds = %.noexc1429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433 unwind label %3385

3385:                                             ; preds = %.noexc1430
  %3386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body1431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433: ; preds = %.noexc1430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  %3387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc1434 unwind label %3964

.noexc1434:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %3387, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc1435 unwind label %3964

.noexc1435:                                       ; preds = %.noexc1434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438 unwind label %3388

3388:                                             ; preds = %.noexc1435
  %3389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438: ; preds = %.noexc1435
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3382, ptr noundef nonnull align 8 dereferenceable(40) %3383, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %3390 unwind label %3966

3390:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3391 = load ptr, ptr %107, align 8
  %.not.i.i1439 = icmp eq ptr %3391, null
  br i1 %.not.i.i1439, label %3401, label %3392

3392:                                             ; preds = %3390
  %3393 = getelementptr inbounds nuw i8, ptr %3391, i64 8
  %3394 = load i32, ptr %3393, align 8
  %3395 = add nsw i32 %3394, -1
  store i32 %3395, ptr %3393, align 8
  %3396 = icmp eq i32 %3395, 0
  br i1 %3396, label %3397, label %3401

3397:                                             ; preds = %3392
  %3398 = load ptr, ptr %3391, align 8
  %3399 = getelementptr inbounds nuw i8, ptr %3398, i64 8
  %3400 = load ptr, ptr %3399, align 8
  call void %3400(ptr noundef nonnull align 8 dereferenceable(205) %3391) #17
  br label %3401

3401:                                             ; preds = %3397, %3392, %3390
  %3402 = load ptr, ptr %3379, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %112, ptr noundef nonnull align 8 dereferenceable(2185) %3402)
          to label %3403 unwind label %3739

3403:                                             ; preds = %3401
  %3404 = load ptr, ptr %112, align 8
  %3405 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc1441 unwind label %3978

.noexc1441:                                       ; preds = %3403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %3406, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc1442 unwind label %3978

.noexc1442:                                       ; preds = %.noexc1441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445 unwind label %3407

3407:                                             ; preds = %.noexc1442
  %3408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %.body1443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445: ; preds = %.noexc1442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  %3409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc1446 unwind label %3980

.noexc1446:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %3409, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc1447 unwind label %3980

.noexc1447:                                       ; preds = %.noexc1446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450 unwind label %3410

3410:                                             ; preds = %.noexc1447
  %3411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body1448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450: ; preds = %.noexc1447
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3404, ptr noundef nonnull align 8 dereferenceable(40) %3405, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %3412 unwind label %3982

3412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3413 = load ptr, ptr %112, align 8
  %.not.i.i1451 = icmp eq ptr %3413, null
  br i1 %.not.i.i1451, label %3423, label %3414

3414:                                             ; preds = %3412
  %3415 = getelementptr inbounds nuw i8, ptr %3413, i64 8
  %3416 = load i32, ptr %3415, align 8
  %3417 = add nsw i32 %3416, -1
  store i32 %3417, ptr %3415, align 8
  %3418 = icmp eq i32 %3417, 0
  br i1 %3418, label %3419, label %3423

3419:                                             ; preds = %3414
  %3420 = load ptr, ptr %3413, align 8
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 8
  %3422 = load ptr, ptr %3421, align 8
  call void %3422(ptr noundef nonnull align 8 dereferenceable(205) %3413) #17
  br label %3423

3423:                                             ; preds = %3419, %3414, %3412
  %3424 = load ptr, ptr %3379, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %117, ptr noundef nonnull align 8 dereferenceable(2185) %3424)
          to label %3425 unwind label %3739

3425:                                             ; preds = %3423
  %3426 = load ptr, ptr %117, align 8
  %3427 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc1453 unwind label %3994

.noexc1453:                                       ; preds = %3425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %3428, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc1454 unwind label %3994

.noexc1454:                                       ; preds = %.noexc1453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457 unwind label %3429

3429:                                             ; preds = %.noexc1454
  %3430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %.body1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457: ; preds = %.noexc1454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  %3431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc1458 unwind label %3996

.noexc1458:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %3431, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc1459 unwind label %3996

.noexc1459:                                       ; preds = %.noexc1458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462 unwind label %3432

3432:                                             ; preds = %.noexc1459
  %3433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %.body1460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462: ; preds = %.noexc1459
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3426, ptr noundef nonnull align 8 dereferenceable(40) %3427, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %3434 unwind label %3998

3434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3435 = load ptr, ptr %117, align 8
  %.not.i.i1463 = icmp eq ptr %3435, null
  br i1 %.not.i.i1463, label %3445, label %3436

3436:                                             ; preds = %3434
  %3437 = getelementptr inbounds nuw i8, ptr %3435, i64 8
  %3438 = load i32, ptr %3437, align 8
  %3439 = add nsw i32 %3438, -1
  store i32 %3439, ptr %3437, align 8
  %3440 = icmp eq i32 %3439, 0
  br i1 %3440, label %3441, label %3445

3441:                                             ; preds = %3436
  %3442 = load ptr, ptr %3435, align 8
  %3443 = getelementptr inbounds nuw i8, ptr %3442, i64 8
  %3444 = load ptr, ptr %3443, align 8
  call void %3444(ptr noundef nonnull align 8 dereferenceable(205) %3435) #17
  br label %3445

3445:                                             ; preds = %3441, %3436, %3434
  %3446 = load ptr, ptr %3379, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %122, ptr noundef nonnull align 8 dereferenceable(2185) %3446)
          to label %3447 unwind label %3739

3447:                                             ; preds = %3445
  %3448 = load ptr, ptr %122, align 8
  %3449 = load ptr, ptr %2327, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %3450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc1465 unwind label %4010

.noexc1465:                                       ; preds = %3447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %3450, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc1466 unwind label %4010

.noexc1466:                                       ; preds = %.noexc1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469 unwind label %3451

3451:                                             ; preds = %.noexc1466
  %3452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body1467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469: ; preds = %.noexc1466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  %3453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc1470 unwind label %4012

.noexc1470:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %3453, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc1471 unwind label %4012

.noexc1471:                                       ; preds = %.noexc1470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474 unwind label %3454

3454:                                             ; preds = %.noexc1471
  %3455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474: ; preds = %.noexc1471
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3448, ptr noundef nonnull align 8 dereferenceable(40) %3449, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %3456 unwind label %4014

3456:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %3457 = load ptr, ptr %122, align 8
  %.not.i.i1475 = icmp eq ptr %3457, null
  br i1 %.not.i.i1475, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476, label %3458

3458:                                             ; preds = %3456
  %3459 = getelementptr inbounds nuw i8, ptr %3457, i64 8
  %3460 = load i32, ptr %3459, align 8
  %3461 = add nsw i32 %3460, -1
  store i32 %3461, ptr %3459, align 8
  %3462 = icmp eq i32 %3461, 0
  br i1 %3462, label %3463, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3463:                                             ; preds = %3458
  %3464 = load ptr, ptr %3457, align 8
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i64 8
  %3466 = load ptr, ptr %3465, align 8
  call void %3466(ptr noundef nonnull align 8 dereferenceable(205) %3457) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3467:                                             ; preds = %.noexc990, %2326
  %3468 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

3469:                                             ; preds = %2353
  %3470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3471:                                             ; preds = %2359
  %3472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3473:                                             ; preds = %2365
  %3474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3475:                                             ; preds = %2371
  %3476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3477:                                             ; preds = %2377
  %3478 = landingpad { ptr, i32 }
          cleanup
  %3479 = load ptr, ptr %67, align 8
  %.not.i.i1477 = icmp eq ptr %3479, null
  br i1 %.not.i.i1477, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, label %3480

3480:                                             ; preds = %3477
  %3481 = getelementptr inbounds nuw i8, ptr %3479, i64 8
  %3482 = load i32, ptr %3481, align 8
  %3483 = add nsw i32 %3482, -1
  store i32 %3483, ptr %3481, align 8
  %3484 = icmp eq i32 %3483, 0
  br i1 %3484, label %3485, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3485:                                             ; preds = %3480
  %3486 = load ptr, ptr %3479, align 8
  %3487 = getelementptr inbounds nuw i8, ptr %3486, i64 8
  %3488 = load ptr, ptr %3487, align 8
  call void %3488(ptr noundef nonnull align 8 dereferenceable(69) %3479) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478:    ; preds = %3485, %3480, %3477, %3475
  %.pn258 = phi { ptr, i32 } [ %3476, %3475 ], [ %3478, %3477 ], [ %3478, %3480 ], [ %3478, %3485 ]
  %3489 = load ptr, ptr %66, align 8
  %.not.i.i1479 = icmp eq ptr %3489, null
  br i1 %.not.i.i1479, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, label %3490

3490:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478
  %3491 = getelementptr inbounds nuw i8, ptr %3489, i64 8
  %3492 = load i32, ptr %3491, align 8
  %3493 = add nsw i32 %3492, -1
  store i32 %3493, ptr %3491, align 8
  %3494 = icmp eq i32 %3493, 0
  br i1 %3494, label %3495, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3495:                                             ; preds = %3490
  %3496 = load ptr, ptr %3489, align 8
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 8
  %3498 = load ptr, ptr %3497, align 8
  call void %3498(ptr noundef nonnull align 8 dereferenceable(69) %3489) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480:    ; preds = %3495, %3490, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, %3473
  %.pn258.pn = phi { ptr, i32 } [ %3474, %3473 ], [ %.pn258, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478 ], [ %.pn258, %3490 ], [ %.pn258, %3495 ]
  %3499 = load ptr, ptr %65, align 8
  %.not.i.i1481 = icmp eq ptr %3499, null
  br i1 %.not.i.i1481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, label %3500

3500:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480
  %3501 = getelementptr inbounds nuw i8, ptr %3499, i64 8
  %3502 = load i32, ptr %3501, align 8
  %3503 = add nsw i32 %3502, -1
  store i32 %3503, ptr %3501, align 8
  %3504 = icmp eq i32 %3503, 0
  br i1 %3504, label %3505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3505:                                             ; preds = %3500
  %3506 = load ptr, ptr %3499, align 8
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  %3508 = load ptr, ptr %3507, align 8
  call void %3508(ptr noundef nonnull align 8 dereferenceable(205) %3499) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482:    ; preds = %3505, %3500, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, %3471
  %.pn258.pn.pn = phi { ptr, i32 } [ %3472, %3471 ], [ %.pn258.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480 ], [ %.pn258.pn, %3500 ], [ %.pn258.pn, %3505 ]
  %3509 = load ptr, ptr %64, align 8
  %.not.i.i1483 = icmp eq ptr %3509, null
  br i1 %.not.i.i1483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484, label %3510

3510:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482
  %3511 = getelementptr inbounds nuw i8, ptr %3509, i64 8
  %3512 = load i32, ptr %3511, align 8
  %3513 = add nsw i32 %3512, -1
  store i32 %3513, ptr %3511, align 8
  %3514 = icmp eq i32 %3513, 0
  br i1 %3514, label %3515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3515:                                             ; preds = %3510
  %3516 = load ptr, ptr %3509, align 8
  %3517 = getelementptr inbounds nuw i8, ptr %3516, i64 8
  %3518 = load ptr, ptr %3517, align 8
  call void %3518(ptr noundef nonnull align 8 dereferenceable(205) %3509) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484:    ; preds = %3515, %3510, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, %3469
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %3470, %3469 ], [ %.pn258.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482 ], [ %.pn258.pn.pn, %3510 ], [ %.pn258.pn.pn, %3515 ]
  %.not.i.i1485 = icmp eq ptr %storemerge.i.i1000, null
  br i1 %.not.i.i1485, label %3528, label %3519

3519:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3520 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1000, i64 8
  %3521 = load i32, ptr %3520, align 8
  %3522 = add nsw i32 %3521, -1
  store i32 %3522, ptr %3520, align 8
  %3523 = icmp eq i32 %3522, 0
  br i1 %3523, label %3524, label %3528

3524:                                             ; preds = %3519
  %3525 = load ptr, ptr %storemerge.i.i1000, align 8
  %3526 = getelementptr inbounds nuw i8, ptr %3525, i64 8
  %3527 = load ptr, ptr %3526, align 8
  call void %3527(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #17
  br label %3528

3528:                                             ; preds = %3524, %3519, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3529 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %3530 = load i32, ptr %3529, align 8
  %3531 = add nsw i32 %3530, -1
  store i32 %3531, ptr %3529, align 8
  %3532 = icmp eq i32 %3531, 0
  br i1 %3532, label %3533, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

3533:                                             ; preds = %3528
  %3534 = load ptr, ptr %2339, align 8
  %3535 = getelementptr inbounds nuw i8, ptr %3534, i64 8
  %3536 = load ptr, ptr %3535, align 8
  call void %3536(ptr noundef nonnull align 8 dereferenceable(280) %2339) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488: ; preds = %3533, %3528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body992

.body992:                                         ; preds = %3467, %2334, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488
  %.pn258.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488 ], [ %3468, %3467 ], [ %2335, %2334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3537:                                             ; preds = %.noexc1016, %2436
  %3538 = landingpad { ptr, i32 }
          cleanup
  br label %.body1018

3539:                                             ; preds = %2464
  %3540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3541:                                             ; preds = %2469
  %3542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3543:                                             ; preds = %2475
  %3544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3545:                                             ; preds = %2481
  %3546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3547:                                             ; preds = %2487
  %3548 = landingpad { ptr, i32 }
          cleanup
  %3549 = load ptr, ptr %73, align 8
  %.not.i.i1489 = icmp eq ptr %3549, null
  br i1 %.not.i.i1489, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, label %3550

3550:                                             ; preds = %3547
  %3551 = getelementptr inbounds nuw i8, ptr %3549, i64 8
  %3552 = load i32, ptr %3551, align 8
  %3553 = add nsw i32 %3552, -1
  store i32 %3553, ptr %3551, align 8
  %3554 = icmp eq i32 %3553, 0
  br i1 %3554, label %3555, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3555:                                             ; preds = %3550
  %3556 = load ptr, ptr %3549, align 8
  %3557 = getelementptr inbounds nuw i8, ptr %3556, i64 8
  %3558 = load ptr, ptr %3557, align 8
  call void %3558(ptr noundef nonnull align 8 dereferenceable(69) %3549) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490:    ; preds = %3555, %3550, %3547, %3545
  %.pn266 = phi { ptr, i32 } [ %3546, %3545 ], [ %3548, %3547 ], [ %3548, %3550 ], [ %3548, %3555 ]
  %3559 = load ptr, ptr %72, align 8
  %.not.i.i1491 = icmp eq ptr %3559, null
  br i1 %.not.i.i1491, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, label %3560

3560:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490
  %3561 = getelementptr inbounds nuw i8, ptr %3559, i64 8
  %3562 = load i32, ptr %3561, align 8
  %3563 = add nsw i32 %3562, -1
  store i32 %3563, ptr %3561, align 8
  %3564 = icmp eq i32 %3563, 0
  br i1 %3564, label %3565, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3565:                                             ; preds = %3560
  %3566 = load ptr, ptr %3559, align 8
  %3567 = getelementptr inbounds nuw i8, ptr %3566, i64 8
  %3568 = load ptr, ptr %3567, align 8
  call void %3568(ptr noundef nonnull align 8 dereferenceable(69) %3559) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492:    ; preds = %3565, %3560, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, %3543
  %.pn266.pn = phi { ptr, i32 } [ %3544, %3543 ], [ %.pn266, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490 ], [ %.pn266, %3560 ], [ %.pn266, %3565 ]
  %3569 = load ptr, ptr %71, align 8
  %.not.i.i1493 = icmp eq ptr %3569, null
  br i1 %.not.i.i1493, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, label %3570

3570:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492
  %3571 = getelementptr inbounds nuw i8, ptr %3569, i64 8
  %3572 = load i32, ptr %3571, align 8
  %3573 = add nsw i32 %3572, -1
  store i32 %3573, ptr %3571, align 8
  %3574 = icmp eq i32 %3573, 0
  br i1 %3574, label %3575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3575:                                             ; preds = %3570
  %3576 = load ptr, ptr %3569, align 8
  %3577 = getelementptr inbounds nuw i8, ptr %3576, i64 8
  %3578 = load ptr, ptr %3577, align 8
  call void %3578(ptr noundef nonnull align 8 dereferenceable(205) %3569) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494:    ; preds = %3575, %3570, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, %3541
  %.pn266.pn.pn = phi { ptr, i32 } [ %3542, %3541 ], [ %.pn266.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492 ], [ %.pn266.pn, %3570 ], [ %.pn266.pn, %3575 ]
  %3579 = load ptr, ptr %70, align 8
  %.not.i.i1495 = icmp eq ptr %3579, null
  br i1 %.not.i.i1495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496, label %3580

3580:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494
  %3581 = getelementptr inbounds nuw i8, ptr %3579, i64 8
  %3582 = load i32, ptr %3581, align 8
  %3583 = add nsw i32 %3582, -1
  store i32 %3583, ptr %3581, align 8
  %3584 = icmp eq i32 %3583, 0
  br i1 %3584, label %3585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3585:                                             ; preds = %3580
  %3586 = load ptr, ptr %3579, align 8
  %3587 = getelementptr inbounds nuw i8, ptr %3586, i64 8
  %3588 = load ptr, ptr %3587, align 8
  call void %3588(ptr noundef nonnull align 8 dereferenceable(205) %3579) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496:    ; preds = %3585, %3580, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, %3539
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %3540, %3539 ], [ %.pn266.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494 ], [ %.pn266.pn.pn, %3580 ], [ %.pn266.pn.pn, %3585 ]
  %.not.i.i1497 = icmp eq ptr %storemerge.i.i1026, null
  br i1 %.not.i.i1497, label %3598, label %3589

3589:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %3591 = load i32, ptr %3590, align 8
  %3592 = add nsw i32 %3591, -1
  store i32 %3592, ptr %3590, align 8
  %3593 = icmp eq i32 %3592, 0
  br i1 %3593, label %3594, label %3598

3594:                                             ; preds = %3589
  %3595 = load ptr, ptr %storemerge.i.i1026, align 8
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 8
  %3597 = load ptr, ptr %3596, align 8
  call void %3597(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #17
  br label %3598

3598:                                             ; preds = %3594, %3589, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3599 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %3600 = load i32, ptr %3599, align 8
  %3601 = add nsw i32 %3600, -1
  store i32 %3601, ptr %3599, align 8
  %3602 = icmp eq i32 %3601, 0
  br i1 %3602, label %3603, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

3603:                                             ; preds = %3598
  %3604 = load ptr, ptr %2448, align 8
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 8
  %3606 = load ptr, ptr %3605, align 8
  call void %3606(ptr noundef nonnull align 8 dereferenceable(280) %2448) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500: ; preds = %3603, %3598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body1018

.body1018:                                        ; preds = %3537, %2443, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500
  %.pn266.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500 ], [ %3538, %3537 ], [ %2444, %2443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3607:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, %.noexc1051
  %3608 = landingpad { ptr, i32 }
          cleanup
  %3609 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 8
  %3610 = load i32, ptr %3609, align 8
  %3611 = add nsw i32 %3610, -1
  store i32 %3611, ptr %3609, align 8
  %3612 = icmp eq i32 %3611, 0
  br i1 %3612, label %3613, label %3617

3613:                                             ; preds = %3607
  %3614 = load ptr, ptr %storemerge.i.i1047, align 8
  %3615 = getelementptr inbounds nuw i8, ptr %3614, i64 8
  %3616 = load ptr, ptr %3615, align 8
  call void %3616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #17
  br label %3617

3617:                                             ; preds = %3613, %3607
  %3618 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %3619 = load i32, ptr %3618, align 8
  %3620 = add nsw i32 %3619, -1
  store i32 %3620, ptr %3618, align 8
  %3621 = icmp eq i32 %3620, 0
  br i1 %3621, label %3622, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3622:                                             ; preds = %3617
  %3623 = load ptr, ptr %2549, align 8
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 8
  %3625 = load ptr, ptr %3624, align 8
  call void %3625(ptr noundef nonnull align 8 dereferenceable(280) %2549) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3626:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %3627 = landingpad { ptr, i32 }
          cleanup
  %3628 = load i32, ptr %2607, align 8
  %3629 = add nsw i32 %3628, -1
  store i32 %3629, ptr %2607, align 8
  %3630 = icmp eq i32 %3629, 0
  br i1 %3630, label %3631, label %3635

3631:                                             ; preds = %3626
  %3632 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %3633 = getelementptr inbounds nuw i8, ptr %3632, i64 8
  %3634 = load ptr, ptr %3633, align 8
  call void %3634(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #17
  br label %3635

3635:                                             ; preds = %3631, %3626
  %3636 = getelementptr inbounds nuw i8, ptr %2594, i64 8
  %3637 = load i32, ptr %3636, align 8
  %3638 = add nsw i32 %3637, -1
  store i32 %3638, ptr %3636, align 8
  %3639 = icmp eq i32 %3638, 0
  br i1 %3639, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

3640:                                             ; preds = %.noexc1083, %_ZN5Ipopt6Vector3SetEd.exit1082, %.noexc1080, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  %3641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

3642:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, %.noexc1095
  %3643 = landingpad { ptr, i32 }
          cleanup
  %3644 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 8
  %3645 = load i32, ptr %3644, align 8
  %3646 = add nsw i32 %3645, -1
  store i32 %3646, ptr %3644, align 8
  %3647 = icmp eq i32 %3646, 0
  br i1 %3647, label %3648, label %3652

3648:                                             ; preds = %3642
  %3649 = load ptr, ptr %storemerge.i.i1091, align 8
  %3650 = getelementptr inbounds nuw i8, ptr %3649, i64 8
  %3651 = load ptr, ptr %3650, align 8
  call void %3651(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #17
  br label %3652

3652:                                             ; preds = %3648, %3642
  %3653 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %3654 = load i32, ptr %3653, align 8
  %3655 = add nsw i32 %3654, -1
  store i32 %3655, ptr %3653, align 8
  %3656 = icmp eq i32 %3655, 0
  br i1 %3656, label %3657, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

3657:                                             ; preds = %3652
  %3658 = load ptr, ptr %2646, align 8
  %3659 = getelementptr inbounds nuw i8, ptr %3658, i64 8
  %3660 = load ptr, ptr %3659, align 8
  call void %3660(ptr noundef nonnull align 8 dereferenceable(280) %2646) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

3661:                                             ; preds = %.noexc1127, %_ZN5Ipopt6Vector3SetEd.exit1126, %.noexc1124, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  %3662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3663:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %3664 = landingpad { ptr, i32 }
          cleanup
  %3665 = load i32, ptr %2704, align 8
  %3666 = add nsw i32 %3665, -1
  store i32 %3666, ptr %2704, align 8
  %3667 = icmp eq i32 %3666, 0
  br i1 %3667, label %3668, label %3672

3668:                                             ; preds = %3663
  %3669 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 8
  %3671 = load ptr, ptr %3670, align 8
  call void %3671(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #17
  br label %3672

3672:                                             ; preds = %3668, %3663
  %3673 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %3674 = load i32, ptr %3673, align 8
  %3675 = add nsw i32 %3674, -1
  store i32 %3675, ptr %3673, align 8
  %3676 = icmp eq i32 %3675, 0
  br i1 %3676, label %3677, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3677:                                             ; preds = %3672
  %3678 = load ptr, ptr %2691, align 8
  %3679 = getelementptr inbounds nuw i8, ptr %3678, i64 8
  %3680 = load ptr, ptr %3679, align 8
  call void %3680(ptr noundef nonnull align 8 dereferenceable(280) %2691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3681:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, %.noexc1139
  %3682 = landingpad { ptr, i32 }
          cleanup
  %3683 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 8
  %3684 = load i32, ptr %3683, align 8
  %3685 = add nsw i32 %3684, -1
  store i32 %3685, ptr %3683, align 8
  %3686 = icmp eq i32 %3685, 0
  br i1 %3686, label %3687, label %3691

3687:                                             ; preds = %3681
  %3688 = load ptr, ptr %storemerge.i.i1135, align 8
  %3689 = getelementptr inbounds nuw i8, ptr %3688, i64 8
  %3690 = load ptr, ptr %3689, align 8
  call void %3690(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #17
  br label %3691

3691:                                             ; preds = %3687, %3681
  %3692 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %3693 = load i32, ptr %3692, align 8
  %3694 = add nsw i32 %3693, -1
  store i32 %3694, ptr %3692, align 8
  %3695 = icmp eq i32 %3694, 0
  br i1 %3695, label %3696, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3696:                                             ; preds = %3691
  %3697 = load ptr, ptr %2751, align 8
  %3698 = getelementptr inbounds nuw i8, ptr %3697, i64 8
  %3699 = load ptr, ptr %3698, align 8
  call void %3699(ptr noundef nonnull align 8 dereferenceable(280) %2751) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3700:                                             ; preds = %.noexc1171, %_ZN5Ipopt6Vector3SetEd.exit1170, %.noexc1168, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  %3701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3702:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %3703 = landingpad { ptr, i32 }
          cleanup
  %3704 = load i32, ptr %2809, align 8
  %3705 = add nsw i32 %3704, -1
  store i32 %3705, ptr %2809, align 8
  %3706 = icmp eq i32 %3705, 0
  br i1 %3706, label %3707, label %3711

3707:                                             ; preds = %3702
  %3708 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %3709 = getelementptr inbounds nuw i8, ptr %3708, i64 8
  %3710 = load ptr, ptr %3709, align 8
  call void %3710(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #17
  br label %3711

3711:                                             ; preds = %3707, %3702
  %3712 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %3713 = load i32, ptr %3712, align 8
  %3714 = add nsw i32 %3713, -1
  store i32 %3714, ptr %3712, align 8
  %3715 = icmp eq i32 %3714, 0
  br i1 %3715, label %3716, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3716:                                             ; preds = %3711
  %3717 = load ptr, ptr %2796, align 8
  %3718 = getelementptr inbounds nuw i8, ptr %3717, i64 8
  %3719 = load ptr, ptr %3718, align 8
  call void %3719(ptr noundef nonnull align 8 dereferenceable(280) %2796) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3720:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, %.noexc1183
  %3721 = landingpad { ptr, i32 }
          cleanup
  %3722 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %3723 = load i32, ptr %3722, align 8
  %3724 = add nsw i32 %3723, -1
  store i32 %3724, ptr %3722, align 8
  %3725 = icmp eq i32 %3724, 0
  br i1 %3725, label %3726, label %3730

3726:                                             ; preds = %3720
  %3727 = load ptr, ptr %storemerge.i.i1179, align 8
  %3728 = getelementptr inbounds nuw i8, ptr %3727, i64 8
  %3729 = load ptr, ptr %3728, align 8
  call void %3729(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #17
  br label %3730

3730:                                             ; preds = %3726, %3720
  %3731 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %3732 = load i32, ptr %3731, align 8
  %3733 = add nsw i32 %3732, -1
  store i32 %3733, ptr %3731, align 8
  %3734 = icmp eq i32 %3733, 0
  br i1 %3734, label %3735, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3735:                                             ; preds = %3730
  %3736 = load ptr, ptr %2856, align 8
  %3737 = getelementptr inbounds nuw i8, ptr %3736, i64 8
  %3738 = load ptr, ptr %3737, align 8
  call void %3738(ptr noundef nonnull align 8 dereferenceable(280) %2856) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3739:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226, %.noexc1215, %_ZN5Ipopt6Vector3SetEd.exit1214, %.noexc1212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211, %3445, %3423, %3401, %3378, %3371, %3019
  %.sroa.02061.12 = phi ptr [ null, %3445 ], [ null, %3423 ], [ null, %3401 ], [ null, %3378 ], [ null, %3371 ], [ null, %3019 ], [ %2967, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 ], [ %2967, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 ], [ %2967, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 ], [ %2967, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 ], [ %2967, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 ], [ %2967, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226 ], [ null, %.noexc1215 ], [ null, %_ZN5Ipopt6Vector3SetEd.exit1214 ], [ null, %.noexc1212 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211 ]
  %3740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3741:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %3742 = landingpad { ptr, i32 }
          cleanup
  %3743 = load i32, ptr %2914, align 8
  %3744 = add nsw i32 %3743, -1
  store i32 %3744, ptr %2914, align 8
  %3745 = icmp eq i32 %3744, 0
  br i1 %3745, label %3746, label %3750

3746:                                             ; preds = %3741
  %3747 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %3748 = getelementptr inbounds nuw i8, ptr %3747, i64 8
  %3749 = load ptr, ptr %3748, align 8
  call void %3749(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #17
  br label %3750

3750:                                             ; preds = %3746, %3741
  %3751 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  %3752 = load i32, ptr %3751, align 8
  %3753 = add nsw i32 %3752, -1
  store i32 %3753, ptr %3751, align 8
  %3754 = icmp eq i32 %3753, 0
  br i1 %3754, label %3755, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3755:                                             ; preds = %3750
  %3756 = load ptr, ptr %2901, align 8
  %3757 = getelementptr inbounds nuw i8, ptr %3756, i64 8
  %3758 = load ptr, ptr %3757, align 8
  call void %3758(ptr noundef nonnull align 8 dereferenceable(280) %2901) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3759:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %3760 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1218, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3761

3761:                                             ; preds = %3759
  %3762 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  %3763 = load i32, ptr %3762, align 8
  %3764 = add nsw i32 %3763, -1
  store i32 %3764, ptr %3762, align 8
  %3765 = icmp eq i32 %3764, 0
  br i1 %3765, label %3766, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3766:                                             ; preds = %3761
  %3767 = load ptr, ptr %2961, align 8
  %3768 = getelementptr inbounds nuw i8, ptr %3767, i64 8
  %3769 = load ptr, ptr %3768, align 8
  call void %3769(ptr noundef nonnull align 8 dereferenceable(280) %2961) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3770:                                             ; preds = %.noexc1254, %3038
  %3771 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

3772:                                             ; preds = %.noexc1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  %3773 = landingpad { ptr, i32 }
          cleanup
  br label %.body1261

3774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  %3775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body1261

.body1261:                                        ; preds = %3772, %3044, %3774
  %.pn292 = phi { ptr, i32 } [ %3775, %3774 ], [ %3773, %3772 ], [ %3045, %3044 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body1256

.body1256:                                        ; preds = %3770, %3041, %.body1261
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %.body1261 ], [ %3771, %3770 ], [ %3042, %3041 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %.not.i.i1537 = icmp eq ptr %storemerge.i.i1250, null
  br i1 %.not.i.i1537, label %3785, label %3776

3776:                                             ; preds = %.body1256
  %3777 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1250, i64 8
  %3778 = load i32, ptr %3777, align 8
  %3779 = add nsw i32 %3778, -1
  store i32 %3779, ptr %3777, align 8
  %3780 = icmp eq i32 %3779, 0
  br i1 %3780, label %3781, label %3785

3781:                                             ; preds = %3776
  %3782 = load ptr, ptr %storemerge.i.i1250, align 8
  %3783 = getelementptr inbounds nuw i8, ptr %3782, i64 8
  %3784 = load ptr, ptr %3783, align 8
  call void %3784(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #17
  br label %3785

3785:                                             ; preds = %3781, %3776, %.body1256
  %3786 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  %3787 = load i32, ptr %3786, align 8
  %3788 = add nsw i32 %3787, -1
  store i32 %3788, ptr %3786, align 8
  %3789 = icmp eq i32 %3788, 0
  br i1 %3789, label %3790, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3790:                                             ; preds = %3785
  %3791 = load ptr, ptr %3024, align 8
  %3792 = getelementptr inbounds nuw i8, ptr %3791, i64 8
  %3793 = load ptr, ptr %3792, align 8
  call void %3793(ptr noundef nonnull align 8 dereferenceable(280) %3024) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3794:                                             ; preds = %.noexc1277, %3082
  %3795 = landingpad { ptr, i32 }
          cleanup
  br label %.body1279

3796:                                             ; preds = %.noexc1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  %3797 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

3798:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  %3799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body1284

.body1284:                                        ; preds = %3796, %3088, %3798
  %.pn297 = phi { ptr, i32 } [ %3799, %3798 ], [ %3797, %3796 ], [ %3089, %3088 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body1279

.body1279:                                        ; preds = %3794, %3085, %.body1284
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %.body1284 ], [ %3795, %3794 ], [ %3086, %3085 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %.not.i.i1541 = icmp eq ptr %storemerge.i.i1273, null
  br i1 %.not.i.i1541, label %3809, label %3800

3800:                                             ; preds = %.body1279
  %3801 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3802 = load i32, ptr %3801, align 8
  %3803 = add nsw i32 %3802, -1
  store i32 %3803, ptr %3801, align 8
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %3805, label %3809

3805:                                             ; preds = %3800
  %3806 = load ptr, ptr %storemerge.i.i1273, align 8
  %3807 = getelementptr inbounds nuw i8, ptr %3806, i64 8
  %3808 = load ptr, ptr %3807, align 8
  call void %3808(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #17
  br label %3809

3809:                                             ; preds = %3805, %3800, %.body1279
  %3810 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3811 = load i32, ptr %3810, align 8
  %3812 = add nsw i32 %3811, -1
  store i32 %3812, ptr %3810, align 8
  %3813 = icmp eq i32 %3812, 0
  br i1 %3813, label %3814, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3814:                                             ; preds = %3809
  %3815 = load ptr, ptr %3066, align 8
  %3816 = getelementptr inbounds nuw i8, ptr %3815, i64 8
  %3817 = load ptr, ptr %3816, align 8
  call void %3817(ptr noundef nonnull align 8 dereferenceable(280) %3066) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3818:                                             ; preds = %.noexc1300, %3126
  %3819 = landingpad { ptr, i32 }
          cleanup
  br label %.body1302

3820:                                             ; preds = %.noexc1305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  %3821 = landingpad { ptr, i32 }
          cleanup
  br label %.body1307

3822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  %3823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body1307

.body1307:                                        ; preds = %3820, %3132, %3822
  %.pn302 = phi { ptr, i32 } [ %3823, %3822 ], [ %3821, %3820 ], [ %3133, %3132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body1302

.body1302:                                        ; preds = %3818, %3129, %.body1307
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %.body1307 ], [ %3819, %3818 ], [ %3130, %3129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %.not.i.i1545 = icmp eq ptr %storemerge.i.i1296, null
  br i1 %.not.i.i1545, label %3833, label %3824

3824:                                             ; preds = %.body1302
  %3825 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1296, i64 8
  %3826 = load i32, ptr %3825, align 8
  %3827 = add nsw i32 %3826, -1
  store i32 %3827, ptr %3825, align 8
  %3828 = icmp eq i32 %3827, 0
  br i1 %3828, label %3829, label %3833

3829:                                             ; preds = %3824
  %3830 = load ptr, ptr %storemerge.i.i1296, align 8
  %3831 = getelementptr inbounds nuw i8, ptr %3830, i64 8
  %3832 = load ptr, ptr %3831, align 8
  call void %3832(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #17
  br label %3833

3833:                                             ; preds = %3829, %3824, %.body1302
  %3834 = getelementptr inbounds nuw i8, ptr %3110, i64 8
  %3835 = load i32, ptr %3834, align 8
  %3836 = add nsw i32 %3835, -1
  store i32 %3836, ptr %3834, align 8
  %3837 = icmp eq i32 %3836, 0
  br i1 %3837, label %3838, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3838:                                             ; preds = %3833
  %3839 = load ptr, ptr %3110, align 8
  %3840 = getelementptr inbounds nuw i8, ptr %3839, i64 8
  %3841 = load ptr, ptr %3840, align 8
  call void %3841(ptr noundef nonnull align 8 dereferenceable(280) %3110) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3842:                                             ; preds = %.noexc1323, %3170
  %3843 = landingpad { ptr, i32 }
          cleanup
  br label %.body1325

3844:                                             ; preds = %.noexc1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  %3845 = landingpad { ptr, i32 }
          cleanup
  br label %.body1330

3846:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  %3847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body1330

.body1330:                                        ; preds = %3844, %3176, %3846
  %.pn307 = phi { ptr, i32 } [ %3847, %3846 ], [ %3845, %3844 ], [ %3177, %3176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body1325

.body1325:                                        ; preds = %3842, %3173, %.body1330
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %.body1330 ], [ %3843, %3842 ], [ %3174, %3173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %.not.i.i1549 = icmp eq ptr %storemerge.i.i1319, null
  br i1 %.not.i.i1549, label %3857, label %3848

3848:                                             ; preds = %.body1325
  %3849 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1319, i64 8
  %3850 = load i32, ptr %3849, align 8
  %3851 = add nsw i32 %3850, -1
  store i32 %3851, ptr %3849, align 8
  %3852 = icmp eq i32 %3851, 0
  br i1 %3852, label %3853, label %3857

3853:                                             ; preds = %3848
  %3854 = load ptr, ptr %storemerge.i.i1319, align 8
  %3855 = getelementptr inbounds nuw i8, ptr %3854, i64 8
  %3856 = load ptr, ptr %3855, align 8
  call void %3856(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #17
  br label %3857

3857:                                             ; preds = %3853, %3848, %.body1325
  %3858 = getelementptr inbounds nuw i8, ptr %3154, i64 8
  %3859 = load i32, ptr %3858, align 8
  %3860 = add nsw i32 %3859, -1
  store i32 %3860, ptr %3858, align 8
  %3861 = icmp eq i32 %3860, 0
  br i1 %3861, label %3862, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3862:                                             ; preds = %3857
  %3863 = load ptr, ptr %3154, align 8
  %3864 = getelementptr inbounds nuw i8, ptr %3863, i64 8
  %3865 = load ptr, ptr %3864, align 8
  call void %3865(ptr noundef nonnull align 8 dereferenceable(280) %3154) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3866:                                             ; preds = %.noexc1346, %3214
  %3867 = landingpad { ptr, i32 }
          cleanup
  br label %.body1348

3868:                                             ; preds = %.noexc1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  %3869 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

3870:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  %3871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body1353

.body1353:                                        ; preds = %3868, %3220, %3870
  %.pn312 = phi { ptr, i32 } [ %3871, %3870 ], [ %3869, %3868 ], [ %3221, %3220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body1348

.body1348:                                        ; preds = %3866, %3217, %.body1353
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %.body1353 ], [ %3867, %3866 ], [ %3218, %3217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %.not.i.i1553 = icmp eq ptr %storemerge.i.i1342, null
  br i1 %.not.i.i1553, label %3881, label %3872

3872:                                             ; preds = %.body1348
  %3873 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1342, i64 8
  %3874 = load i32, ptr %3873, align 8
  %3875 = add nsw i32 %3874, -1
  store i32 %3875, ptr %3873, align 8
  %3876 = icmp eq i32 %3875, 0
  br i1 %3876, label %3877, label %3881

3877:                                             ; preds = %3872
  %3878 = load ptr, ptr %storemerge.i.i1342, align 8
  %3879 = getelementptr inbounds nuw i8, ptr %3878, i64 8
  %3880 = load ptr, ptr %3879, align 8
  call void %3880(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #17
  br label %3881

3881:                                             ; preds = %3877, %3872, %.body1348
  %3882 = getelementptr inbounds nuw i8, ptr %3198, i64 8
  %3883 = load i32, ptr %3882, align 8
  %3884 = add nsw i32 %3883, -1
  store i32 %3884, ptr %3882, align 8
  %3885 = icmp eq i32 %3884, 0
  br i1 %3885, label %3886, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3886:                                             ; preds = %3881
  %3887 = load ptr, ptr %3198, align 8
  %3888 = getelementptr inbounds nuw i8, ptr %3887, i64 8
  %3889 = load ptr, ptr %3888, align 8
  call void %3889(ptr noundef nonnull align 8 dereferenceable(280) %3198) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3890:                                             ; preds = %.noexc1369, %3258
  %3891 = landingpad { ptr, i32 }
          cleanup
  br label %.body1371

3892:                                             ; preds = %.noexc1374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  %3893 = landingpad { ptr, i32 }
          cleanup
  br label %.body1376

3894:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  %3895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body1376

.body1376:                                        ; preds = %3892, %3264, %3894
  %.pn317 = phi { ptr, i32 } [ %3895, %3894 ], [ %3893, %3892 ], [ %3265, %3264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body1371

.body1371:                                        ; preds = %3890, %3261, %.body1376
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %.body1376 ], [ %3891, %3890 ], [ %3262, %3261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %.not.i.i1557 = icmp eq ptr %storemerge.i.i1365, null
  br i1 %.not.i.i1557, label %3905, label %3896

3896:                                             ; preds = %.body1371
  %3897 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1365, i64 8
  %3898 = load i32, ptr %3897, align 8
  %3899 = add nsw i32 %3898, -1
  store i32 %3899, ptr %3897, align 8
  %3900 = icmp eq i32 %3899, 0
  br i1 %3900, label %3901, label %3905

3901:                                             ; preds = %3896
  %3902 = load ptr, ptr %storemerge.i.i1365, align 8
  %3903 = getelementptr inbounds nuw i8, ptr %3902, i64 8
  %3904 = load ptr, ptr %3903, align 8
  call void %3904(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #17
  br label %3905

3905:                                             ; preds = %3901, %3896, %.body1371
  %3906 = getelementptr inbounds nuw i8, ptr %3242, i64 8
  %3907 = load i32, ptr %3906, align 8
  %3908 = add nsw i32 %3907, -1
  store i32 %3908, ptr %3906, align 8
  %3909 = icmp eq i32 %3908, 0
  br i1 %3909, label %3910, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3910:                                             ; preds = %3905
  %3911 = load ptr, ptr %3242, align 8
  %3912 = getelementptr inbounds nuw i8, ptr %3911, i64 8
  %3913 = load ptr, ptr %3912, align 8
  call void %3913(ptr noundef nonnull align 8 dereferenceable(280) %3242) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3914:                                             ; preds = %.noexc1392, %3302
  %3915 = landingpad { ptr, i32 }
          cleanup
  br label %.body1394

3916:                                             ; preds = %.noexc1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  %3917 = landingpad { ptr, i32 }
          cleanup
  br label %.body1399

3918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  %3919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body1399

.body1399:                                        ; preds = %3916, %3308, %3918
  %.pn322 = phi { ptr, i32 } [ %3919, %3918 ], [ %3917, %3916 ], [ %3309, %3308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body1394

.body1394:                                        ; preds = %3914, %3305, %.body1399
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %.body1399 ], [ %3915, %3914 ], [ %3306, %3305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %.not.i.i1561 = icmp eq ptr %storemerge.i.i1388, null
  br i1 %.not.i.i1561, label %3929, label %3920

3920:                                             ; preds = %.body1394
  %3921 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1388, i64 8
  %3922 = load i32, ptr %3921, align 8
  %3923 = add nsw i32 %3922, -1
  store i32 %3923, ptr %3921, align 8
  %3924 = icmp eq i32 %3923, 0
  br i1 %3924, label %3925, label %3929

3925:                                             ; preds = %3920
  %3926 = load ptr, ptr %storemerge.i.i1388, align 8
  %3927 = getelementptr inbounds nuw i8, ptr %3926, i64 8
  %3928 = load ptr, ptr %3927, align 8
  call void %3928(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #17
  br label %3929

3929:                                             ; preds = %3925, %3920, %.body1394
  %3930 = getelementptr inbounds nuw i8, ptr %3286, i64 8
  %3931 = load i32, ptr %3930, align 8
  %3932 = add nsw i32 %3931, -1
  store i32 %3932, ptr %3930, align 8
  %3933 = icmp eq i32 %3932, 0
  br i1 %3933, label %3934, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3934:                                             ; preds = %3929
  %3935 = load ptr, ptr %3286, align 8
  %3936 = getelementptr inbounds nuw i8, ptr %3935, i64 8
  %3937 = load ptr, ptr %3936, align 8
  call void %3937(ptr noundef nonnull align 8 dereferenceable(280) %3286) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3938:                                             ; preds = %.noexc1415, %3346
  %3939 = landingpad { ptr, i32 }
          cleanup
  br label %.body1417

3940:                                             ; preds = %.noexc1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  %3941 = landingpad { ptr, i32 }
          cleanup
  br label %.body1422

3942:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  %3943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body1422

.body1422:                                        ; preds = %3940, %3352, %3942
  %.pn327 = phi { ptr, i32 } [ %3943, %3942 ], [ %3941, %3940 ], [ %3353, %3352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body1417

.body1417:                                        ; preds = %3938, %3349, %.body1422
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body1422 ], [ %3939, %3938 ], [ %3350, %3349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %.not.i.i1565 = icmp eq ptr %storemerge.i.i1411, null
  br i1 %.not.i.i1565, label %3953, label %3944

3944:                                             ; preds = %.body1417
  %3945 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1411, i64 8
  %3946 = load i32, ptr %3945, align 8
  %3947 = add nsw i32 %3946, -1
  store i32 %3947, ptr %3945, align 8
  %3948 = icmp eq i32 %3947, 0
  br i1 %3948, label %3949, label %3953

3949:                                             ; preds = %3944
  %3950 = load ptr, ptr %storemerge.i.i1411, align 8
  %3951 = getelementptr inbounds nuw i8, ptr %3950, i64 8
  %3952 = load ptr, ptr %3951, align 8
  call void %3952(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #17
  br label %3953

3953:                                             ; preds = %3949, %3944, %.body1417
  %3954 = getelementptr inbounds nuw i8, ptr %3330, i64 8
  %3955 = load i32, ptr %3954, align 8
  %3956 = add nsw i32 %3955, -1
  store i32 %3956, ptr %3954, align 8
  %3957 = icmp eq i32 %3956, 0
  br i1 %3957, label %3958, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3958:                                             ; preds = %3953
  %3959 = load ptr, ptr %3330, align 8
  %3960 = getelementptr inbounds nuw i8, ptr %3959, i64 8
  %3961 = load ptr, ptr %3960, align 8
  call void %3961(ptr noundef nonnull align 8 dereferenceable(280) %3330) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3962:                                             ; preds = %.noexc1429, %3381
  %3963 = landingpad { ptr, i32 }
          cleanup
  br label %.body1431

3964:                                             ; preds = %.noexc1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  %3965 = landingpad { ptr, i32 }
          cleanup
  br label %.body1436

3966:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  %3967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body1436

.body1436:                                        ; preds = %3964, %3388, %3966
  %.pn332 = phi { ptr, i32 } [ %3967, %3966 ], [ %3965, %3964 ], [ %3389, %3388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body1431

.body1431:                                        ; preds = %3962, %3385, %.body1436
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %.body1436 ], [ %3963, %3962 ], [ %3386, %3385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3968 = load ptr, ptr %107, align 8
  %.not.i.i1569 = icmp eq ptr %3968, null
  br i1 %.not.i.i1569, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3969

3969:                                             ; preds = %.body1431
  %3970 = getelementptr inbounds nuw i8, ptr %3968, i64 8
  %3971 = load i32, ptr %3970, align 8
  %3972 = add nsw i32 %3971, -1
  store i32 %3972, ptr %3970, align 8
  %3973 = icmp eq i32 %3972, 0
  br i1 %3973, label %3974, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3974:                                             ; preds = %3969
  %3975 = load ptr, ptr %3968, align 8
  %3976 = getelementptr inbounds nuw i8, ptr %3975, i64 8
  %3977 = load ptr, ptr %3976, align 8
  call void %3977(ptr noundef nonnull align 8 dereferenceable(205) %3968) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3978:                                             ; preds = %.noexc1441, %3403
  %3979 = landingpad { ptr, i32 }
          cleanup
  br label %.body1443

3980:                                             ; preds = %.noexc1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  %3981 = landingpad { ptr, i32 }
          cleanup
  br label %.body1448

3982:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  %3983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body1448

.body1448:                                        ; preds = %3980, %3410, %3982
  %.pn336 = phi { ptr, i32 } [ %3983, %3982 ], [ %3981, %3980 ], [ %3411, %3410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %.body1443

.body1443:                                        ; preds = %3978, %3407, %.body1448
  %.pn336.pn = phi { ptr, i32 } [ %.pn336, %.body1448 ], [ %3979, %3978 ], [ %3408, %3407 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3984 = load ptr, ptr %112, align 8
  %.not.i.i1571 = icmp eq ptr %3984, null
  br i1 %.not.i.i1571, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3985

3985:                                             ; preds = %.body1443
  %3986 = getelementptr inbounds nuw i8, ptr %3984, i64 8
  %3987 = load i32, ptr %3986, align 8
  %3988 = add nsw i32 %3987, -1
  store i32 %3988, ptr %3986, align 8
  %3989 = icmp eq i32 %3988, 0
  br i1 %3989, label %3990, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3990:                                             ; preds = %3985
  %3991 = load ptr, ptr %3984, align 8
  %3992 = getelementptr inbounds nuw i8, ptr %3991, i64 8
  %3993 = load ptr, ptr %3992, align 8
  call void %3993(ptr noundef nonnull align 8 dereferenceable(205) %3984) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3994:                                             ; preds = %.noexc1453, %3425
  %3995 = landingpad { ptr, i32 }
          cleanup
  br label %.body1455

3996:                                             ; preds = %.noexc1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  %3997 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

3998:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  %3999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %.body1460

.body1460:                                        ; preds = %3996, %3432, %3998
  %.pn340 = phi { ptr, i32 } [ %3999, %3998 ], [ %3997, %3996 ], [ %3433, %3432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %.body1455

.body1455:                                        ; preds = %3994, %3429, %.body1460
  %.pn340.pn = phi { ptr, i32 } [ %.pn340, %.body1460 ], [ %3995, %3994 ], [ %3430, %3429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %4000 = load ptr, ptr %117, align 8
  %.not.i.i1573 = icmp eq ptr %4000, null
  br i1 %.not.i.i1573, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %4001

4001:                                             ; preds = %.body1455
  %4002 = getelementptr inbounds nuw i8, ptr %4000, i64 8
  %4003 = load i32, ptr %4002, align 8
  %4004 = add nsw i32 %4003, -1
  store i32 %4004, ptr %4002, align 8
  %4005 = icmp eq i32 %4004, 0
  br i1 %4005, label %4006, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4006:                                             ; preds = %4001
  %4007 = load ptr, ptr %4000, align 8
  %4008 = getelementptr inbounds nuw i8, ptr %4007, i64 8
  %4009 = load ptr, ptr %4008, align 8
  call void %4009(ptr noundef nonnull align 8 dereferenceable(205) %4000) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4010:                                             ; preds = %.noexc1465, %3447
  %4011 = landingpad { ptr, i32 }
          cleanup
  br label %.body1467

4012:                                             ; preds = %.noexc1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  %4013 = landingpad { ptr, i32 }
          cleanup
  br label %.body1472

4014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  %4015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body1472

.body1472:                                        ; preds = %4012, %3454, %4014
  %.pn344 = phi { ptr, i32 } [ %4015, %4014 ], [ %4013, %4012 ], [ %3455, %3454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body1467

.body1467:                                        ; preds = %4010, %3451, %.body1472
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %.body1472 ], [ %4011, %4010 ], [ %3452, %3451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %4016 = load ptr, ptr %122, align 8
  %.not.i.i1575 = icmp eq ptr %4016, null
  br i1 %.not.i.i1575, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %4017

4017:                                             ; preds = %.body1467
  %4018 = getelementptr inbounds nuw i8, ptr %4016, i64 8
  %4019 = load i32, ptr %4018, align 8
  %4020 = add nsw i32 %4019, -1
  store i32 %4020, ptr %4018, align 8
  %4021 = icmp eq i32 %4020, 0
  br i1 %4021, label %4022, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4022:                                             ; preds = %4017
  %4023 = load ptr, ptr %4016, align 8
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 8
  %4025 = load ptr, ptr %4024, align 8
  call void %4025(ptr noundef nonnull align 8 dereferenceable(205) %4016) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476:    ; preds = %3377, %3456, %3458, %3463
  %4026 = load i32, ptr %2879, align 8
  %4027 = add nsw i32 %4026, -1
  store i32 %4027, ptr %2879, align 8
  %4028 = icmp eq i32 %4027, 0
  br i1 %4028, label %4029, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

4029:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4030 = load ptr, ptr %2877, align 8
  %4031 = getelementptr inbounds nuw i8, ptr %4030, i64 8
  %4032 = load ptr, ptr %4031, align 8
  call void %4032(ptr noundef nonnull align 8 dereferenceable(205) %2877) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578:     ; preds = %4029, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4033 = load i32, ptr %2774, align 8
  %4034 = add nsw i32 %4033, -1
  store i32 %4034, ptr %2774, align 8
  %4035 = icmp eq i32 %4034, 0
  br i1 %4035, label %4036, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

4036:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4037 = load ptr, ptr %2772, align 8
  %4038 = getelementptr inbounds nuw i8, ptr %4037, i64 8
  %4039 = load ptr, ptr %4038, align 8
  call void %4039(ptr noundef nonnull align 8 dereferenceable(205) %2772) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580:     ; preds = %4036, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4040 = load i32, ptr %2669, align 8
  %4041 = add nsw i32 %4040, -1
  store i32 %4041, ptr %2669, align 8
  %4042 = icmp eq i32 %4041, 0
  br i1 %4042, label %4043, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

4043:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4044 = load ptr, ptr %2667, align 8
  %4045 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  %4046 = load ptr, ptr %4045, align 8
  call void %4046(ptr noundef nonnull align 8 dereferenceable(205) %2667) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582:     ; preds = %4043, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4047 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %4048 = load i32, ptr %4047, align 8
  %4049 = add nsw i32 %4048, -1
  store i32 %4049, ptr %4047, align 8
  %4050 = icmp eq i32 %4049, 0
  br i1 %4050, label %4051, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

4051:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4052 = load ptr, ptr %2922, align 8
  %4053 = getelementptr inbounds nuw i8, ptr %4052, i64 8
  %4054 = load ptr, ptr %4053, align 8
  call void %4054(ptr noundef nonnull align 8 dereferenceable(205) %2922) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584:     ; preds = %4051, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4055 = load i32, ptr %2572, align 8
  %4056 = add nsw i32 %4055, -1
  store i32 %4056, ptr %2572, align 8
  %4057 = icmp eq i32 %4056, 0
  br i1 %4057, label %4058, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

4058:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584
  %4059 = load ptr, ptr %2570, align 8
  %4060 = getelementptr inbounds nuw i8, ptr %4059, i64 8
  %4061 = load ptr, ptr %4060, align 8
  call void %4061(ptr noundef nonnull align 8 dereferenceable(205) %2570) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584, %4058
  %4062 = load ptr, ptr %61, align 8
  %.not.i.i1587 = icmp eq ptr %4062, null
  br i1 %.not.i.i1587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, label %4063

4063:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586
  %4064 = getelementptr inbounds nuw i8, ptr %4062, i64 8
  %4065 = load i32, ptr %4064, align 8
  %4066 = add nsw i32 %4065, -1
  store i32 %4066, ptr %4064, align 8
  %4067 = icmp eq i32 %4066, 0
  br i1 %4067, label %4068, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

4068:                                             ; preds = %4063
  %4069 = load ptr, ptr %4062, align 8
  %4070 = getelementptr inbounds nuw i8, ptr %4069, i64 8
  %4071 = load ptr, ptr %4070, align 8
  call void %4071(ptr noundef nonnull align 8 dereferenceable(205) %4062) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586, %4063, %4068
  %4072 = load ptr, ptr %60, align 8
  %.not.i.i1589 = icmp eq ptr %4072, null
  br i1 %.not.i.i1589, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4073

4073:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588
  %4074 = getelementptr inbounds nuw i8, ptr %4072, i64 8
  %4075 = load i32, ptr %4074, align 8
  %4076 = add nsw i32 %4075, -1
  store i32 %4076, ptr %4074, align 8
  %4077 = icmp eq i32 %4076, 0
  br i1 %4077, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532: ; preds = %3739, %3750, %3755, %3759, %3761, %3766, %3785, %3790, %3809, %3814, %3833, %3838, %3857, %3862, %3881, %3886, %3905, %3910, %3929, %3934, %3953, %3958, %.body1431, %3969, %3974, %.body1443, %3985, %3990, %.body1455, %4001, %4006, %.body1467, %4017, %4022
  %.sroa.01784.3 = phi ptr [ %2922, %3739 ], [ %2817, %3750 ], [ %2817, %3755 ], [ %2922, %3759 ], [ %2922, %3761 ], [ %2922, %3766 ], [ %2922, %3785 ], [ %2922, %3790 ], [ %2922, %3809 ], [ %2922, %3814 ], [ %2922, %3833 ], [ %2922, %3838 ], [ %2922, %3857 ], [ %2922, %3862 ], [ %2922, %3881 ], [ %2922, %3886 ], [ %2922, %3905 ], [ %2922, %3910 ], [ %2922, %3929 ], [ %2922, %3934 ], [ %2922, %3953 ], [ %2922, %3958 ], [ %2922, %.body1431 ], [ %2922, %3969 ], [ %2922, %3974 ], [ %2922, %.body1443 ], [ %2922, %3985 ], [ %2922, %3990 ], [ %2922, %.body1455 ], [ %2922, %4001 ], [ %2922, %4006 ], [ %2922, %.body1467 ], [ %2922, %4017 ], [ %2922, %4022 ]
  %.sroa.02061.18 = phi ptr [ %.sroa.02061.12, %3739 ], [ null, %3750 ], [ null, %3755 ], [ null, %3759 ], [ null, %3761 ], [ null, %3766 ], [ null, %3785 ], [ null, %3790 ], [ null, %3809 ], [ null, %3814 ], [ null, %3833 ], [ null, %3838 ], [ null, %3857 ], [ null, %3862 ], [ null, %3881 ], [ null, %3886 ], [ null, %3905 ], [ null, %3910 ], [ null, %3929 ], [ null, %3934 ], [ null, %3953 ], [ null, %3958 ], [ null, %.body1431 ], [ null, %3969 ], [ null, %3974 ], [ null, %.body1443 ], [ null, %3985 ], [ null, %3990 ], [ null, %.body1455 ], [ null, %4001 ], [ null, %4006 ], [ null, %.body1467 ], [ null, %4017 ], [ null, %4022 ]
  %.pn344.pn.pn.pn = phi { ptr, i32 } [ %3740, %3739 ], [ %3742, %3750 ], [ %3742, %3755 ], [ %3760, %3759 ], [ %3760, %3761 ], [ %3760, %3766 ], [ %.pn292.pn, %3785 ], [ %.pn292.pn, %3790 ], [ %.pn297.pn, %3809 ], [ %.pn297.pn, %3814 ], [ %.pn302.pn, %3833 ], [ %.pn302.pn, %3838 ], [ %.pn307.pn, %3857 ], [ %.pn307.pn, %3862 ], [ %.pn312.pn, %3881 ], [ %.pn312.pn, %3886 ], [ %.pn317.pn, %3905 ], [ %.pn317.pn, %3910 ], [ %.pn322.pn, %3929 ], [ %.pn322.pn, %3934 ], [ %.pn327.pn, %3953 ], [ %.pn327.pn, %3958 ], [ %.pn332.pn, %.body1431 ], [ %.pn332.pn, %3969 ], [ %.pn332.pn, %3974 ], [ %.pn336.pn, %.body1443 ], [ %.pn336.pn, %3985 ], [ %.pn336.pn, %3990 ], [ %.pn340.pn, %.body1455 ], [ %.pn340.pn, %4001 ], [ %.pn340.pn, %4006 ], [ %.pn344.pn, %.body1467 ], [ %.pn344.pn, %4017 ], [ %.pn344.pn, %4022 ]
  %4078 = load i32, ptr %2879, align 8
  %4079 = add nsw i32 %4078, -1
  store i32 %4079, ptr %2879, align 8
  %4080 = icmp eq i32 %4079, 0
  br i1 %4080, label %4081, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

4081:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532
  %4082 = load ptr, ptr %2877, align 8
  %4083 = getelementptr inbounds nuw i8, ptr %4082, i64 8
  %4084 = load ptr, ptr %4083, align 8
  call void %4084(ptr noundef nonnull align 8 dereferenceable(205) %2877) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524: ; preds = %3700, %3711, %3716, %3730, %3735, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, %4081
  %.sroa.01784.2 = phi ptr [ %2817, %3700 ], [ %2712, %3711 ], [ %2712, %3716 ], [ %2817, %3730 ], [ %2817, %3735 ], [ %.sroa.01784.3, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.01784.3, %4081 ]
  %.sroa.02061.17 = phi ptr [ null, %3700 ], [ null, %3711 ], [ null, %3716 ], [ null, %3730 ], [ null, %3735 ], [ %.sroa.02061.18, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.02061.18, %4081 ]
  %.pn344.pn.pn.pn.pn = phi { ptr, i32 } [ %3701, %3700 ], [ %3703, %3711 ], [ %3703, %3716 ], [ %3721, %3730 ], [ %3721, %3735 ], [ %.pn344.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.pn344.pn.pn.pn, %4081 ]
  %4085 = load i32, ptr %2774, align 8
  %4086 = add nsw i32 %4085, -1
  store i32 %4086, ptr %2774, align 8
  %4087 = icmp eq i32 %4086, 0
  br i1 %4087, label %4088, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

4088:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524
  %4089 = load ptr, ptr %2772, align 8
  %4090 = getelementptr inbounds nuw i8, ptr %4089, i64 8
  %4091 = load ptr, ptr %4090, align 8
  call void %4091(ptr noundef nonnull align 8 dereferenceable(205) %2772) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516: ; preds = %3661, %3672, %3677, %3691, %3696, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524, %4088
  %.sroa.01784.1 = phi ptr [ %2712, %3661 ], [ %2615, %3672 ], [ %2615, %3677 ], [ %2712, %3691 ], [ %2712, %3696 ], [ %.sroa.01784.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.01784.2, %4088 ]
  %.sroa.02061.16 = phi ptr [ null, %3661 ], [ null, %3672 ], [ null, %3677 ], [ null, %3691 ], [ null, %3696 ], [ %.sroa.02061.17, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.02061.17, %4088 ]
  %.pn344.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3662, %3661 ], [ %3664, %3672 ], [ %3664, %3677 ], [ %3682, %3691 ], [ %3682, %3696 ], [ %.pn344.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.pn344.pn.pn.pn.pn, %4088 ]
  %4092 = load i32, ptr %2669, align 8
  %4093 = add nsw i32 %4092, -1
  store i32 %4093, ptr %2669, align 8
  %4094 = icmp eq i32 %4093, 0
  br i1 %4094, label %4095, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

4095:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516
  %4096 = load ptr, ptr %2667, align 8
  %4097 = getelementptr inbounds nuw i8, ptr %4096, i64 8
  %4098 = load ptr, ptr %4097, align 8
  call void %4098(ptr noundef nonnull align 8 dereferenceable(205) %2667) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512: ; preds = %3640, %3652, %3657, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516, %4095
  %.sroa.01784.0 = phi ptr [ %2615, %3640 ], [ %2615, %3652 ], [ %2615, %3657 ], [ %.sroa.01784.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ], [ %.sroa.01784.1, %4095 ]
  %.sroa.02061.15 = phi ptr [ null, %3640 ], [ null, %3652 ], [ null, %3657 ], [ %.sroa.02061.16, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ], [ %.sroa.02061.16, %4095 ]
  %.pn344.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3641, %3640 ], [ %3643, %3652 ], [ %3643, %3657 ], [ %.pn344.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ], [ %.pn344.pn.pn.pn.pn.pn, %4095 ]
  %4099 = getelementptr inbounds nuw i8, ptr %.sroa.01784.0, i64 8
  %4100 = load i32, ptr %4099, align 8
  %4101 = add nsw i32 %4100, -1
  store i32 %4101, ptr %4099, align 8
  %4102 = icmp eq i32 %4101, 0
  br i1 %4102, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512, %3635
  %.sink2243 = phi ptr [ %2594, %3635 ], [ %.sroa.01784.0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ]
  %.sroa.02061.14.ph = phi ptr [ null, %3635 ], [ %.sroa.02061.15, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3627, %3635 ], [ %.pn344.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ]
  %4103 = load ptr, ptr %.sink2243, align 8
  %4104 = getelementptr inbounds nuw i8, ptr %4103, i64 8
  %4105 = load ptr, ptr %4104, align 8
  call void %4105(ptr noundef nonnull align 8 dereferenceable(205) %.sink2243) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, %3635, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512
  %.sroa.02061.14 = phi ptr [ null, %3635 ], [ %.sroa.02061.15, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %.sroa.02061.14.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3627, %3635 ], [ %.pn344.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split ]
  %4106 = load i32, ptr %2572, align 8
  %4107 = add nsw i32 %4106, -1
  store i32 %4107, ptr %2572, align 8
  %4108 = icmp eq i32 %4107, 0
  br i1 %4108, label %4109, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

4109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508
  %4110 = load ptr, ptr %2570, align 8
  %4111 = getelementptr inbounds nuw i8, ptr %4110, i64 8
  %4112 = load ptr, ptr %4111, align 8
  call void %4112(ptr noundef nonnull align 8 dereferenceable(205) %2570) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504: ; preds = %4109, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508, %3622, %3617, %.body1018, %.body992
  %.sroa.02061.13 = phi ptr [ null, %.body1018 ], [ null, %.body992 ], [ null, %3617 ], [ null, %3622 ], [ %.sroa.02061.14, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.sroa.02061.14, %4109 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn, %.body1018 ], [ %.pn258.pn.pn.pn.pn.pn.pn, %.body992 ], [ %3608, %3617 ], [ %3608, %3622 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %4109 ]
  %4113 = load ptr, ptr %61, align 8
  %.not.i.i1601 = icmp eq ptr %4113, null
  br i1 %.not.i.i1601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, label %4114

4114:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504
  %4115 = getelementptr inbounds nuw i8, ptr %4113, i64 8
  %4116 = load i32, ptr %4115, align 8
  %4117 = add nsw i32 %4116, -1
  store i32 %4117, ptr %4115, align 8
  %4118 = icmp eq i32 %4117, 0
  br i1 %4118, label %4119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

4119:                                             ; preds = %4114
  %4120 = load ptr, ptr %4113, align 8
  %4121 = getelementptr inbounds nuw i8, ptr %4120, i64 8
  %4122 = load ptr, ptr %4121, align 8
  call void %4122(ptr noundef nonnull align 8 dereferenceable(205) %4113) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504, %4114, %4119
  %4123 = load ptr, ptr %60, align 8
  %.not.i.i1603 = icmp eq ptr %4123, null
  br i1 %.not.i.i1603, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %4124

4124:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602
  %4125 = getelementptr inbounds nuw i8, ptr %4123, i64 8
  %4126 = load i32, ptr %4125, align 8
  %4127 = add nsw i32 %4126, -1
  store i32 %4127, ptr %4125, align 8
  %4128 = icmp eq i32 %4127, 0
  br i1 %4128, label %4129, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

4129:                                             ; preds = %4124
  %4130 = load ptr, ptr %4123, align 8
  %4131 = getelementptr inbounds nuw i8, ptr %4130, i64 8
  %4132 = load ptr, ptr %4131, align 8
  call void %4132(ptr noundef nonnull align 8 dereferenceable(205) %4123) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590:    ; preds = %539
  %.not.i.i1605 = icmp eq ptr %.sroa.02061.4, null
  br i1 %.not.i.i1605, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4133

4133:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590
  %4134 = getelementptr inbounds nuw i8, ptr %.sroa.02061.4, i64 8
  %4135 = load i32, ptr %4134, align 8
  %4136 = add nsw i32 %4135, -1
  store i32 %4136, ptr %4134, align 8
  %4137 = icmp eq i32 %4136, 0
  br i1 %4137, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split: ; preds = %4133, %4073
  %.sink2248 = phi ptr [ %4072, %4073 ], [ %.sroa.02061.4, %4133 ]
  %.01742223.ph = phi i1 [ true, %4073 ], [ false, %4133 ]
  %4138 = load ptr, ptr %.sink2248, align 8
  %4139 = getelementptr inbounds nuw i8, ptr %4138, i64 8
  %4140 = load ptr, ptr %4139, align 8
  call void %4140(ptr noundef nonnull align 8 dereferenceable(205) %.sink2248) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, %4073, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, %136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590, %4133
  %.01742223 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590 ], [ false, %4133 ], [ true, %4073 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588 ], [ false, %136 ], [ %.01742223.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split ]
  ret i1 %.01742223

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366: ; preds = %1145, %1140, %1138, %4129, %4124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, %1454, %1449, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, %921, %916, %.body572, %905, %900, %881, %876, %857, %852, %833, %828, %809, %804, %529, %524, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463, %.body, %137
  %.sroa.02061.2 = phi ptr [ %.sroa.02061.0, %137 ], [ %148, %.body ], [ %148, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %148, %524 ], [ %148, %529 ], [ %.sroa.02061.4, %804 ], [ %.sroa.02061.4, %809 ], [ %.sroa.02061.4, %828 ], [ %.sroa.02061.4, %833 ], [ %.sroa.02061.4, %852 ], [ %.sroa.02061.4, %857 ], [ %.sroa.02061.4, %876 ], [ %.sroa.02061.4, %881 ], [ %.sroa.02061.4, %900 ], [ %.sroa.02061.4, %905 ], [ %.sroa.02061.4, %.body572 ], [ %.sroa.02061.4, %916 ], [ %.sroa.02061.4, %921 ], [ %934, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %934, %1449 ], [ %934, %1454 ], [ %.sroa.02061.13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.sroa.02061.13, %4124 ], [ %.sroa.02061.13, %4129 ], [ %.sroa.02061.4, %1138 ], [ %.sroa.02061.4, %1140 ], [ %.sroa.02061.4, %1145 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn176, %.body ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %.pn178.pn.pn.pn.pn.pn, %524 ], [ %.pn178.pn.pn.pn.pn.pn, %529 ], [ %.pn185.pn, %804 ], [ %.pn185.pn, %809 ], [ %.pn190.pn, %828 ], [ %.pn190.pn, %833 ], [ %.pn195.pn, %852 ], [ %.pn195.pn, %857 ], [ %.pn200.pn, %876 ], [ %.pn200.pn, %881 ], [ %.pn205.pn, %900 ], [ %.pn205.pn, %905 ], [ %.pn210.pn, %.body572 ], [ %.pn210.pn, %916 ], [ %.pn210.pn, %921 ], [ %.pn224.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %.pn224.pn.pn, %1449 ], [ %.pn224.pn.pn, %1454 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4124 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4129 ], [ %1139, %1138 ], [ %1139, %1140 ], [ %1139, %1145 ]
  %.not.i.i1607 = icmp eq ptr %.sroa.02061.2, null
  br i1 %.not.i.i1607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %4141

4141:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366
  %4142 = getelementptr inbounds nuw i8, ptr %.sroa.02061.2, i64 8
  %4143 = load i32, ptr %4142, align 8
  %4144 = add nsw i32 %4143, -1
  store i32 %4144, ptr %4142, align 8
  %4145 = icmp eq i32 %4144, 0
  br i1 %4145, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split: ; preds = %4141, %2321, %187
  %.sink2253 = phi ptr [ %142, %187 ], [ %2320, %2321 ], [ %.sroa.02061.2, %4141 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2227.ph = phi { ptr, i32 } [ %186, %187 ], [ %.pn252.pn.pn.pn.ph, %2321 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4141 ]
  %4146 = load ptr, ptr %.sink2253, align 8
  %4147 = getelementptr inbounds nuw i8, ptr %4146, i64 8
  %4148 = load ptr, ptr %4147, align 8
  call void %4148(ptr noundef nonnull align 8 dereferenceable(205) %.sink2253) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, %2321, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, %187, %185, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, %4141
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2227 = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4141 ], [ %.pn252.pn.pn.pn.ph, %2321 ], [ %.pn252.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987 ], [ %186, %187 ], [ %186, %185 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2227.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split ]
  resume { ptr, i32 } %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2227
}

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !390
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !390
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !390
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !390, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !390
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !390
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !393
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !393
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !393
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !393
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !398
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !398, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !398
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !398
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %41 = load ptr, ptr %3, align 8, !noalias !407
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !407
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !407
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !407
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !408
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !408
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !408
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !408
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !407
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !411
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !411
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !411, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !411
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !411
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !414
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !414
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !414
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !414
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !419
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !419, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !419
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !419
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %41 = load ptr, ptr %3, align 8, !noalias !428
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !428
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !428
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !noalias !428
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !429
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !429
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !429
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !429
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !428
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !432
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !432
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !432
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !432, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !432
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !432
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !435
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !435
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !435
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !435
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !440
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !440, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !440
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !440
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %41 = load ptr, ptr %3, align 8, !noalias !449
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !449
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !449
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !449
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !450
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !450
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !450
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !450
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !449
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !453
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !453
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !453
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !453, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !453
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !453
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !456
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !456
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !456
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !456
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !461
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !461, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !461
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !461
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %41 = load ptr, ptr %3, align 8, !noalias !470
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !noalias !470
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !470
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !noalias !470
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !471
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !noalias !471
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !471
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !471
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !470
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !474
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !noalias !474
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !474
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !474, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !474
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !474
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !477
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !477
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !477
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !477
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !482
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !482, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !482
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !482
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %41 = load ptr, ptr %3, align 8, !noalias !491
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !491
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !491
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !491
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !492
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !492
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !492
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !492
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !491
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !noalias !495
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !495
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !495
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !495, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !495
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !495
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %63

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %63

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !noalias !498
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !noalias !498
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !498
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !498
  %.not3.i.i.i = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !503
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !503, !nonnull !70, !noundef !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !503
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !503
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %33 unwind label %65

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %30, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %33, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %41 = load ptr, ptr %3, align 8, !noalias !512
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !noalias !512
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !512
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !noalias !512
  %.not3.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i11, label %55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7
  %48 = load ptr, ptr %3, align 8, !noalias !513
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !noalias !513
  %.not.i.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i8, label %55, label %51

51:                                               ; preds = %.noexc12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !513
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !513
  br label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %.noexc12, %51
  %storemerge.i.i9 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ], [ null, %.noexc12 ], [ %50, %51 ]
  store ptr %storemerge.i.i9, ptr %0, align 8, !alias.scope !512
  %56 = load i32, ptr %11, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %11, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %59
  ret void

63:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i7, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %30, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %30, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16:       ; preds = %63, %65, %70
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %70 ]
  %74 = load i32, ptr %11, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16
  %78 = load ptr, ptr %.0.i3.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit16, %77
  resume { ptr, i32 } %.pn
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !522
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !522
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !522
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !522
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !523
  %30 = load ptr, ptr %22, align 8, !noalias !523
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !523
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !523
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !523
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !522
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !532
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !532
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !532
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !532
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !533
  %30 = load ptr, ptr %22, align 8, !noalias !533
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !533
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !533
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !533
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !532
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %22, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %119

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load double, ptr %26, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %22, double noundef %27)
          to label %28 unwind label %121

28:                                               ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc22 unwind label %121

.noexc22:                                         ; preds = %28
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %13)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %121

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %121

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %.not.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, label %38

38:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %38
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %42 unwind label %123

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %37)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %123

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %42
  br i1 %.not.i.i25, label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread, label %46

46:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !536
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %47, align 8
  br label %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread

_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %46
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %63, label %51

51:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %55) #17
  br label %63

63:                                               ; preds = %59, %51, %_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread
  store ptr %37, ptr %6, align 8
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %37) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %69, %64, %63
  %73 = load i32, ptr %23, align 8, !noalias !539
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %23, align 8
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i36, label %88, label %76

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(205) %80) #17
  br label %88

88:                                               ; preds = %84, %76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  store ptr %22, ptr %7, align 8
  %89 = load i32, ptr %23, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %23, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

92:                                               ; preds = %88
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(205) %22) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %88, %92
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %96

96:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %37, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(205) %37) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %101, %96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %105 = load i32, ptr %23, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %23, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

108:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(205) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42:       ; preds = %108, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %112 = load i32, ptr %14, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %14, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

115:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(205) %13) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42, %115
  ret void

119:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

121:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc22, %28, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

123:                                              ; preds = %42, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %124 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

130:                                              ; preds = %125
  %131 = load ptr, ptr %37, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(205) %37) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %121, %123, %125, %130
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %125 ], [ %124, %130 ]
  %134 = load i32, ptr %23, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %23, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

137:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(205) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %119, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50 ], [ %.pn.pn, %137 ]
  %141 = load i32, ptr %14, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %14, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(205) %13) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52, %144
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40), double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) local_unnamed_addr #4 align 2 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  br label %15

15:                                               ; preds = %14, %10, %4
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  store i8 1, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 233
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

26:                                               ; preds = %20
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %26, %20
  %.0.i.i.i = phi ptr [ %29, %26 ], [ null, %20 ]
  store ptr %.0.i.i.i, ptr %17, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %15, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %30 = phi ptr [ %18, %15 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 233
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  br label %39

39:                                               ; preds = %38, %34, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  store i8 1, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 233
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Ipopt11DenseVector6ValuesEv.exit51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49

50:                                               ; preds = %44
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49: ; preds = %50, %44
  %.0.i.i.i50 = phi ptr [ %53, %50 ], [ null, %44 ]
  store ptr %.0.i.i.i50, ptr %41, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit51

_ZN5Ipopt11DenseVector6ValuesEv.exit51:           ; preds = %39, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49
  %54 = phi ptr [ %42, %39 ], [ %.0.i.i.i50, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i49 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit51, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %_ZN5Ipopt11DenseVector6ValuesEv.exit51 ]
  %60 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 1.000000e+04
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph
  %67 = fdiv double %3, %61
  store double %67, ptr %62, align 8
  %68 = load double, ptr %60, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %.sink.split, label %78

70:                                               ; preds = %.lr.ph
  %71 = fmul double %61, 1.000000e+04
  %72 = fcmp ogt double %63, %71
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %70
  %74 = fdiv double %3, %63
  store double %74, ptr %60, align 8
  %75 = load double, ptr %62, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %.sink.split, label %78

.sink.split:                                      ; preds = %70, %73, %66
  %77 = tail call double @sqrt(double noundef %3) #17
  store double %77, ptr %62, align 8
  store double %77, ptr %60, align 8
  br label %78

78:                                               ; preds = %.sink.split, %66, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !542

._crit_edge:                                      ; preds = %78, %_ZN5Ipopt11DenseVector6ValuesEv.exit51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27WarmStartIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27WarmStartIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #17
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #17
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpWarmStartIterateInitializer.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData4currEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector1xEv"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt9IpoptData4currEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt9IpoptData4currEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt9IpoptData4currEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt9IpoptData4currEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt9IpoptData4currEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!70 = !{}
!71 = !{!72, !66, !68}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!79 = !{!80, !75, !77}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!84 = distinct !{!84, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt9IpoptData4currEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14IteratesVector1xEv"}
!93 = !{!94, !89, !91}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector1sEv"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt9IpoptData5trialEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector1xEv"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt9IpoptData4currEv"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!139 = !{!140, !135, !137}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt9IpoptData5trialEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector1sEv"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt9IpoptData4currEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!161 = !{!162, !157, !159}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt9IpoptData4currEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt9IpoptData4currEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt9IpoptData4currEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector1xEv"}
!194 = !{!195, !190, !192}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt9IpoptData4currEv"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14IteratesVector1sEv"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt9IpoptData4currEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt9IpoptData4currEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt9IpoptData4currEv"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!238 = !{!239, !234, !236}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt9IpoptData4currEv"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!249 = !{!250, !245, !247}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt9IpoptData4currEv"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!260 = !{!261, !256, !258}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt9IpoptData4currEv"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!271 = !{!272, !267, !269}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt9IpoptData4currEv"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!282 = !{!283, !278, !280}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt9IpoptData4currEv"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!293 = !{!294, !289, !291}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt9IpoptData4currEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!301 = distinct !{!301, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt9IpoptData4currEv"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt14IteratesVector1xEv"}
!310 = !{!311, !306, !308}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5Ipopt9IpoptData4currEv"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt14IteratesVector1sEv"}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt9IpoptData4currEv"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!332 = !{!333, !328, !330}
!333 = distinct !{!333, !334, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!334 = distinct !{!334, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!337 = distinct !{!337, !"_ZNK5Ipopt9IpoptData4currEv"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!343 = !{!344, !339, !341}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt9IpoptData4currEv"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!354 = !{!355, !350, !352}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt9IpoptData4currEv"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!365 = !{!366, !361, !363}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt9IpoptData4currEv"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!373 = distinct !{!373, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!376 = !{!377, !372, !374}
!377 = distinct !{!377, !378, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!378 = distinct !{!378, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!381 = distinct !{!381, !"_ZNK5Ipopt9IpoptData4currEv"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!384 = distinct !{!384, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!387 = !{!388, !383, !385}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!392 = distinct !{!392, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!395 = distinct !{!395, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!396 = distinct !{!396, !397, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!397 = distinct !{!397, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!398 = !{!399, !394, !396}
!399 = distinct !{!399, !400, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!400 = distinct !{!400, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!403 = distinct !{!403, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!406 = distinct !{!406, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!407 = !{!405, !402}
!408 = !{!409, !405, !402}
!409 = distinct !{!409, !410, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!410 = distinct !{!410, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!413 = distinct !{!413, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!416 = distinct !{!416, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!417 = distinct !{!417, !418, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!418 = distinct !{!418, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!419 = !{!420, !415, !417}
!420 = distinct !{!420, !421, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!421 = distinct !{!421, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!424 = distinct !{!424, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!427 = distinct !{!427, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!428 = !{!426, !423}
!429 = !{!430, !426, !423}
!430 = distinct !{!430, !431, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!431 = distinct !{!431, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!434 = distinct !{!434, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!437 = distinct !{!437, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!438 = distinct !{!438, !439, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!439 = distinct !{!439, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!440 = !{!441, !436, !438}
!441 = distinct !{!441, !442, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!442 = distinct !{!442, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!445 = distinct !{!445, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!448 = distinct !{!448, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!449 = !{!447, !444}
!450 = !{!451, !447, !444}
!451 = distinct !{!451, !452, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!452 = distinct !{!452, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!455 = distinct !{!455, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!458 = distinct !{!458, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!459 = distinct !{!459, !460, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!460 = distinct !{!460, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!461 = !{!462, !457, !459}
!462 = distinct !{!462, !463, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!463 = distinct !{!463, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!466 = distinct !{!466, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!469 = distinct !{!469, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!470 = !{!468, !465}
!471 = !{!472, !468, !465}
!472 = distinct !{!472, !473, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!473 = distinct !{!473, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!476 = distinct !{!476, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!479 = distinct !{!479, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!480 = distinct !{!480, !481, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!481 = distinct !{!481, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!482 = !{!483, !478, !480}
!483 = distinct !{!483, !484, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!484 = distinct !{!484, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!487 = distinct !{!487, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!490 = distinct !{!490, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!491 = !{!489, !486}
!492 = !{!493, !489, !486}
!493 = distinct !{!493, !494, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!494 = distinct !{!494, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!497 = distinct !{!497, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!500 = distinct !{!500, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!501 = distinct !{!501, !502, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!502 = distinct !{!502, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!503 = !{!504, !499, !501}
!504 = distinct !{!504, !505, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!505 = distinct !{!505, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!508 = distinct !{!508, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!511 = distinct !{!511, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!512 = !{!510, !507}
!513 = !{!514, !510, !507}
!514 = distinct !{!514, !515, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!515 = distinct !{!515, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!518 = distinct !{!518, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!521 = distinct !{!521, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!522 = !{!520, !517}
!523 = !{!524, !520, !517}
!524 = distinct !{!524, !525, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!525 = distinct !{!525, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!528 = distinct !{!528, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!531 = distinct !{!531, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!532 = !{!530, !527}
!533 = !{!534, !530, !527}
!534 = distinct !{!534, !535, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!535 = distinct !{!535, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!538 = distinct !{!538, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!541 = distinct !{!541, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!542 = distinct !{!542, !543}
!543 = !{!"llvm.loop.mustprogress"}
