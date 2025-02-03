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
define void @_ZN5Ipopt27WarmStartIterateInitializerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(113) initializes((0, 12), (16, 49)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt27WarmStartIterateInitializerE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 46))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 46))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 52))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 52))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 26))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 51))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 24))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 51))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 25))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 73))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 32))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 3))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 35))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 20))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 13))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 26))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 24))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 20))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 25))
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
  br i1 %129, label %130, label %527

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %132, ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %136 unwind label %137

136:                                              ; preds = %130
  br i1 %135, label %139, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

137:                                              ; preds = %1483, %760, %753, %527, %197, %172, %165, %130
  %.sroa.02061.0 = phi ptr [ null, %1483 ], [ %.sroa.02061.4, %760 ], [ %.sroa.02061.4, %753 ], [ %.sroa.02061.4, %527 ], [ %148, %197 ], [ %148, %172 ], [ %148, %165 ], [ null, %130 ]
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
          to label %147 unwind label %.thread

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
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc361 unwind label %190

.noexc361:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

181:                                              ; preds = %.noexc361
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc361
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %192

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %527

.thread:                                          ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

190:                                              ; preds = %.noexc, %178
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %190, %181, %192
  %.pn176 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread

.critedge:                                        ; preds = %171
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %195 = load double, ptr %194, align 8
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

197:                                              ; preds = %.critedge
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %198 unwind label %137

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %445

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %198
  %.not.i.i368 = icmp eq ptr %205, null
  br i1 %.not.i.i368, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %206

206:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %206
  %210 = load double, ptr %194, align 8
  %211 = load ptr, ptr %205, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef %210)
          to label %.noexc370 unwind label %447

.noexc370:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %205)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %447

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc370
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(205) %214, ptr noundef nonnull align 8 dereferenceable(205) %205)
          to label %.noexc372 unwind label %447

.noexc372:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %214)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %447

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc372
  %218 = load double, ptr %194, align 8
  %219 = fneg double %218
  %220 = load ptr, ptr %205, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef %219)
          to label %.noexc374 unwind label %447

.noexc374:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %205)
          to label %_ZN5Ipopt6Vector3SetEd.exit376 unwind label %447

_ZN5Ipopt6Vector3SetEd.exit376:                   ; preds = %.noexc374
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(205) %223, ptr noundef nonnull align 8 dereferenceable(205) %205)
          to label %.noexc377 unwind label %447

.noexc377:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit376
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %223)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %447

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc377
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %227 unwind label %447

227:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit380 unwind label %449

_ZNK5Ipopt6Vector7MakeNewEv.exit380:              ; preds = %227
  %.not.i.i381 = icmp eq ptr %234, null
  br i1 %.not.i.i381, label %239, label %235

235:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit380
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit380, %235
  %240 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

244:                                              ; preds = %239
  %245 = load ptr, ptr %205, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(205) %205) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %244, %239
  %248 = load double, ptr %194, align 8
  %249 = load ptr, ptr %234, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(205) %234, double noundef %248)
          to label %.noexc383 unwind label %449

.noexc383:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %234)
          to label %_ZN5Ipopt6Vector3SetEd.exit385 unwind label %449

_ZN5Ipopt6Vector3SetEd.exit385:                   ; preds = %.noexc383
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(205) %252, ptr noundef nonnull align 8 dereferenceable(205) %234)
          to label %.noexc386 unwind label %449

.noexc386:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit385
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %252)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 unwind label %449

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388:   ; preds = %.noexc386
  %256 = load double, ptr %194, align 8
  %257 = fneg double %256
  %258 = load ptr, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(205) %234, double noundef %257)
          to label %.noexc389 unwind label %449

.noexc389:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %234)
          to label %_ZN5Ipopt6Vector3SetEd.exit391 unwind label %449

_ZN5Ipopt6Vector3SetEd.exit391:                   ; preds = %.noexc389
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(205) %261, ptr noundef nonnull align 8 dereferenceable(205) %234)
          to label %.noexc392 unwind label %449

.noexc392:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit391
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %261)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 unwind label %449

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394:   ; preds = %.noexc392
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %265 unwind label %449

265:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit396 unwind label %451

_ZNK5Ipopt6Vector7MakeNewEv.exit396:              ; preds = %265
  %.not.i.i397 = icmp eq ptr %272, null
  br i1 %.not.i.i397, label %277, label %273

273:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit396
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit396, %273
  %278 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399

282:                                              ; preds = %277
  %283 = load ptr, ptr %234, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %234) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399:   ; preds = %282, %277
  %286 = load double, ptr %194, align 8
  %287 = load ptr, ptr %272, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(205) %272, double noundef %286)
          to label %.noexc400 unwind label %451

.noexc400:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %_ZN5Ipopt6Vector3SetEd.exit402 unwind label %451

_ZN5Ipopt6Vector3SetEd.exit402:                   ; preds = %.noexc400
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 112
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(205) %290, ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %.noexc403 unwind label %451

.noexc403:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit402
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %290)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 unwind label %451

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405:   ; preds = %.noexc403
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %294 unwind label %451

294:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit407 unwind label %453

_ZNK5Ipopt6Vector7MakeNewEv.exit407:              ; preds = %294
  %.not.i.i408 = icmp eq ptr %301, null
  br i1 %.not.i.i408, label %306, label %302

302:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit407
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit407, %302
  %307 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410

311:                                              ; preds = %306
  %312 = load ptr, ptr %272, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(205) %272) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410:   ; preds = %311, %306
  %315 = load double, ptr %194, align 8
  %316 = load ptr, ptr %301, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(205) %301, double noundef %315)
          to label %.noexc411 unwind label %453

.noexc411:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %301)
          to label %_ZN5Ipopt6Vector3SetEd.exit413 unwind label %453

_ZN5Ipopt6Vector3SetEd.exit413:                   ; preds = %.noexc411
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 112
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(205) %319, ptr noundef nonnull align 8 dereferenceable(205) %301)
          to label %.noexc414 unwind label %453

.noexc414:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit413
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %319)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 unwind label %453

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416:   ; preds = %.noexc414
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %323 unwind label %453

323:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit418 unwind label %455

_ZNK5Ipopt6Vector7MakeNewEv.exit418:              ; preds = %323
  %.not.i.i419 = icmp eq ptr %330, null
  br i1 %.not.i.i419, label %335, label %331

331:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit418
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit418, %331
  %336 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421

340:                                              ; preds = %335
  %341 = load ptr, ptr %301, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(205) %301) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421:   ; preds = %340, %335
  %344 = load double, ptr %194, align 8
  %345 = load ptr, ptr %330, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(205) %330, double noundef %344)
          to label %.noexc422 unwind label %455

.noexc422:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %330)
          to label %_ZN5Ipopt6Vector3SetEd.exit424 unwind label %455

_ZN5Ipopt6Vector3SetEd.exit424:                   ; preds = %.noexc422
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 112
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(205) %348, ptr noundef nonnull align 8 dereferenceable(205) %330)
          to label %.noexc425 unwind label %455

.noexc425:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit424
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 unwind label %455

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427:   ; preds = %.noexc425
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %352 unwind label %455

352:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit429 unwind label %457

_ZNK5Ipopt6Vector7MakeNewEv.exit429:              ; preds = %352
  %.not.i.i430 = icmp eq ptr %359, null
  br i1 %.not.i.i430, label %364, label %360

360:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit429
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit429, %360
  %365 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432

369:                                              ; preds = %364
  %370 = load ptr, ptr %330, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(205) %330) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432:   ; preds = %369, %364
  %373 = load double, ptr %194, align 8
  %374 = load ptr, ptr %359, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 72
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(205) %359, double noundef %373)
          to label %.noexc433 unwind label %457

.noexc433:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %359)
          to label %_ZN5Ipopt6Vector3SetEd.exit435 unwind label %457

_ZN5Ipopt6Vector3SetEd.exit435:                   ; preds = %.noexc433
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 112
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(205) %377, ptr noundef nonnull align 8 dereferenceable(205) %359)
          to label %.noexc436 unwind label %457

.noexc436:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit435
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %377)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438 unwind label %457

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438:   ; preds = %.noexc436
  %381 = load ptr, ptr %10, align 8
  %.not.i.i439 = icmp eq ptr %381, null
  br i1 %.not.i.i439, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %382

382:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

387:                                              ; preds = %382
  %388 = load ptr, ptr %381, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(205) %381) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438, %382, %387
  %391 = load ptr, ptr %9, align 8
  %.not.i.i440 = icmp eq ptr %391, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441, label %392

392:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

397:                                              ; preds = %392
  %398 = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(205) %391) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %392, %397
  %401 = load ptr, ptr %8, align 8
  %.not.i.i442 = icmp eq ptr %401, null
  br i1 %.not.i.i442, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443, label %402

402:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

407:                                              ; preds = %402
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %401) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441, %402, %407
  %411 = load ptr, ptr %7, align 8
  %.not.i.i444 = icmp eq ptr %411, null
  br i1 %.not.i.i444, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445, label %412

412:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445

417:                                              ; preds = %412
  %418 = load ptr, ptr %411, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(205) %411) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443, %412, %417
  %421 = load ptr, ptr %6, align 8
  %.not.i.i446 = icmp eq ptr %421, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447, label %422

422:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447

427:                                              ; preds = %422
  %428 = load ptr, ptr %421, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(205) %421) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447:      ; preds = %427, %422, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit445
  %431 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449

435:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447
  %436 = load ptr, ptr %359, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(205) %359) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit447, %435
  %439 = load ptr, ptr %5, align 8
  %.not.i.i450 = icmp eq ptr %439, null
  br i1 %.not.i.i450, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %440

440:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

445:                                              ; preds = %198
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

447:                                              ; preds = %.noexc377, %_ZN5Ipopt6Vector3SetEd.exit376, %.noexc374, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc372, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc370, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

449:                                              ; preds = %.noexc392, %_ZN5Ipopt6Vector3SetEd.exit391, %.noexc389, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388, %.noexc386, %_ZN5Ipopt6Vector3SetEd.exit385, %.noexc383, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %227, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %.sroa.02025.0 = phi ptr [ %234, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 ], [ %234, %.noexc392 ], [ %234, %_ZN5Ipopt6Vector3SetEd.exit391 ], [ %234, %.noexc389 ], [ %234, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 ], [ %234, %.noexc386 ], [ %234, %_ZN5Ipopt6Vector3SetEd.exit385 ], [ %234, %.noexc383 ], [ %234, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %205, %227 ]
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

451:                                              ; preds = %.noexc403, %_ZN5Ipopt6Vector3SetEd.exit402, %.noexc400, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399, %265, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %.sroa.02025.1 = phi ptr [ %272, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 ], [ %272, %.noexc403 ], [ %272, %_ZN5Ipopt6Vector3SetEd.exit402 ], [ %272, %.noexc400 ], [ %272, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399 ], [ %234, %265 ]
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

453:                                              ; preds = %.noexc414, %_ZN5Ipopt6Vector3SetEd.exit413, %.noexc411, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410, %294, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %.sroa.02025.2 = phi ptr [ %301, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 ], [ %301, %.noexc414 ], [ %301, %_ZN5Ipopt6Vector3SetEd.exit413 ], [ %301, %.noexc411 ], [ %301, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410 ], [ %272, %294 ]
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

455:                                              ; preds = %.noexc425, %_ZN5Ipopt6Vector3SetEd.exit424, %.noexc422, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421, %323, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %.sroa.02025.3 = phi ptr [ %330, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 ], [ %330, %.noexc425 ], [ %330, %_ZN5Ipopt6Vector3SetEd.exit424 ], [ %330, %.noexc422 ], [ %330, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421 ], [ %301, %323 ]
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

457:                                              ; preds = %.noexc436, %_ZN5Ipopt6Vector3SetEd.exit435, %.noexc433, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432, %352
  %.sroa.02025.4 = phi ptr [ %359, %.noexc436 ], [ %359, %_ZN5Ipopt6Vector3SetEd.exit435 ], [ %359, %.noexc433 ], [ %359, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432 ], [ %330, %352 ]
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %10, align 8
  %.not.i.i452 = icmp eq ptr %459, null
  br i1 %.not.i.i452, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

465:                                              ; preds = %460
  %466 = load ptr, ptr %459, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(205) %459) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453:      ; preds = %465, %460, %457, %455
  %.sroa.02025.9 = phi ptr [ %.sroa.02025.3, %455 ], [ %.sroa.02025.4, %457 ], [ %.sroa.02025.4, %460 ], [ %.sroa.02025.4, %465 ]
  %.pn178 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %460 ], [ %458, %465 ]
  %469 = load ptr, ptr %9, align 8
  %.not.i.i454 = icmp eq ptr %469, null
  br i1 %.not.i.i454, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, label %470

470:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

475:                                              ; preds = %470
  %476 = load ptr, ptr %469, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(205) %469) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455:      ; preds = %475, %470, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, %453
  %.sroa.02025.8 = phi ptr [ %.sroa.02025.2, %453 ], [ %.sroa.02025.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.sroa.02025.9, %470 ], [ %.sroa.02025.9, %475 ]
  %.pn178.pn = phi { ptr, i32 } [ %454, %453 ], [ %.pn178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.pn178, %470 ], [ %.pn178, %475 ]
  %479 = load ptr, ptr %8, align 8
  %.not.i.i456 = icmp eq ptr %479, null
  br i1 %.not.i.i456, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

485:                                              ; preds = %480
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(205) %479) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457:      ; preds = %485, %480, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, %451
  %.sroa.02025.7 = phi ptr [ %.sroa.02025.1, %451 ], [ %.sroa.02025.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.sroa.02025.8, %480 ], [ %.sroa.02025.8, %485 ]
  %.pn178.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn178.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.pn178.pn, %480 ], [ %.pn178.pn, %485 ]
  %489 = load ptr, ptr %7, align 8
  %.not.i.i458 = icmp eq ptr %489, null
  br i1 %.not.i.i458, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, label %490

490:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

495:                                              ; preds = %490
  %496 = load ptr, ptr %489, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(205) %489) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459:      ; preds = %495, %490, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, %449
  %.sroa.02025.6 = phi ptr [ %.sroa.02025.0, %449 ], [ %.sroa.02025.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.sroa.02025.7, %490 ], [ %.sroa.02025.7, %495 ]
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn178.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.pn178.pn.pn, %490 ], [ %.pn178.pn.pn, %495 ]
  %499 = load ptr, ptr %6, align 8
  %.not.i.i460 = icmp eq ptr %499, null
  br i1 %.not.i.i460, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, label %500

500:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

505:                                              ; preds = %500
  %506 = load ptr, ptr %499, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %499) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461:      ; preds = %447, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, %500, %505
  %.sroa.02025.5 = phi ptr [ %205, %447 ], [ %.sroa.02025.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.sroa.02025.6, %500 ], [ %.sroa.02025.6, %505 ]
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn178.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.pn178.pn.pn.pn, %500 ], [ %.pn178.pn.pn.pn, %505 ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.02025.5, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

513:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461
  %514 = load ptr, ptr %.sroa.02025.5, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.02025.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463:      ; preds = %513, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, %445
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn178.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461 ], [ %.pn178.pn.pn.pn.pn, %513 ]
  %517 = load ptr, ptr %5, align 8
  %.not.i.i464 = icmp eq ptr %517, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread, label %518

518:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread

523:                                              ; preds = %518
  %524 = load ptr, ptr %517, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(205) %517) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread

527:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %.sroa.02061.4 = phi ptr [ %148, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %1 ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %529, ptr noundef nonnull align 8 dereferenceable(24) %531, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %533 unwind label %137

533:                                              ; preds = %527
  br i1 %532, label %534, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590

534:                                              ; preds = %533
  %535 = load ptr, ptr %528, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !noalias !7
  %.not.i.i.i.i466 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i466, label %_ZNK5Ipopt9IpoptData4currEv.exit467, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 8, !noalias !7
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit467

_ZNK5Ipopt9IpoptData4currEv.exit467:              ; preds = %538, %534
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 208
  %543 = load ptr, ptr %542, align 8, !noalias !10
  %544 = load ptr, ptr %543, align 8, !noalias !10
  %.not.i.i.i468 = icmp eq ptr %544, null
  br i1 %.not.i.i.i468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit467
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 232
  %546 = load ptr, ptr %545, align 8, !noalias !10
  %547 = load ptr, ptr %546, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %547, null
  br i1 %.not3.i.i.i, label %551, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit467
  %.0.i3.i.i.i = phi ptr [ %544, %_ZNK5Ipopt9IpoptData4currEv.exit467 ], [ %547, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %549 = load i32, ptr %548, align 8, !noalias !15
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 8, !noalias !15
  br label %551

551:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %553 = load ptr, ptr %552, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc469 unwind label %783

.noexc469:                                        ; preds = %551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %554, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc470 unwind label %783

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %555

555:                                              ; preds = %.noexc470
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc474 unwind label %785

.noexc474:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc475 unwind label %785

.noexc475:                                        ; preds = %.noexc474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478 unwind label %558

558:                                              ; preds = %.noexc475
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478: ; preds = %.noexc475
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(40) %553, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %560 unwind label %787

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %561 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

565:                                              ; preds = %560
  %566 = load ptr, ptr %storemerge.i.i, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %565, %560
  %569 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %574 = load ptr, ptr %537, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(280) %537) #17
  br label %577

577:                                              ; preds = %573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %578 = load ptr, ptr %528, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8, !noalias !18
  %.not.i.i.i.i482 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i482, label %_ZNK5Ipopt9IpoptData4currEv.exit483, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8, !noalias !18
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit483

_ZNK5Ipopt9IpoptData4currEv.exit483:              ; preds = %581, %577
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 208
  %586 = load ptr, ptr %585, align 8, !noalias !21
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8, !noalias !21
  %.not.i.i.i484 = icmp eq ptr %588, null
  br i1 %.not.i.i.i484, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit483
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 232
  %590 = load ptr, ptr %589, align 8, !noalias !21
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8, !noalias !21
  %.not3.i.i.i489 = icmp eq ptr %592, null
  br i1 %.not3.i.i.i489, label %596, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt9IpoptData4currEv.exit483
  %.0.i3.i.i.i486 = phi ptr [ %588, %_ZNK5Ipopt9IpoptData4currEv.exit483 ], [ %592, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i486, i64 8
  %594 = load i32, ptr %593, align 8, !noalias !26
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8, !noalias !26
  br label %596

596:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485
  %storemerge.i.i487 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ], [ %.0.i3.i.i.i486, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485 ]
  %597 = load ptr, ptr %552, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc490 unwind label %807

.noexc490:                                        ; preds = %596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %598, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc491 unwind label %807

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %599

599:                                              ; preds = %.noexc491
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc495 unwind label %809

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %601, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc496 unwind label %809

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %602

602:                                              ; preds = %.noexc496
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487, ptr noundef nonnull align 8 dereferenceable(40) %597, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %604 unwind label %811

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %605 = getelementptr inbounds nuw i8, ptr %storemerge.i.i487, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

609:                                              ; preds = %604
  %610 = load ptr, ptr %storemerge.i.i487, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501:     ; preds = %609, %604
  %613 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %618 = load ptr, ptr %580, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(280) %580) #17
  br label %621

621:                                              ; preds = %617, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %622 = load ptr, ptr %528, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8, !noalias !29
  %.not.i.i.i.i504 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i504, label %_ZNK5Ipopt9IpoptData4currEv.exit505, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load i32, ptr %626, align 8, !noalias !29
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %626, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit505

_ZNK5Ipopt9IpoptData4currEv.exit505:              ; preds = %625, %621
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 208
  %630 = load ptr, ptr %629, align 8, !noalias !32
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8, !noalias !32
  %.not.i.i.i506 = icmp eq ptr %632, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit505
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 232
  %634 = load ptr, ptr %633, align 8, !noalias !32
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !noalias !32
  %.not3.i.i.i511 = icmp eq ptr %636, null
  br i1 %.not3.i.i.i511, label %640, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit505
  %.0.i3.i.i.i508 = phi ptr [ %632, %_ZNK5Ipopt9IpoptData4currEv.exit505 ], [ %636, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i508, i64 8
  %638 = load i32, ptr %637, align 8, !noalias !37
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %637, align 8, !noalias !37
  br label %640

640:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %641 = load ptr, ptr %552, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc512 unwind label %831

.noexc512:                                        ; preds = %640
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %642, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc513 unwind label %831

.noexc513:                                        ; preds = %.noexc512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516 unwind label %643

643:                                              ; preds = %.noexc513
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516: ; preds = %.noexc513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %645 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc517 unwind label %833

.noexc517:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %645, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc518 unwind label %833

.noexc518:                                        ; preds = %.noexc517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521 unwind label %646

646:                                              ; preds = %.noexc518
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521: ; preds = %.noexc518
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509, ptr noundef nonnull align 8 dereferenceable(40) %641, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %648 unwind label %835

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %649 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

653:                                              ; preds = %648
  %654 = load ptr, ptr %storemerge.i.i509, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %653, %648
  %657 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %662 = load ptr, ptr %624, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(280) %624) #17
  br label %665

665:                                              ; preds = %661, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %666 = load ptr, ptr %528, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8, !noalias !40
  %.not.i.i.i.i526 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i526, label %_ZNK5Ipopt9IpoptData4currEv.exit527, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8, !noalias !40
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit527

_ZNK5Ipopt9IpoptData4currEv.exit527:              ; preds = %669, %665
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 208
  %674 = load ptr, ptr %673, align 8, !noalias !43
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8, !noalias !43
  %.not.i.i.i528 = icmp eq ptr %676, null
  br i1 %.not.i.i.i528, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit527
  %677 = getelementptr inbounds nuw i8, ptr %668, i64 232
  %678 = load ptr, ptr %677, align 8, !noalias !43
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8, !noalias !43
  %.not3.i.i.i533 = icmp eq ptr %680, null
  br i1 %.not3.i.i.i533, label %684, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt9IpoptData4currEv.exit527
  %.0.i3.i.i.i530 = phi ptr [ %676, %_ZNK5Ipopt9IpoptData4currEv.exit527 ], [ %680, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i530, i64 8
  %682 = load i32, ptr %681, align 8, !noalias !48
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 8, !noalias !48
  br label %684

684:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529
  %storemerge.i.i531 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ], [ %.0.i3.i.i.i530, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529 ]
  %685 = load ptr, ptr %552, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc534 unwind label %855

.noexc534:                                        ; preds = %684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %686, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc535 unwind label %855

.noexc535:                                        ; preds = %.noexc534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538 unwind label %687

687:                                              ; preds = %.noexc535
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538: ; preds = %.noexc535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc539 unwind label %857

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %689, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc540 unwind label %857

.noexc540:                                        ; preds = %.noexc539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543 unwind label %690

690:                                              ; preds = %.noexc540
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543: ; preds = %.noexc540
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531, ptr noundef nonnull align 8 dereferenceable(40) %685, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %692 unwind label %859

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %693 = getelementptr inbounds nuw i8, ptr %storemerge.i.i531, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

697:                                              ; preds = %692
  %698 = load ptr, ptr %storemerge.i.i531, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %697, %692
  %701 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %709

705:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %706 = load ptr, ptr %668, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(280) %668) #17
  br label %709

709:                                              ; preds = %705, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %710 = load ptr, ptr %528, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8, !noalias !51
  %.not.i.i.i.i548 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i548, label %_ZNK5Ipopt9IpoptData4currEv.exit549, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load i32, ptr %714, align 8, !noalias !51
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit549

_ZNK5Ipopt9IpoptData4currEv.exit549:              ; preds = %713, %709
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 208
  %718 = load ptr, ptr %717, align 8, !noalias !54
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %720 = load ptr, ptr %719, align 8, !noalias !54
  %.not.i.i.i550 = icmp eq ptr %720, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit549
  %721 = getelementptr inbounds nuw i8, ptr %712, i64 232
  %722 = load ptr, ptr %721, align 8, !noalias !54
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %724 = load ptr, ptr %723, align 8, !noalias !54
  %.not3.i.i.i555 = icmp eq ptr %724, null
  br i1 %.not3.i.i.i555, label %728, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt9IpoptData4currEv.exit549
  %.0.i3.i.i.i552 = phi ptr [ %720, %_ZNK5Ipopt9IpoptData4currEv.exit549 ], [ %724, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %725 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i552, i64 8
  %726 = load i32, ptr %725, align 8, !noalias !59
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %725, align 8, !noalias !59
  br label %728

728:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551
  %storemerge.i.i553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ], [ %.0.i3.i.i.i552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551 ]
  %729 = load ptr, ptr %552, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc556 unwind label %879

.noexc556:                                        ; preds = %728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %730, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc557 unwind label %879

.noexc557:                                        ; preds = %.noexc556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560 unwind label %731

731:                                              ; preds = %.noexc557
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560: ; preds = %.noexc557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc561 unwind label %881

.noexc561:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %733, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc562 unwind label %881

.noexc562:                                        ; preds = %.noexc561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565 unwind label %734

734:                                              ; preds = %.noexc562
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565: ; preds = %.noexc562
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553, ptr noundef nonnull align 8 dereferenceable(40) %729, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %736 unwind label %883

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %737 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

741:                                              ; preds = %736
  %742 = load ptr, ptr %storemerge.i.i553, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567:     ; preds = %741, %736
  %745 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %750 = load ptr, ptr %712, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(280) %712) #17
  br label %753

753:                                              ; preds = %749, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %754 = load ptr, ptr %552, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef zeroext i1 %757(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 noundef 9, i32 noundef 3)
          to label %759 unwind label %137

759:                                              ; preds = %753
  br i1 %758, label %760, label %919

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %762 = load ptr, ptr %761, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %762)
          to label %763 unwind label %137

763:                                              ; preds = %760
  %764 = load ptr, ptr %31, align 8
  %765 = load ptr, ptr %552, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc570 unwind label %903

.noexc570:                                        ; preds = %763
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc571 unwind label %903

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %767

767:                                              ; preds = %.noexc571
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc575 unwind label %905

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %769, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc576 unwind label %905

.noexc576:                                        ; preds = %.noexc575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579 unwind label %770

770:                                              ; preds = %.noexc576
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579: ; preds = %.noexc576
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %764, ptr noundef nonnull align 8 dereferenceable(40) %765, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %772 unwind label %907

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %773 = load ptr, ptr %31, align 8
  %.not.i.i580 = icmp eq ptr %773, null
  br i1 %.not.i.i580, label %919, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %919

779:                                              ; preds = %774
  %780 = load ptr, ptr %773, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(205) %773) #17
  br label %919

783:                                              ; preds = %.noexc469, %551
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

785:                                              ; preds = %.noexc474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body476

.body476:                                         ; preds = %785, %558, %787
  %.pn185 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body471

.body471:                                         ; preds = %783, %555, %.body476
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body476 ], [ %784, %783 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %.not.i.i582 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i582, label %798, label %789

789:                                              ; preds = %.body471
  %790 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %790, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %789
  %795 = load ptr, ptr %storemerge.i.i, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %798

798:                                              ; preds = %794, %789, %.body471
  %799 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %800 = load i32, ptr %799, align 8
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %799, align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

803:                                              ; preds = %798
  %804 = load ptr, ptr %537, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(280) %537) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

807:                                              ; preds = %.noexc490, %596
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

809:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body497

.body497:                                         ; preds = %809, %602, %811
  %.pn190 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body492

.body492:                                         ; preds = %807, %599, %.body497
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %.body497 ], [ %808, %807 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %.not.i.i586 = icmp eq ptr %storemerge.i.i487, null
  br i1 %.not.i.i586, label %822, label %813

813:                                              ; preds = %.body492
  %814 = getelementptr inbounds nuw i8, ptr %storemerge.i.i487, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %813
  %819 = load ptr, ptr %storemerge.i.i487, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #17
  br label %822

822:                                              ; preds = %818, %813, %.body492
  %823 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %823, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

827:                                              ; preds = %822
  %828 = load ptr, ptr %580, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(280) %580) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

831:                                              ; preds = %.noexc512, %640
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

833:                                              ; preds = %.noexc517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body519

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body519

.body519:                                         ; preds = %833, %646, %835
  %.pn195 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ], [ %647, %646 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body514

.body514:                                         ; preds = %831, %643, %.body519
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %.body519 ], [ %832, %831 ], [ %644, %643 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %.not.i.i590 = icmp eq ptr %storemerge.i.i509, null
  br i1 %.not.i.i590, label %846, label %837

837:                                              ; preds = %.body514
  %838 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %846

842:                                              ; preds = %837
  %843 = load ptr, ptr %storemerge.i.i509, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #17
  br label %846

846:                                              ; preds = %842, %837, %.body514
  %847 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %848 = load i32, ptr %847, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

851:                                              ; preds = %846
  %852 = load ptr, ptr %624, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(280) %624) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

855:                                              ; preds = %.noexc534, %684
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body536

857:                                              ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body541

.body541:                                         ; preds = %857, %690, %859
  %.pn200 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ], [ %691, %690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body536

.body536:                                         ; preds = %855, %687, %.body541
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %.body541 ], [ %856, %855 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %.not.i.i594 = icmp eq ptr %storemerge.i.i531, null
  br i1 %.not.i.i594, label %870, label %861

861:                                              ; preds = %.body536
  %862 = getelementptr inbounds nuw i8, ptr %storemerge.i.i531, i64 8
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load ptr, ptr %storemerge.i.i531, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #17
  br label %870

870:                                              ; preds = %866, %861, %.body536
  %871 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %872 = load i32, ptr %871, align 8
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %871, align 8
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

875:                                              ; preds = %870
  %876 = load ptr, ptr %668, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(280) %668) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

879:                                              ; preds = %.noexc556, %728
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

881:                                              ; preds = %.noexc561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body563

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body563

.body563:                                         ; preds = %881, %734, %883
  %.pn205 = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ], [ %735, %734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body558

.body558:                                         ; preds = %879, %731, %.body563
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body563 ], [ %880, %879 ], [ %732, %731 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %.not.i.i598 = icmp eq ptr %storemerge.i.i553, null
  br i1 %.not.i.i598, label %894, label %885

885:                                              ; preds = %.body558
  %886 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %885
  %891 = load ptr, ptr %storemerge.i.i553, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #17
  br label %894

894:                                              ; preds = %890, %885, %.body558
  %895 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

899:                                              ; preds = %894
  %900 = load ptr, ptr %712, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(280) %712) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

903:                                              ; preds = %.noexc570, %763
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

905:                                              ; preds = %.noexc575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body577

.body577:                                         ; preds = %905, %770, %907
  %.pn210 = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ], [ %771, %770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body572

.body572:                                         ; preds = %903, %767, %.body577
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body577 ], [ %904, %903 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %909 = load ptr, ptr %31, align 8
  %.not.i.i602 = icmp eq ptr %909, null
  br i1 %.not.i.i602, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %910

910:                                              ; preds = %.body572
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

915:                                              ; preds = %910
  %916 = load ptr, ptr %909, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(205) %909) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

919:                                              ; preds = %759, %772, %774, %779
  %920 = load ptr, ptr %528, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8, !noalias !62
  %.not.i.i.i.i604 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i604, label %_ZNK5Ipopt9IpoptData4currEv.exit605, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8, !noalias !62
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %924, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit605

_ZNK5Ipopt9IpoptData4currEv.exit605:              ; preds = %923, %919
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %922)
          to label %927 unwind label %.thread2134

927:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %928 = load ptr, ptr %36, align 8
  %.not.i.i.i606 = icmp eq ptr %928, null
  br i1 %.not.i.i.i606, label %933, label %929

929:                                              ; preds = %927
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %930, align 8
  br label %933

933:                                              ; preds = %929, %927
  %.not.i.i.i.i607 = icmp eq ptr %.sroa.02061.4, null
  br i1 %.not.i.i.i.i607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608, label %934

934:                                              ; preds = %933
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.02061.4, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %935, align 8
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

939:                                              ; preds = %934
  %940 = load ptr, ptr %.sroa.02061.4, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.4) #17
  %.pre = load ptr, ptr %36, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608: ; preds = %939, %934, %933
  %943 = phi ptr [ %.pre, %939 ], [ %928, %934 ], [ %928, %933 ]
  %.not.i.i609 = icmp eq ptr %943, null
  br i1 %.not.i.i609, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, label %944

944:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %945, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

949:                                              ; preds = %944
  %950 = load ptr, ptr %943, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(280) %943) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610: ; preds = %949, %944, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %953 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 8
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

957:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610
  %958 = load ptr, ptr %922, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(280) %922) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, %957
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %962 = load double, ptr %961, align 8
  %963 = fcmp ogt double %962, 0.000000e+00
  br i1 %963, label %964, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

964:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %965 unwind label %1130

965:                                              ; preds = %964
  %966 = load ptr, ptr %37, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = invoke noundef ptr %971(ptr noundef nonnull align 8 dereferenceable(16) %968)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit614 unwind label %1141

_ZNK5Ipopt6Vector7MakeNewEv.exit614:              ; preds = %965
  %.not.i.i615 = icmp eq ptr %972, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, label %973

973:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load i32, ptr %974, align 8
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %974, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617:   ; preds = %973, %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %977 = load double, ptr %961, align 8
  %978 = load ptr, ptr %972, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 72
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(205) %972, double noundef %977)
          to label %.noexc618 unwind label %1141

.noexc618:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %972)
          to label %_ZN5Ipopt6Vector3SetEd.exit620 unwind label %1141

_ZN5Ipopt6Vector3SetEd.exit620:                   ; preds = %.noexc618
  %981 = load ptr, ptr %37, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 112
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr noundef nonnull align 8 dereferenceable(205) %981, ptr noundef nonnull align 8 dereferenceable(205) %972)
          to label %.noexc621 unwind label %1141

.noexc621:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit620
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %981)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 unwind label %1141

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623:   ; preds = %.noexc621
  %985 = load double, ptr %961, align 8
  %986 = fneg double %985
  %987 = load ptr, ptr %972, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 72
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(205) %972, double noundef %986)
          to label %.noexc624 unwind label %1141

.noexc624:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %972)
          to label %_ZN5Ipopt6Vector3SetEd.exit626 unwind label %1141

_ZN5Ipopt6Vector3SetEd.exit626:                   ; preds = %.noexc624
  %990 = load ptr, ptr %37, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 104
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(205) %990, ptr noundef nonnull align 8 dereferenceable(205) %972)
          to label %.noexc627 unwind label %1141

.noexc627:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit626
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %990)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 unwind label %1141

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629:   ; preds = %.noexc627
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %994 unwind label %1141

994:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %995 = load ptr, ptr %38, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 56
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  %1001 = invoke noundef ptr %1000(ptr noundef nonnull align 8 dereferenceable(16) %997)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit631 unwind label %1143

_ZNK5Ipopt6Vector7MakeNewEv.exit631:              ; preds = %994
  %.not.i.i632 = icmp eq ptr %1001, null
  br i1 %.not.i.i632, label %1006, label %1002

1002:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %1003, align 8
  br label %1006

1006:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631, %1002
  %1007 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1007, align 8
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %972, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(205) %972) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634:   ; preds = %1011, %1006
  %1015 = load double, ptr %961, align 8
  %1016 = load ptr, ptr %1001, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 72
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(205) %1001, double noundef %1015)
          to label %.noexc635 unwind label %1143

.noexc635:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1001)
          to label %_ZN5Ipopt6Vector3SetEd.exit637 unwind label %1143

_ZN5Ipopt6Vector3SetEd.exit637:                   ; preds = %.noexc635
  %1019 = load ptr, ptr %38, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 112
  %1022 = load ptr, ptr %1021, align 8
  invoke void %1022(ptr noundef nonnull align 8 dereferenceable(205) %1019, ptr noundef nonnull align 8 dereferenceable(205) %1001)
          to label %.noexc638 unwind label %1143

.noexc638:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit637
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1019)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 unwind label %1143

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640:   ; preds = %.noexc638
  %1023 = load double, ptr %961, align 8
  %1024 = fneg double %1023
  %1025 = load ptr, ptr %1001, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 72
  %1027 = load ptr, ptr %1026, align 8
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(205) %1001, double noundef %1024)
          to label %.noexc641 unwind label %1143

.noexc641:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1001)
          to label %_ZN5Ipopt6Vector3SetEd.exit643 unwind label %1143

_ZN5Ipopt6Vector3SetEd.exit643:                   ; preds = %.noexc641
  %1028 = load ptr, ptr %38, align 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(205) %1028, ptr noundef nonnull align 8 dereferenceable(205) %1001)
          to label %.noexc644 unwind label %1143

.noexc644:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit643
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1028)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 unwind label %1143

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646:   ; preds = %.noexc644
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %1032 unwind label %1143

1032:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %1033 = load ptr, ptr %39, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  %1039 = invoke noundef ptr %1038(ptr noundef nonnull align 8 dereferenceable(16) %1035)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit648 unwind label %1145

_ZNK5Ipopt6Vector7MakeNewEv.exit648:              ; preds = %1032
  %.not.i.i649 = icmp eq ptr %1039, null
  br i1 %.not.i.i649, label %1044, label %1040

1040:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %1041, align 8
  br label %1044

1044:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648, %1040
  %1045 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %1045, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %1001, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(205) %1001) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651:   ; preds = %1049, %1044
  %1053 = load double, ptr %961, align 8
  %1054 = load ptr, ptr %1039, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 72
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(205) %1039, double noundef %1053)
          to label %.noexc652 unwind label %1145

.noexc652:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1039)
          to label %_ZN5Ipopt6Vector3SetEd.exit654 unwind label %1145

_ZN5Ipopt6Vector3SetEd.exit654:                   ; preds = %.noexc652
  %1057 = load ptr, ptr %39, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 112
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr noundef nonnull align 8 dereferenceable(205) %1057, ptr noundef nonnull align 8 dereferenceable(205) %1039)
          to label %.noexc655 unwind label %1145

.noexc655:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit654
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1057)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 unwind label %1145

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657:   ; preds = %.noexc655
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %1061 unwind label %1145

1061:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %1062 = load ptr, ptr %40, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 56
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = invoke noundef ptr %1067(ptr noundef nonnull align 8 dereferenceable(16) %1064)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit659 unwind label %1147

_ZNK5Ipopt6Vector7MakeNewEv.exit659:              ; preds = %1061
  %.not.i.i660 = icmp eq ptr %1068, null
  br i1 %.not.i.i660, label %1073, label %1069

1069:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1070, align 8
  br label %1073

1073:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659, %1069
  %1074 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1075 = load i32, ptr %1074, align 8
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1074, align 8
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %1039, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(205) %1039) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662:   ; preds = %1078, %1073
  %1082 = load double, ptr %961, align 8
  %1083 = load ptr, ptr %1068, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 72
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(205) %1068, double noundef %1082)
          to label %.noexc663 unwind label %1147

.noexc663:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1068)
          to label %_ZN5Ipopt6Vector3SetEd.exit665 unwind label %1147

_ZN5Ipopt6Vector3SetEd.exit665:                   ; preds = %.noexc663
  %1086 = load ptr, ptr %40, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 112
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(205) %1086, ptr noundef nonnull align 8 dereferenceable(205) %1068)
          to label %.noexc666 unwind label %1147

.noexc666:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit665
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1086)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668 unwind label %1147

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668:   ; preds = %.noexc666
  %1090 = load ptr, ptr %40, align 8
  %.not.i.i669 = icmp eq ptr %1090, null
  br i1 %.not.i.i669, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, label %1091

1091:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, ptr %1092, align 8
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %1090, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(205) %1090) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670:      ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668, %1091, %1096
  %1100 = load ptr, ptr %39, align 8
  %.not.i.i671 = icmp eq ptr %1100, null
  br i1 %.not.i.i671, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, label %1101

1101:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load i32, ptr %1102, align 8
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1102, align 8
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %1100, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(205) %1100) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, %1101, %1106
  %1110 = load ptr, ptr %38, align 8
  %.not.i.i673 = icmp eq ptr %1110, null
  br i1 %.not.i.i673, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, label %1111

1111:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %1110, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(205) %1110) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, %1111, %1116
  %1120 = load ptr, ptr %37, align 8
  %.not.i.i675 = icmp eq ptr %1120, null
  br i1 %.not.i.i675, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, label %1121

1121:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1122, align 8
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %1120, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(205) %1120) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1130:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, %964
  %.sroa.01943.0 = phi ptr [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676 ], [ null, %964 ]
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

.thread2134:                                      ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %1134 = load i32, ptr %1133, align 8
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %1133, align 8
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1137:                                             ; preds = %.thread2134
  %1138 = load ptr, ptr %922, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(280) %922) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1141:                                             ; preds = %.noexc627, %_ZN5Ipopt6Vector3SetEd.exit626, %.noexc624, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623, %.noexc621, %_ZN5Ipopt6Vector3SetEd.exit620, %.noexc618, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, %965, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %.sroa.01943.2 = phi ptr [ %972, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 ], [ %972, %.noexc627 ], [ %972, %_ZN5Ipopt6Vector3SetEd.exit626 ], [ %972, %.noexc624 ], [ %972, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 ], [ %972, %.noexc621 ], [ %972, %_ZN5Ipopt6Vector3SetEd.exit620 ], [ %972, %.noexc618 ], [ %972, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617 ], [ null, %965 ]
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1143:                                             ; preds = %.noexc644, %_ZN5Ipopt6Vector3SetEd.exit643, %.noexc641, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640, %.noexc638, %_ZN5Ipopt6Vector3SetEd.exit637, %.noexc635, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634, %994, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %.sroa.01943.3 = phi ptr [ %1001, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 ], [ %1001, %.noexc644 ], [ %1001, %_ZN5Ipopt6Vector3SetEd.exit643 ], [ %1001, %.noexc641 ], [ %1001, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 ], [ %1001, %.noexc638 ], [ %1001, %_ZN5Ipopt6Vector3SetEd.exit637 ], [ %1001, %.noexc635 ], [ %1001, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634 ], [ %972, %994 ]
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1145:                                             ; preds = %.noexc655, %_ZN5Ipopt6Vector3SetEd.exit654, %.noexc652, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651, %1032, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %.sroa.01943.4 = phi ptr [ %1039, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 ], [ %1039, %.noexc655 ], [ %1039, %_ZN5Ipopt6Vector3SetEd.exit654 ], [ %1039, %.noexc652 ], [ %1039, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651 ], [ %1001, %1032 ]
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1147:                                             ; preds = %.noexc666, %_ZN5Ipopt6Vector3SetEd.exit665, %.noexc663, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662, %1061
  %.sroa.01943.5 = phi ptr [ %1068, %.noexc666 ], [ %1068, %_ZN5Ipopt6Vector3SetEd.exit665 ], [ %1068, %.noexc663 ], [ %1068, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662 ], [ %1039, %1061 ]
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load ptr, ptr %40, align 8
  %.not.i.i681 = icmp eq ptr %1149, null
  br i1 %.not.i.i681, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1151, align 8
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %1149, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(205) %1149) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682:      ; preds = %1155, %1150, %1147, %1145
  %.sroa.01943.9 = phi ptr [ %.sroa.01943.4, %1145 ], [ %.sroa.01943.5, %1147 ], [ %.sroa.01943.5, %1150 ], [ %.sroa.01943.5, %1155 ]
  %.pn216 = phi { ptr, i32 } [ %1146, %1145 ], [ %1148, %1147 ], [ %1148, %1150 ], [ %1148, %1155 ]
  %1159 = load ptr, ptr %39, align 8
  %.not.i.i683 = icmp eq ptr %1159, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, label %1160

1160:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1161, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %1159, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(205) %1159) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684:      ; preds = %1165, %1160, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, %1143
  %.sroa.01943.8 = phi ptr [ %.sroa.01943.3, %1143 ], [ %.sroa.01943.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.sroa.01943.9, %1160 ], [ %.sroa.01943.9, %1165 ]
  %.pn216.pn = phi { ptr, i32 } [ %1144, %1143 ], [ %.pn216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.pn216, %1160 ], [ %.pn216, %1165 ]
  %1169 = load ptr, ptr %38, align 8
  %.not.i.i685 = icmp eq ptr %1169, null
  br i1 %.not.i.i685, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, label %1170

1170:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %1169, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(205) %1169) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686:      ; preds = %1175, %1170, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, %1141
  %.sroa.01943.7 = phi ptr [ %.sroa.01943.2, %1141 ], [ %.sroa.01943.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.sroa.01943.8, %1170 ], [ %.sroa.01943.8, %1175 ]
  %.pn216.pn.pn = phi { ptr, i32 } [ %1142, %1141 ], [ %.pn216.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.pn216.pn, %1170 ], [ %.pn216.pn, %1175 ]
  %1179 = load ptr, ptr %37, align 8
  %.not.i.i687 = icmp eq ptr %1179, null
  br i1 %.not.i.i687, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1180

1180:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 8
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %1179, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(205) %1179) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676:      ; preds = %1126, %1121, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  %.sroa.01943.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612 ], [ %1068, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674 ], [ %1068, %1121 ], [ %1068, %1126 ]
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %1189 unwind label %1130

1189:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676
  %1190 = load ptr, ptr %530, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 136
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1190)
          to label %1194 unwind label %1363

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %42, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %928, i64 208
  %1197 = load ptr, ptr %1196, align 8, !noalias !65
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8, !noalias !65
  %.not.i.i.i689 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i689, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693: ; preds = %1194
  %1200 = getelementptr inbounds nuw i8, ptr %928, i64 232
  %1201 = load ptr, ptr %1200, align 8, !noalias !65
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8, !noalias !65, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, %1194
  %.0.i3.i.i.i691 = phi ptr [ %1199, %1194 ], [ %1203, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i691, i64 8
  %1205 = load i32, ptr %1204, align 8, !noalias !71
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1204, align 8, !noalias !71
  %1207 = load ptr, ptr %41, align 8
  %1208 = load ptr, ptr %1195, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr noundef nonnull align 8 dereferenceable(69) %1195, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1207)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1365

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1211 = load i32, ptr %1204, align 8
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1204, align 8
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

1214:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %1215 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %1214
  %1218 = load ptr, ptr %42, align 8
  %.not.i.i699 = icmp eq ptr %1218, null
  br i1 %.not.i.i699, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %1219

1219:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 8
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %1218, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(69) %1218) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, %1219, %1224
  %1228 = load ptr, ptr %41, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 56
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = invoke noundef ptr %1233(ptr noundef nonnull align 8 dereferenceable(16) %1230)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit701 unwind label %1363

_ZNK5Ipopt6Vector7MakeNewEv.exit701:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.not.i.i702 = icmp eq ptr %1234, null
  br i1 %.not.i.i702, label %1239, label %1235

1235:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %1236, align 8
  br label %1239

1239:                                             ; preds = %1235, %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %.not.i.i.i703 = icmp eq ptr %.sroa.01943.1, null
  br i1 %.not.i.i.i703, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, label %1240

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.01943.1, i64 8
  %1242 = load i32, ptr %1241, align 8
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %.sroa.01943.1, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704:   ; preds = %1245, %1240, %1239
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1250 = load double, ptr %1249, align 8
  %1251 = load ptr, ptr %1234, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 72
  %1253 = load ptr, ptr %1252, align 8
  invoke void %1253(ptr noundef nonnull align 8 dereferenceable(205) %1234, double noundef %1250)
          to label %.noexc705 unwind label %1363

.noexc705:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1234)
          to label %_ZN5Ipopt6Vector3SetEd.exit707 unwind label %1363

_ZN5Ipopt6Vector3SetEd.exit707:                   ; preds = %.noexc705
  %1254 = load ptr, ptr %41, align 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 104
  %1257 = load ptr, ptr %1256, align 8
  invoke void %1257(ptr noundef nonnull align 8 dereferenceable(205) %1254, ptr noundef nonnull align 8 dereferenceable(205) %1234)
          to label %.noexc708 unwind label %1363

.noexc708:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit707
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1254)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 unwind label %1363

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710:   ; preds = %.noexc708
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %1258 unwind label %1363

1258:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710
  %1259 = load ptr, ptr %530, align 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 152
  %1262 = load ptr, ptr %1261, align 8
  invoke void %1262(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1259)
          to label %1263 unwind label %1384

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %44, align 8
  %1265 = load ptr, ptr %1196, align 8, !noalias !74
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8, !noalias !74
  %.not.i.i.i711 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i711, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715: ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %928, i64 232
  %1269 = load ptr, ptr %1268, align 8, !noalias !74
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8, !noalias !74, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %1263
  %.0.i3.i.i.i713 = phi ptr [ %1267, %1263 ], [ %1271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i713, i64 8
  %1273 = load i32, ptr %1272, align 8, !noalias !79
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1272, align 8, !noalias !79
  %1275 = load ptr, ptr %43, align 8
  %1276 = load ptr, ptr %1264, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 40
  %1278 = load ptr, ptr %1277, align 8
  invoke void %1278(ptr noundef nonnull align 8 dereferenceable(69) %1264, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1275)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719 unwind label %1386

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1279 = load i32, ptr %1272, align 8
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1272, align 8
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1282:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719
  %1283 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719, %1282
  %1286 = load ptr, ptr %44, align 8
  %.not.i.i722 = icmp eq ptr %1286, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, label %1287

1287:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = add nsw i32 %1289, -1
  store i32 %1290, ptr %1288, align 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %1286, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(69) %1286) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1287, %1292
  %1296 = load ptr, ptr %43, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 56
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = invoke noundef ptr %1301(ptr noundef nonnull align 8 dereferenceable(16) %1298)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit725 unwind label %1384

_ZNK5Ipopt6Vector7MakeNewEv.exit725:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723
  %.not.i.i726 = icmp eq ptr %1302, null
  br i1 %.not.i.i726, label %1307, label %1303

1303:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %1304, align 8
  br label %1307

1307:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725, %1303
  %1308 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %1308, align 8
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %1234, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(205) %1234) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728:   ; preds = %1312, %1307
  %1316 = load double, ptr %1249, align 8
  %1317 = load ptr, ptr %1302, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 72
  %1319 = load ptr, ptr %1318, align 8
  invoke void %1319(ptr noundef nonnull align 8 dereferenceable(205) %1302, double noundef %1316)
          to label %.noexc729 unwind label %1384

.noexc729:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1302)
          to label %_ZN5Ipopt6Vector3SetEd.exit731 unwind label %1384

_ZN5Ipopt6Vector3SetEd.exit731:                   ; preds = %.noexc729
  %1320 = load ptr, ptr %43, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 104
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr noundef nonnull align 8 dereferenceable(205) %1320, ptr noundef nonnull align 8 dereferenceable(205) %1302)
          to label %.noexc732 unwind label %1384

.noexc732:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit731
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1320)
          to label %1324 unwind label %1384

1324:                                             ; preds = %.noexc732
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1326 = load ptr, ptr %1325, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %1326)
          to label %1327 unwind label %1384

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %45, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %928, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1328)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1405

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %1327
  %1329 = load ptr, ptr %45, align 8
  %.not.i.i736 = icmp eq ptr %1329, null
  br i1 %.not.i.i736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, label %1330

1330:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %1331, align 8
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %1329, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(205) %1329) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %1330, %1335
  %1339 = load ptr, ptr %43, align 8
  %.not.i.i738 = icmp eq ptr %1339, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739, label %1340

1340:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1341, align 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %1339, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(205) %1339) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %1340, %1345
  %1349 = load ptr, ptr %41, align 8
  %.not.i.i740 = icmp eq ptr %1349, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, label %1350

1350:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = add nsw i32 %1352, -1
  store i32 %1353, ptr %1351, align 8
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %1349, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load ptr, ptr %1357, align 8
  call void %1358(ptr noundef nonnull align 8 dereferenceable(205) %1349) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741:      ; preds = %1355, %1350, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1359 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1360 = load i32, ptr %1359, align 8
  %1361 = add nsw i32 %1360, -1
  store i32 %1361, ptr %1359, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

1363:                                             ; preds = %.noexc708, %_ZN5Ipopt6Vector3SetEd.exit707, %.noexc705, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710, %1189
  %.sroa.01943.10 = phi ptr [ %1234, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 ], [ %1234, %.noexc708 ], [ %1234, %_ZN5Ipopt6Vector3SetEd.exit707 ], [ %1234, %.noexc705 ], [ %1234, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704 ], [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %.sroa.01943.1, %1189 ]
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1365:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1366 = landingpad { ptr, i32 }
          cleanup
  %1367 = load i32, ptr %1204, align 8
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1204, align 8
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745:     ; preds = %1370, %1365
  %1374 = load ptr, ptr %42, align 8
  %.not.i.i746 = icmp eq ptr %1374, null
  br i1 %.not.i.i746, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1375

1375:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = add nsw i32 %1377, -1
  store i32 %1378, ptr %1376, align 8
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %1374, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(69) %1374) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1384:                                             ; preds = %.noexc732, %_ZN5Ipopt6Vector3SetEd.exit731, %.noexc729, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, %1324, %1258
  %.sroa.01943.11 = phi ptr [ %1302, %1324 ], [ %1302, %.noexc732 ], [ %1302, %_ZN5Ipopt6Vector3SetEd.exit731 ], [ %1302, %.noexc729 ], [ %1302, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728 ], [ %1234, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %1234, %1258 ]
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1386:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load i32, ptr %1272, align 8
  %1389 = add nsw i32 %1388, -1
  store i32 %1389, ptr %1272, align 8
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749:     ; preds = %1391, %1386
  %1395 = load ptr, ptr %44, align 8
  %.not.i.i750 = icmp eq ptr %1395, null
  br i1 %.not.i.i750, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1396

1396:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1397, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %1395, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(69) %1395) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1405:                                             ; preds = %1327
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %45, align 8
  %.not.i.i752 = icmp eq ptr %1407, null
  br i1 %.not.i.i752, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1408

1408:                                             ; preds = %1405
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
  call void %1416(ptr noundef nonnull align 8 dereferenceable(205) %1407) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751:     ; preds = %1413, %1408, %1405, %1401, %1396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749, %1384
  %.sroa.01943.13 = phi ptr [ %.sroa.01943.11, %1384 ], [ %1234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1234, %1396 ], [ %1234, %1401 ], [ %1302, %1405 ], [ %1302, %1408 ], [ %1302, %1413 ]
  %.pn224 = phi { ptr, i32 } [ %1385, %1384 ], [ %1387, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1387, %1396 ], [ %1387, %1401 ], [ %1406, %1405 ], [ %1406, %1408 ], [ %1406, %1413 ]
  %1417 = load ptr, ptr %43, align 8
  %.not.i.i754 = icmp eq ptr %1417, null
  br i1 %.not.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1418

1418:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = add nsw i32 %1420, -1
  store i32 %1421, ptr %1419, align 8
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %1417, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(205) %1417) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747:     ; preds = %1423, %1418, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, %1380, %1375, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745, %1363
  %.sroa.01943.12 = phi ptr [ %.sroa.01943.10, %1363 ], [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %.sroa.01943.1, %1375 ], [ %.sroa.01943.1, %1380 ], [ %.sroa.01943.13, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.sroa.01943.13, %1418 ], [ %.sroa.01943.13, %1423 ]
  %.pn224.pn = phi { ptr, i32 } [ %1364, %1363 ], [ %1366, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %1366, %1375 ], [ %1366, %1380 ], [ %.pn224, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.pn224, %1418 ], [ %.pn224, %1423 ]
  %1427 = load ptr, ptr %41, align 8
  %.not.i.i756 = icmp eq ptr %1427, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1428

1428:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load i32, ptr %1429, align 8
  %1431 = add nsw i32 %1430, -1
  store i32 %1431, ptr %1429, align 8
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %1427, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load ptr, ptr %1435, align 8
  call void %1436(ptr noundef nonnull align 8 dereferenceable(205) %1427) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680: ; preds = %1433, %1428, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, %1185, %1180, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, %1130
  %.sroa.01943.6 = phi ptr [ %.sroa.01943.0, %1130 ], [ %.sroa.01943.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.sroa.01943.7, %1180 ], [ %.sroa.01943.7, %1185 ], [ %.sroa.01943.12, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.sroa.01943.12, %1428 ], [ %.sroa.01943.12, %1433 ]
  %.pn224.pn.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %.pn216.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.pn216.pn.pn, %1180 ], [ %.pn216.pn.pn, %1185 ], [ %.pn224.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.pn224.pn, %1428 ], [ %.pn224.pn, %1433 ]
  %.not.i.i758 = icmp eq ptr %.sroa.01943.6, null
  br i1 %.not.i.i758, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread, label %1437

1437:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.01943.6, i64 8
  %1439 = load i32, ptr %1438, align 8
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1438, align 8
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %.sroa.01943.6, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.6) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, %440
  %.sink2273 = phi ptr [ %439, %440 ], [ %1302, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741 ]
  %.sroa.02061.3.ph = phi ptr [ %148, %440 ], [ %928, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741 ]
  %1446 = load ptr, ptr %.sink2273, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %.sink2273) #17
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split, %440, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449, %.critedge, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741
  %.sroa.02061.3 = phi ptr [ %148, %440 ], [ %148, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449 ], [ %148, %.critedge ], [ %928, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741 ], [ %.sroa.02061.3.ph, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split ]
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.02061.3, i64 8
  %1452 = load i32, ptr %1451, align 8, !noalias !82
  %1453 = add nsw i32 %1452, 2
  store i32 %1453, ptr %1451, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1455 = load ptr, ptr %1454, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i.i, label %1468, label %1456

1456:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1458 = load i32, ptr %1457, align 8
  %1459 = add nsw i32 %1458, -1
  store i32 %1459, ptr %1457, align 8
  %1460 = load ptr, ptr %1454, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = load i32, ptr %1461, align 8
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %1460, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(280) %1460) #17
  br label %1468

1468:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, %1456, %1464
  store ptr %.sroa.02061.3, ptr %1454, align 8
  %1469 = load i32, ptr %1451, align 8
  %1470 = add nsw i32 %1469, -1
  store i32 %1470, ptr %1451, align 8
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %.sroa.02061.3, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.3) #17
  %.pre2266 = load i32, ptr %1451, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1468, %1472
  %1476 = phi i32 [ %1470, %1468 ], [ %.pre2266, %1472 ]
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1451, align 8
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1480 = load ptr, ptr %.sroa.02061.3, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.3) #17
  br label %1483

1483:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %1479
  %1484 = load ptr, ptr %1449, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1484)
          to label %1485 unwind label %137

1485:                                             ; preds = %1483
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1487 = load double, ptr %1486, align 8
  %1488 = fcmp ogt double %1487, 0.000000e+00
  br i1 %1488, label %1489, label %2300

1489:                                             ; preds = %1485
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %1490 = load ptr, ptr %1449, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1492 = load ptr, ptr %1491, align 8, !noalias !85
  %.not.i.i.i.i761 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i761, label %_ZNK5Ipopt9IpoptData4currEv.exit762, label %1493

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1495 = load i32, ptr %1494, align 8, !noalias !85
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %1494, align 8, !noalias !85
  br label %_ZNK5Ipopt9IpoptData4currEv.exit762

_ZNK5Ipopt9IpoptData4currEv.exit762:              ; preds = %1493, %1489
  %1497 = getelementptr inbounds nuw i8, ptr %1492, i64 208
  %1498 = load ptr, ptr %1497, align 8, !noalias !88
  %1499 = load ptr, ptr %1498, align 8, !noalias !88
  %.not.i.i.i763 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i763, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit762
  %1500 = getelementptr inbounds nuw i8, ptr %1492, i64 232
  %1501 = load ptr, ptr %1500, align 8, !noalias !88
  %1502 = load ptr, ptr %1501, align 8, !noalias !88
  %.not3.i.i.i768 = icmp eq ptr %1502, null
  br i1 %.not3.i.i.i768, label %1506, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt9IpoptData4currEv.exit762
  %.0.i3.i.i.i765 = phi ptr [ %1499, %_ZNK5Ipopt9IpoptData4currEv.exit762 ], [ %1502, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ]
  %1503 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i765, i64 8
  %1504 = load i32, ptr %1503, align 8, !noalias !93
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %1503, align 8, !noalias !93
  br label %1506

1506:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764
  %storemerge.i.i766 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ], [ %.0.i3.i.i.i765, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764 ]
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1508 = load ptr, ptr %1507, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %1508)
          to label %1509 unwind label %2001

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %48, align 8
  %1511 = load ptr, ptr %1497, align 8, !noalias !96
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1513 = load ptr, ptr %1512, align 8, !noalias !96
  %.not.i.i.i770 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i770, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774: ; preds = %1509
  %1514 = getelementptr inbounds nuw i8, ptr %1492, i64 232
  %1515 = load ptr, ptr %1514, align 8, !noalias !96
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  %1517 = load ptr, ptr %1516, align 8, !noalias !96
  %.not3.i.i.i775 = icmp eq ptr %1517, null
  br i1 %.not3.i.i.i775, label %1521, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %1509
  %.0.i3.i.i.i772 = phi ptr [ %1513, %1509 ], [ %1517, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i772, i64 8
  %1519 = load i32, ptr %1518, align 8, !noalias !101
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %1518, align 8, !noalias !101
  br label %1521

1521:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771
  %storemerge.i.i773 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ], [ %.0.i3.i.i.i772, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771 ]
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 104
  %1526 = load ptr, ptr %1525, align 8
  invoke void %1526(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %1523)
          to label %1527 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %49, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766, ptr noundef nonnull align 8 dereferenceable(205) %1510, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773, ptr noundef nonnull align 8 dereferenceable(69) %1528, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1529 unwind label %2003

1529:                                             ; preds = %1527
  %1530 = load ptr, ptr %49, align 8
  %.not.i.i777 = icmp eq ptr %1530, null
  br i1 %.not.i.i777, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, label %1531

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load i32, ptr %1532, align 8
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %1530, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(69) %1530) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778:     ; preds = %1536, %1531, %1529
  %1540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i773, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = add nsw i32 %1541, -1
  store i32 %1542, ptr %1540, align 8
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

1544:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778
  %1545 = load ptr, ptr %storemerge.i.i773, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, %1544
  %1548 = load ptr, ptr %48, align 8
  %.not.i.i781 = icmp eq ptr %1548, null
  br i1 %.not.i.i781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, label %1549

1549:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1551 = load i32, ptr %1550, align 8
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %1548, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(205) %1548) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782:     ; preds = %1554, %1549, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1558 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %1559 = load i32, ptr %1558, align 8
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

1562:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782
  %1563 = load ptr, ptr %storemerge.i.i766, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, %1562
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %1566 = load ptr, ptr %1497, align 8, !noalias !104
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1568 = load ptr, ptr %1567, align 8, !noalias !104
  %.not.i.i.i785 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i785, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %1569 = getelementptr inbounds nuw i8, ptr %1492, i64 232
  %1570 = load ptr, ptr %1569, align 8, !noalias !104
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8, !noalias !104
  %.not3.i.i.i790 = icmp eq ptr %1572, null
  br i1 %.not3.i.i.i790, label %1576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %.0.i3.i.i.i787 = phi ptr [ %1568, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784 ], [ %1572, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ]
  %1573 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i787, i64 8
  %1574 = load i32, ptr %1573, align 8, !noalias !109
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %1573, align 8, !noalias !109
  br label %1576

1576:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786
  %storemerge.i.i788 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ], [ %.0.i3.i.i.i787, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786 ]
  %1577 = load ptr, ptr %1507, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2185) %1577)
          to label %1578 unwind label %2041

1578:                                             ; preds = %1576
  %1579 = load ptr, ptr %52, align 8
  %1580 = load ptr, ptr %1497, align 8, !noalias !112
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 48
  %1582 = load ptr, ptr %1581, align 8, !noalias !112
  %.not.i.i.i791 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i791, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795: ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %1492, i64 232
  %1584 = load ptr, ptr %1583, align 8, !noalias !112
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 48
  %1586 = load ptr, ptr %1585, align 8, !noalias !112
  %.not3.i.i.i796 = icmp eq ptr %1586, null
  br i1 %.not3.i.i.i796, label %1590, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %1578
  %.0.i3.i.i.i793 = phi ptr [ %1582, %1578 ], [ %1586, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ]
  %1587 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i793, i64 8
  %1588 = load i32, ptr %1587, align 8, !noalias !117
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, ptr %1587, align 8, !noalias !117
  br label %1590

1590:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792
  %storemerge.i.i794 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ], [ %.0.i3.i.i.i793, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792 ]
  %1591 = load ptr, ptr %1522, align 8
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 136
  %1594 = load ptr, ptr %1593, align 8
  invoke void %1594(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %1591)
          to label %1595 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %53, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1579, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794, ptr noundef nonnull align 8 dereferenceable(69) %1596, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1597 unwind label %2043

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %53, align 8
  %.not.i.i797 = icmp eq ptr %1598, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, label %1599

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1601 = load i32, ptr %1600, align 8
  %1602 = add nsw i32 %1601, -1
  store i32 %1602, ptr %1600, align 8
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

1604:                                             ; preds = %1599
  %1605 = load ptr, ptr %1598, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(69) %1598) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798:     ; preds = %1604, %1599, %1597
  %1608 = getelementptr inbounds nuw i8, ptr %storemerge.i.i794, i64 8
  %1609 = load i32, ptr %1608, align 8
  %1610 = add nsw i32 %1609, -1
  store i32 %1610, ptr %1608, align 8
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

1612:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798
  %1613 = load ptr, ptr %storemerge.i.i794, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1615 = load ptr, ptr %1614, align 8
  call void %1615(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, %1612
  %1616 = load ptr, ptr %52, align 8
  %.not.i.i801 = icmp eq ptr %1616, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, label %1617

1617:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load i32, ptr %1618, align 8
  %1620 = add nsw i32 %1619, -1
  store i32 %1620, ptr %1618, align 8
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %1616, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1624, align 8
  call void %1625(ptr noundef nonnull align 8 dereferenceable(205) %1616) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802:     ; preds = %1622, %1617, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %1627 = load i32, ptr %1626, align 8
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %1626, align 8
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

1630:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802
  %1631 = load ptr, ptr %storemerge.i.i788, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, %1630
  %1634 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1634)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %2039

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1635 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1635)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809 unwind label %2039

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %1636 = load ptr, ptr %1449, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1638 = load ptr, ptr %1637, align 8
  %.not.i.i.i.i.i810 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i.i.i810, label %1651, label %1639

1639:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1641 = load i32, ptr %1640, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 8
  %1643 = load ptr, ptr %1637, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1639
  %1648 = load ptr, ptr %1643, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(280) %1643) #17
  br label %1651

1651:                                             ; preds = %1647, %1639, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  store ptr null, ptr %1637, align 8
  store ptr null, ptr %54, align 8
  %1652 = load ptr, ptr %1449, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 24
  %1654 = load ptr, ptr %1653, align 8, !noalias !120
  %.not.i.i.i.i814 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i814, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %1655

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1657 = load i32, ptr %1656, align 8, !noalias !120
  %1658 = add nsw i32 %1657, 1
  store i32 %1658, ptr %1656, align 8, !noalias !120
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1655, %1651
  %1659 = getelementptr inbounds nuw i8, ptr %1654, i64 208
  %1660 = load ptr, ptr %1659, align 8, !noalias !123
  %1661 = load ptr, ptr %1660, align 8, !noalias !123
  %.not.i.i.i815 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i815, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1662 = getelementptr inbounds nuw i8, ptr %1654, i64 232
  %1663 = load ptr, ptr %1662, align 8, !noalias !123
  %1664 = load ptr, ptr %1663, align 8, !noalias !123
  %.not3.i.i.i820 = icmp eq ptr %1664, null
  br i1 %.not3.i.i.i820, label %1668, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i817 = phi ptr [ %1661, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %1664, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ]
  %1665 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i817, i64 8
  %1666 = load i32, ptr %1665, align 8, !noalias !128
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1665, align 8, !noalias !128
  br label %1668

1668:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816
  %storemerge.i.i818 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ], [ %.0.i3.i.i.i817, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816 ]
  %1669 = load ptr, ptr %1507, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2185) %1669)
          to label %1670 unwind label %2083

1670:                                             ; preds = %1668
  %1671 = load ptr, ptr %55, align 8
  %1672 = load ptr, ptr %1449, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load ptr, ptr %1673, align 8, !noalias !131
  %.not.i.i.i.i822 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i822, label %_ZNK5Ipopt9IpoptData4currEv.exit823, label %1675

1675:                                             ; preds = %1670
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1677 = load i32, ptr %1676, align 8, !noalias !131
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %1676, align 8, !noalias !131
  br label %_ZNK5Ipopt9IpoptData4currEv.exit823

_ZNK5Ipopt9IpoptData4currEv.exit823:              ; preds = %1675, %1670
  %1679 = getelementptr inbounds nuw i8, ptr %1674, i64 208
  %1680 = load ptr, ptr %1679, align 8, !noalias !134
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1682 = load ptr, ptr %1681, align 8, !noalias !134
  %.not.i.i.i824 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i824, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit823
  %1683 = getelementptr inbounds nuw i8, ptr %1674, i64 232
  %1684 = load ptr, ptr %1683, align 8, !noalias !134
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 40
  %1686 = load ptr, ptr %1685, align 8, !noalias !134
  %.not3.i.i.i829 = icmp eq ptr %1686, null
  br i1 %.not3.i.i.i829, label %1690, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt9IpoptData4currEv.exit823
  %.0.i3.i.i.i826 = phi ptr [ %1682, %_ZNK5Ipopt9IpoptData4currEv.exit823 ], [ %1686, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i826, i64 8
  %1688 = load i32, ptr %1687, align 8, !noalias !139
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %1687, align 8, !noalias !139
  br label %1690

1690:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825
  %storemerge.i.i827 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ], [ %.0.i3.i.i.i826, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825 ]
  %1691 = load ptr, ptr %1522, align 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 120
  %1694 = load ptr, ptr %1693, align 8
  invoke void %1694(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %1691)
          to label %1695 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %56, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818, ptr noundef nonnull align 8 dereferenceable(205) %1671, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827, ptr noundef nonnull align 8 dereferenceable(69) %1696, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1697 unwind label %2085

1697:                                             ; preds = %1695
  %1698 = load ptr, ptr %56, align 8
  %.not.i.i831 = icmp eq ptr %1698, null
  br i1 %.not.i.i831, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832, label %1699

1699:                                             ; preds = %1697
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1701 = load i32, ptr %1700, align 8
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1700, align 8
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %1698, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(69) %1698) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832:     ; preds = %1704, %1699, %1697
  %1708 = getelementptr inbounds nuw i8, ptr %storemerge.i.i827, i64 8
  %1709 = load i32, ptr %1708, align 8
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1708, align 8
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

1712:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1713 = load ptr, ptr %storemerge.i.i827, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = load ptr, ptr %1714, align 8
  call void %1715(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834:     ; preds = %1712, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1716 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1717 = load i32, ptr %1716, align 8
  %1718 = add nsw i32 %1717, -1
  store i32 %1718, ptr %1716, align 8
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %1720, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1720:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834
  %1721 = load ptr, ptr %1674, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1723 = load ptr, ptr %1722, align 8
  call void %1723(ptr noundef nonnull align 8 dereferenceable(280) %1674) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834, %1720
  %1724 = load ptr, ptr %55, align 8
  %.not.i.i837 = icmp eq ptr %1724, null
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838, label %1725

1725:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %1724, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(205) %1724) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838:     ; preds = %1730, %1725, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %1735 = load i32, ptr %1734, align 8
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1739 = load ptr, ptr %storemerge.i.i818, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840:     ; preds = %1738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1742 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1743 = load i32, ptr %1742, align 8
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1742, align 8
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  %1747 = load ptr, ptr %1654, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load ptr, ptr %1748, align 8
  call void %1749(ptr noundef nonnull align 8 dereferenceable(280) %1654) #17
  br label %1750

1750:                                             ; preds = %1746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  store ptr null, ptr %57, align 8
  %1751 = load ptr, ptr %1449, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1753 = load ptr, ptr %1752, align 8, !noalias !142
  %.not.i.i.i.i843 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i843, label %_ZNK5Ipopt9IpoptData5trialEv.exit844, label %1754

1754:                                             ; preds = %1750
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load i32, ptr %1755, align 8, !noalias !142
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %1755, align 8, !noalias !142
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit844

_ZNK5Ipopt9IpoptData5trialEv.exit844:             ; preds = %1754, %1750
  %1758 = getelementptr inbounds nuw i8, ptr %1753, i64 208
  %1759 = load ptr, ptr %1758, align 8, !noalias !145
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1761 = load ptr, ptr %1760, align 8, !noalias !145
  %.not.i.i.i845 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i845, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %1762 = getelementptr inbounds nuw i8, ptr %1753, i64 232
  %1763 = load ptr, ptr %1762, align 8, !noalias !145
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8, !noalias !145
  %.not3.i.i.i850 = icmp eq ptr %1765, null
  br i1 %.not3.i.i.i850, label %1769, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %.0.i3.i.i.i847 = phi ptr [ %1761, %_ZNK5Ipopt9IpoptData5trialEv.exit844 ], [ %1765, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ]
  %1766 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i847, i64 8
  %1767 = load i32, ptr %1766, align 8, !noalias !150
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %1766, align 8, !noalias !150
  br label %1769

1769:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846
  %storemerge.i.i848 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ], [ %.0.i3.i.i.i847, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846 ]
  %1770 = load ptr, ptr %1507, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %1770)
          to label %1771 unwind label %2141

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %58, align 8
  %1773 = load ptr, ptr %1449, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1775 = load ptr, ptr %1774, align 8, !noalias !153
  %.not.i.i.i.i852 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i.i852, label %_ZNK5Ipopt9IpoptData4currEv.exit853, label %1776

1776:                                             ; preds = %1771
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1778 = load i32, ptr %1777, align 8, !noalias !153
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %1777, align 8, !noalias !153
  br label %_ZNK5Ipopt9IpoptData4currEv.exit853

_ZNK5Ipopt9IpoptData4currEv.exit853:              ; preds = %1776, %1771
  %1780 = getelementptr inbounds nuw i8, ptr %1775, i64 208
  %1781 = load ptr, ptr %1780, align 8, !noalias !156
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 56
  %1783 = load ptr, ptr %1782, align 8, !noalias !156
  %.not.i.i.i854 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i854, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit853
  %1784 = getelementptr inbounds nuw i8, ptr %1775, i64 232
  %1785 = load ptr, ptr %1784, align 8, !noalias !156
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 56
  %1787 = load ptr, ptr %1786, align 8, !noalias !156
  %.not3.i.i.i859 = icmp eq ptr %1787, null
  br i1 %.not3.i.i.i859, label %1791, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt9IpoptData4currEv.exit853
  %.0.i3.i.i.i856 = phi ptr [ %1783, %_ZNK5Ipopt9IpoptData4currEv.exit853 ], [ %1787, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ]
  %1788 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i856, i64 8
  %1789 = load i32, ptr %1788, align 8, !noalias !161
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 8, !noalias !161
  br label %1791

1791:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855
  %storemerge.i.i857 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ], [ %.0.i3.i.i.i856, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855 ]
  %1792 = load ptr, ptr %1522, align 8
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 152
  %1795 = load ptr, ptr %1794, align 8
  invoke void %1795(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1792)
          to label %1796 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %59, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848, ptr noundef nonnull align 8 dereferenceable(205) %1772, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857, ptr noundef nonnull align 8 dereferenceable(69) %1797, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1798 unwind label %2143

1798:                                             ; preds = %1796
  %1799 = load ptr, ptr %59, align 8
  %.not.i.i860 = icmp eq ptr %1799, null
  br i1 %.not.i.i860, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861, label %1800

1800:                                             ; preds = %1798
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1802 = load i32, ptr %1801, align 8
  %1803 = add nsw i32 %1802, -1
  store i32 %1803, ptr %1801, align 8
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

1805:                                             ; preds = %1800
  %1806 = load ptr, ptr %1799, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1808 = load ptr, ptr %1807, align 8
  call void %1808(ptr noundef nonnull align 8 dereferenceable(69) %1799) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861:     ; preds = %1805, %1800, %1798
  %1809 = getelementptr inbounds nuw i8, ptr %storemerge.i.i857, i64 8
  %1810 = load i32, ptr %1809, align 8
  %1811 = add nsw i32 %1810, -1
  store i32 %1811, ptr %1809, align 8
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

1813:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1814 = load ptr, ptr %storemerge.i.i857, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1816 = load ptr, ptr %1815, align 8
  call void %1816(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863:     ; preds = %1813, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1817 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1818 = load i32, ptr %1817, align 8
  %1819 = add nsw i32 %1818, -1
  store i32 %1819, ptr %1817, align 8
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

1821:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863
  %1822 = load ptr, ptr %1775, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr noundef nonnull align 8 dereferenceable(280) %1775) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863, %1821
  %1825 = load ptr, ptr %58, align 8
  %.not.i.i866 = icmp eq ptr %1825, null
  br i1 %.not.i.i866, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867, label %1826

1826:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1827 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1828 = load i32, ptr %1827, align 8
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1827, align 8
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %1825, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(205) %1825) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867:     ; preds = %1831, %1826, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1835 = getelementptr inbounds nuw i8, ptr %storemerge.i.i848, i64 8
  %1836 = load i32, ptr %1835, align 8
  %1837 = add nsw i32 %1836, -1
  store i32 %1837, ptr %1835, align 8
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

1839:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1840 = load ptr, ptr %storemerge.i.i848, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869:     ; preds = %1839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1843 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1844 = load i32, ptr %1843, align 8
  %1845 = add nsw i32 %1844, -1
  store i32 %1845, ptr %1843, align 8
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

1847:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869
  %1848 = load ptr, ptr %1753, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load ptr, ptr %1849, align 8
  call void %1850(ptr noundef nonnull align 8 dereferenceable(280) %1753) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869, %1847
  %1851 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1851)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873 unwind label %2139

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871
  %1852 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1852)
          to label %1853 unwind label %2139

1853:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873
  %1854 = load ptr, ptr %1449, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1856 = load ptr, ptr %1855, align 8, !noalias !164
  %.not.i.i.i.i876 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i876, label %_ZNK5Ipopt9IpoptData4currEv.exit877, label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8, !noalias !164
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %1858, align 8, !noalias !164
  br label %_ZNK5Ipopt9IpoptData4currEv.exit877

_ZNK5Ipopt9IpoptData4currEv.exit877:              ; preds = %1857, %1853
  %1861 = getelementptr inbounds nuw i8, ptr %1856, i64 208
  %1862 = load ptr, ptr %1861, align 8, !noalias !167
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 16
  %1864 = load ptr, ptr %1863, align 8, !noalias !167
  %.not.i.i.i878 = icmp eq ptr %1864, null
  br i1 %.not.i.i.i878, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit877
  %1865 = getelementptr inbounds nuw i8, ptr %1856, i64 232
  %1866 = load ptr, ptr %1865, align 8, !noalias !167
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1868 = load ptr, ptr %1867, align 8, !noalias !167, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, %_ZNK5Ipopt9IpoptData4currEv.exit877
  %.0.i3.i.i.i880 = phi ptr [ %1864, %_ZNK5Ipopt9IpoptData4currEv.exit877 ], [ %1868, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i880, i64 8
  %1870 = load i32, ptr %1869, align 8, !noalias !172
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, ptr %1869, align 8, !noalias !172
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %2201

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %1872 = load i32, ptr %1869, align 8
  %1873 = add nsw i32 %1872, -1
  store i32 %1873, ptr %1869, align 8
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

1875:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1876 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = load ptr, ptr %1877, align 8
  call void %1878(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887:     ; preds = %1875, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1879 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1880 = load i32, ptr %1879, align 8
  %1881 = add nsw i32 %1880, -1
  store i32 %1881, ptr %1879, align 8
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1884 = load ptr, ptr %1856, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(280) %1856) #17
  br label %1887

1887:                                             ; preds = %1883, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1888 = load ptr, ptr %1449, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  %1890 = load ptr, ptr %1889, align 8, !noalias !175
  %.not.i.i.i.i890 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i890, label %_ZNK5Ipopt9IpoptData4currEv.exit891, label %1891

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1893 = load i32, ptr %1892, align 8, !noalias !175
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr %1892, align 8, !noalias !175
  br label %_ZNK5Ipopt9IpoptData4currEv.exit891

_ZNK5Ipopt9IpoptData4currEv.exit891:              ; preds = %1891, %1887
  %1895 = getelementptr inbounds nuw i8, ptr %1890, i64 208
  %1896 = load ptr, ptr %1895, align 8, !noalias !178
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  %1898 = load ptr, ptr %1897, align 8, !noalias !178
  %.not.i.i.i892 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i892, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit891
  %1899 = getelementptr inbounds nuw i8, ptr %1890, i64 232
  %1900 = load ptr, ptr %1899, align 8, !noalias !178
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8, !noalias !178, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, %_ZNK5Ipopt9IpoptData4currEv.exit891
  %.0.i3.i.i.i894 = phi ptr [ %1898, %_ZNK5Ipopt9IpoptData4currEv.exit891 ], [ %1902, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896 ]
  %1903 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i894, i64 8
  %1904 = load i32, ptr %1903, align 8, !noalias !183
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %1903, align 8, !noalias !183
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %2219

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %1906 = load i32, ptr %1903, align 8
  %1907 = add nsw i32 %1906, -1
  store i32 %1907, ptr %1903, align 8
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

1909:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1910 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1912 = load ptr, ptr %1911, align 8
  call void %1912(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901:     ; preds = %1909, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1913 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1914 = load i32, ptr %1913, align 8
  %1915 = add nsw i32 %1914, -1
  store i32 %1915, ptr %1913, align 8
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

1917:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901
  %1918 = load ptr, ptr %1890, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(280) %1890) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901, %1917
  %1921 = load ptr, ptr %47, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %1921)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %2139

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903
  %1922 = load ptr, ptr %54, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1922)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %2139

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %1923 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1923)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %2139

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %1924 = load ptr, ptr %57, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1924)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909 unwind label %2139

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %1925 = load ptr, ptr %1449, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  %1927 = load ptr, ptr %1926, align 8
  %.not.i.i.i.i.i910 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i910, label %1940, label %1928

1928:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1930 = load i32, ptr %1929, align 8
  %1931 = add nsw i32 %1930, -1
  store i32 %1931, ptr %1929, align 8
  %1932 = load ptr, ptr %1926, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load i32, ptr %1933, align 8
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1936, label %1940

1936:                                             ; preds = %1928
  %1937 = load ptr, ptr %1932, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  %1939 = load ptr, ptr %1938, align 8
  call void %1939(ptr noundef nonnull align 8 dereferenceable(280) %1932) #17
  br label %1940

1940:                                             ; preds = %1936, %1928, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  store ptr null, ptr %1926, align 8
  %1941 = load ptr, ptr %1449, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1941)
          to label %1942 unwind label %2139

1942:                                             ; preds = %1940
  %1943 = load ptr, ptr %1507, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185) %1943)
          to label %1944 unwind label %2139

1944:                                             ; preds = %1942
  %1945 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1946 = load i32, ptr %1945, align 8
  %1947 = add nsw i32 %1946, -1
  store i32 %1947, ptr %1945, align 8
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

1949:                                             ; preds = %1944
  %1950 = load ptr, ptr %1924, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load ptr, ptr %1951, align 8
  call void %1952(ptr noundef nonnull align 8 dereferenceable(205) %1924) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915:     ; preds = %1949, %1944
  %1953 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1954 = load i32, ptr %1953, align 8
  %1955 = add nsw i32 %1954, -1
  store i32 %1955, ptr %1953, align 8
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1957, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

1957:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1958 = load ptr, ptr %1922, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1960 = load ptr, ptr %1959, align 8
  call void %1960(ptr noundef nonnull align 8 dereferenceable(205) %1922) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917:     ; preds = %1957, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1961 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1962 = load i32, ptr %1961, align 8
  %1963 = add nsw i32 %1962, -1
  store i32 %1963, ptr %1961, align 8
  %1964 = icmp eq i32 %1963, 0
  br i1 %1964, label %1965, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

1965:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1966 = load ptr, ptr %1923, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1968 = load ptr, ptr %1967, align 8
  call void %1968(ptr noundef nonnull align 8 dereferenceable(205) %1923) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919:     ; preds = %1965, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1969 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = add nsw i32 %1970, -1
  store i32 %1971, ptr %1969, align 8
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

1973:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1974 = load ptr, ptr %1852, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(205) %1852) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %1973, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1977 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %1977, align 8
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

1981:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %1982 = load ptr, ptr %1492, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(280) %1492) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923: ; preds = %1981, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %1985 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1986 = load i32, ptr %1985, align 8
  %1987 = add nsw i32 %1986, -1
  store i32 %1987, ptr %1985, align 8
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %1989, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

1989:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %1990 = load ptr, ptr %1921, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1992 = load ptr, ptr %1991, align 8
  call void %1992(ptr noundef nonnull align 8 dereferenceable(205) %1921) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925:     ; preds = %1989, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %1993 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, -1
  store i32 %1995, ptr %1993, align 8
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %2300

1997:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %1998 = load ptr, ptr %1851, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8
  call void %2000(ptr noundef nonnull align 8 dereferenceable(205) %1851) #17
  br label %2300

2001:                                             ; preds = %1506
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2003:                                             ; preds = %1527
  %2004 = landingpad { ptr, i32 }
          cleanup
  %2005 = load ptr, ptr %49, align 8
  %.not.i.i928 = icmp eq ptr %2005, null
  br i1 %.not.i.i928, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread, label %2006

2006:                                             ; preds = %2003
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2008 = load i32, ptr %2007, align 8
  %2009 = add nsw i32 %2008, -1
  store i32 %2009, ptr %2007, align 8
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread

2011:                                             ; preds = %2006
  %2012 = load ptr, ptr %2005, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8
  call void %2014(ptr noundef nonnull align 8 dereferenceable(69) %2005) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929:     ; preds = %1521
  %2015 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i930 = icmp eq ptr %storemerge.i.i773, null
  br i1 %.not.i.i930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread: ; preds = %2003, %2006, %2011, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %.pn2282146 = phi { ptr, i32 } [ %2015, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929 ], [ %2004, %2011 ], [ %2004, %2006 ], [ %2004, %2003 ]
  %2016 = getelementptr inbounds nuw i8, ptr %storemerge.i.i773, i64 8
  %2017 = load i32, ptr %2016, align 8
  %2018 = add nsw i32 %2017, -1
  store i32 %2018, ptr %2016, align 8
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

2020:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread
  %2021 = load ptr, ptr %storemerge.i.i773, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2023 = load ptr, ptr %2022, align 8
  call void %2023(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931:     ; preds = %2020, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %.pn228.pn = phi { ptr, i32 } [ %2015, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929 ], [ %.pn2282146, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929.thread ], [ %.pn2282146, %2020 ]
  %2024 = load ptr, ptr %48, align 8
  %.not.i.i932 = icmp eq ptr %2024, null
  br i1 %.not.i.i932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933, label %2025

2025:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2027 = load i32, ptr %2026, align 8
  %2028 = add nsw i32 %2027, -1
  store i32 %2028, ptr %2026, align 8
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2030:                                             ; preds = %2025
  %2031 = load ptr, ptr %2024, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2033 = load ptr, ptr %2032, align 8
  call void %2033(ptr noundef nonnull align 8 dereferenceable(205) %2024) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933:     ; preds = %2030, %2025, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, %2001
  %.pn228.pn.pn = phi { ptr, i32 } [ %2002, %2001 ], [ %.pn228.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931 ], [ %.pn228.pn, %2025 ], [ %.pn228.pn, %2030 ]
  %.not.i.i934 = icmp eq ptr %storemerge.i.i766, null
  br i1 %.not.i.i934, label %2275, label %2034

2034:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %2035 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %2036 = load i32, ptr %2035, align 8
  %2037 = add nsw i32 %2036, -1
  store i32 %2037, ptr %2035, align 8
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %.sink.split, label %2275

2039:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2041:                                             ; preds = %1576
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2043:                                             ; preds = %1595
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = load ptr, ptr %53, align 8
  %.not.i.i936 = icmp eq ptr %2045, null
  br i1 %.not.i.i936, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread, label %2046

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2048 = load i32, ptr %2047, align 8
  %2049 = add nsw i32 %2048, -1
  store i32 %2049, ptr %2047, align 8
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread

2051:                                             ; preds = %2046
  %2052 = load ptr, ptr %2045, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2054 = load ptr, ptr %2053, align 8
  call void %2054(ptr noundef nonnull align 8 dereferenceable(69) %2045) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937:     ; preds = %1590
  %2055 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i938 = icmp eq ptr %storemerge.i.i794, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread: ; preds = %2043, %2046, %2051, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %.pn2322150 = phi { ptr, i32 } [ %2055, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937 ], [ %2044, %2051 ], [ %2044, %2046 ], [ %2044, %2043 ]
  %2056 = getelementptr inbounds nuw i8, ptr %storemerge.i.i794, i64 8
  %2057 = load i32, ptr %2056, align 8
  %2058 = add nsw i32 %2057, -1
  store i32 %2058, ptr %2056, align 8
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

2060:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread
  %2061 = load ptr, ptr %storemerge.i.i794, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8
  call void %2063(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939:     ; preds = %2060, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %.pn232.pn = phi { ptr, i32 } [ %2055, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937 ], [ %.pn2322150, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937.thread ], [ %.pn2322150, %2060 ]
  %2064 = load ptr, ptr %52, align 8
  %.not.i.i940 = icmp eq ptr %2064, null
  br i1 %.not.i.i940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, label %2065

2065:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2067 = load i32, ptr %2066, align 8
  %2068 = add nsw i32 %2067, -1
  store i32 %2068, ptr %2066, align 8
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2070:                                             ; preds = %2065
  %2071 = load ptr, ptr %2064, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2073 = load ptr, ptr %2072, align 8
  call void %2073(ptr noundef nonnull align 8 dereferenceable(205) %2064) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941:     ; preds = %2070, %2065, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, %2041
  %.pn232.pn.pn = phi { ptr, i32 } [ %2042, %2041 ], [ %.pn232.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939 ], [ %.pn232.pn, %2065 ], [ %.pn232.pn, %2070 ]
  %.not.i.i942 = icmp eq ptr %storemerge.i.i788, null
  br i1 %.not.i.i942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2074

2074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941
  %2075 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %2076 = load i32, ptr %2075, align 8
  %2077 = add nsw i32 %2076, -1
  store i32 %2077, ptr %2075, align 8
  %2078 = icmp eq i32 %2077, 0
  br i1 %2078, label %2079, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2079:                                             ; preds = %2074
  %2080 = load ptr, ptr %storemerge.i.i788, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2082 = load ptr, ptr %2081, align 8
  call void %2082(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2083:                                             ; preds = %1668
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2085:                                             ; preds = %1695
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = load ptr, ptr %56, align 8
  %.not.i.i944 = icmp eq ptr %2087, null
  br i1 %.not.i.i944, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread, label %2088

2088:                                             ; preds = %2085
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2090 = load i32, ptr %2089, align 8
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2089, align 8
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread

2093:                                             ; preds = %2088
  %2094 = load ptr, ptr %2087, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2096 = load ptr, ptr %2095, align 8
  call void %2096(ptr noundef nonnull align 8 dereferenceable(69) %2087) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945:     ; preds = %1690
  %2097 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i946 = icmp eq ptr %storemerge.i.i827, null
  br i1 %.not.i.i946, label %2106, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread: ; preds = %2085, %2088, %2093, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %.pn2362154 = phi { ptr, i32 } [ %2097, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945 ], [ %2086, %2093 ], [ %2086, %2088 ], [ %2086, %2085 ]
  %2098 = getelementptr inbounds nuw i8, ptr %storemerge.i.i827, i64 8
  %2099 = load i32, ptr %2098, align 8
  %2100 = add nsw i32 %2099, -1
  store i32 %2100, ptr %2098, align 8
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %2106

2102:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread
  %2103 = load ptr, ptr %storemerge.i.i827, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2105 = load ptr, ptr %2104, align 8
  call void %2105(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #17
  br label %2106

2106:                                             ; preds = %2102, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %.pn236.pn.ph = phi { ptr, i32 } [ %.pn2362154, %2102 ], [ %.pn2362154, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945.thread ], [ %2097, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945 ]
  %2107 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %2108 = load i32, ptr %2107, align 8
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %2107, align 8
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

2111:                                             ; preds = %2106
  %2112 = load ptr, ptr %1674, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(280) %1674) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949: ; preds = %2111, %2106
  %2115 = load ptr, ptr %55, align 8
  %.not.i.i950 = icmp eq ptr %2115, null
  br i1 %.not.i.i950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951, label %2116

2116:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949
  %2117 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2118 = load i32, ptr %2117, align 8
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %2115, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(205) %2115) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951:     ; preds = %2121, %2116, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949, %2083
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %2084, %2083 ], [ %.pn236.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949 ], [ %.pn236.pn.ph, %2116 ], [ %.pn236.pn.ph, %2121 ]
  %.not.i.i952 = icmp eq ptr %storemerge.i.i818, null
  br i1 %.not.i.i952, label %2134, label %2125

2125:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %2127 = load i32, ptr %2126, align 8
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 8
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %2134

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %storemerge.i.i818, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #17
  br label %2134

2134:                                             ; preds = %2130, %2125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2135 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = add nsw i32 %2136, -1
  store i32 %2137, ptr %2135, align 8
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

2139:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871, %1942, %1940
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2141:                                             ; preds = %1769
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2143:                                             ; preds = %1796
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = load ptr, ptr %59, align 8
  %.not.i.i956 = icmp eq ptr %2145, null
  br i1 %.not.i.i956, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread, label %2146

2146:                                             ; preds = %2143
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2148 = load i32, ptr %2147, align 8
  %2149 = add nsw i32 %2148, -1
  store i32 %2149, ptr %2147, align 8
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %2145, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(69) %2145) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957:     ; preds = %1791
  %2155 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i958 = icmp eq ptr %storemerge.i.i857, null
  br i1 %.not.i.i958, label %2164, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread: ; preds = %2143, %2146, %2151, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %.pn2422164 = phi { ptr, i32 } [ %2155, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957 ], [ %2144, %2151 ], [ %2144, %2146 ], [ %2144, %2143 ]
  %2156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i857, i64 8
  %2157 = load i32, ptr %2156, align 8
  %2158 = add nsw i32 %2157, -1
  store i32 %2158, ptr %2156, align 8
  %2159 = icmp eq i32 %2158, 0
  br i1 %2159, label %2160, label %2164

2160:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread
  %2161 = load ptr, ptr %storemerge.i.i857, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2163 = load ptr, ptr %2162, align 8
  call void %2163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #17
  br label %2164

2164:                                             ; preds = %2160, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %.pn242.pn.ph = phi { ptr, i32 } [ %.pn2422164, %2160 ], [ %.pn2422164, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957.thread ], [ %2155, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957 ]
  %2165 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %2166 = load i32, ptr %2165, align 8
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2165, align 8
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

2169:                                             ; preds = %2164
  %2170 = load ptr, ptr %1775, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load ptr, ptr %2171, align 8
  call void %2172(ptr noundef nonnull align 8 dereferenceable(280) %1775) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961: ; preds = %2169, %2164
  %2173 = load ptr, ptr %58, align 8
  %.not.i.i962 = icmp eq ptr %2173, null
  br i1 %.not.i.i962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963, label %2174

2174:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961
  %2175 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2176 = load i32, ptr %2175, align 8
  %2177 = add nsw i32 %2176, -1
  store i32 %2177, ptr %2175, align 8
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2179:                                             ; preds = %2174
  %2180 = load ptr, ptr %2173, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2182 = load ptr, ptr %2181, align 8
  call void %2182(ptr noundef nonnull align 8 dereferenceable(205) %2173) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963:     ; preds = %2179, %2174, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961, %2141
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %2142, %2141 ], [ %.pn242.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961 ], [ %.pn242.pn.ph, %2174 ], [ %.pn242.pn.ph, %2179 ]
  %.not.i.i964 = icmp eq ptr %storemerge.i.i848, null
  br i1 %.not.i.i964, label %2192, label %2183

2183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i848, i64 8
  %2185 = load i32, ptr %2184, align 8
  %2186 = add nsw i32 %2185, -1
  store i32 %2186, ptr %2184, align 8
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %2192

2188:                                             ; preds = %2183
  %2189 = load ptr, ptr %storemerge.i.i848, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2191 = load ptr, ptr %2190, align 8
  call void %2191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #17
  br label %2192

2192:                                             ; preds = %2188, %2183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2193 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %2194 = load i32, ptr %2193, align 8
  %2195 = add nsw i32 %2194, -1
  store i32 %2195, ptr %2193, align 8
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %1753, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2200 = load ptr, ptr %2199, align 8
  call void %2200(ptr noundef nonnull align 8 dereferenceable(280) %1753) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2201:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = load i32, ptr %1869, align 8
  %2204 = add nsw i32 %2203, -1
  store i32 %2204, ptr %1869, align 8
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2206, label %2210

2206:                                             ; preds = %2201
  %2207 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2209 = load ptr, ptr %2208, align 8
  call void %2209(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #17
  br label %2210

2210:                                             ; preds = %2206, %2201
  %2211 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %2212 = load i32, ptr %2211, align 8
  %2213 = add nsw i32 %2212, -1
  store i32 %2213, ptr %2211, align 8
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2215, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2215:                                             ; preds = %2210
  %2216 = load ptr, ptr %1856, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  %2218 = load ptr, ptr %2217, align 8
  call void %2218(ptr noundef nonnull align 8 dereferenceable(280) %1856) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2219:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = load i32, ptr %1903, align 8
  %2222 = add nsw i32 %2221, -1
  store i32 %2222, ptr %1903, align 8
  %2223 = icmp eq i32 %2222, 0
  br i1 %2223, label %2224, label %2228

2224:                                             ; preds = %2219
  %2225 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %2227 = load ptr, ptr %2226, align 8
  call void %2227(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #17
  br label %2228

2228:                                             ; preds = %2224, %2219
  %2229 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %2230 = load i32, ptr %2229, align 8
  %2231 = add nsw i32 %2230, -1
  store i32 %2231, ptr %2229, align 8
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2233:                                             ; preds = %2228
  %2234 = load ptr, ptr %1890, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2236 = load ptr, ptr %2235, align 8
  call void %2236(ptr noundef nonnull align 8 dereferenceable(280) %1890) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967: ; preds = %2233, %2228, %2215, %2210, %2197, %2192, %2139
  %.pn252 = phi { ptr, i32 } [ %2140, %2139 ], [ %.pn242.pn.pn.pn, %2192 ], [ %.pn242.pn.pn.pn, %2197 ], [ %2202, %2210 ], [ %2202, %2215 ], [ %2220, %2228 ], [ %2220, %2233 ]
  %2237 = load ptr, ptr %57, align 8
  %.not.i.i976 = icmp eq ptr %2237, null
  br i1 %.not.i.i976, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, label %2238

2238:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967
  %2239 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2240 = load i32, ptr %2239, align 8
  %2241 = add nsw i32 %2240, -1
  store i32 %2241, ptr %2239, align 8
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split: ; preds = %2238, %2134
  %.sink2278 = phi ptr [ %1654, %2134 ], [ %2237, %2238 ]
  %.pn252.pn.ph = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %2134 ], [ %.pn252, %2238 ]
  %2243 = load ptr, ptr %.sink2278, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load ptr, ptr %2244, align 8
  call void %2245(ptr noundef nonnull align 8 dereferenceable(205) %.sink2278) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, %2238, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967, %2134
  %.pn252.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %2134 ], [ %.pn252, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967 ], [ %.pn252, %2238 ], [ %.pn252.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split ]
  %2246 = load ptr, ptr %54, align 8
  %.not.i.i978 = icmp eq ptr %2246, null
  br i1 %.not.i.i978, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2247

2247:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955
  %2248 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  %2249 = load i32, ptr %2248, align 8
  %2250 = add nsw i32 %2249, -1
  store i32 %2250, ptr %2248, align 8
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2252:                                             ; preds = %2247
  %2253 = load ptr, ptr %2246, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2255 = load ptr, ptr %2254, align 8
  call void %2255(ptr noundef nonnull align 8 dereferenceable(205) %2246) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943:     ; preds = %2252, %2247, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, %2079, %2074, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, %2039
  %.pn252.pn.pn = phi { ptr, i32 } [ %2040, %2039 ], [ %.pn232.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941 ], [ %.pn232.pn.pn, %2074 ], [ %.pn232.pn.pn, %2079 ], [ %.pn252.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955 ], [ %.pn252.pn, %2247 ], [ %.pn252.pn, %2252 ]
  %2256 = load ptr, ptr %51, align 8
  %.not.i.i980 = icmp eq ptr %2256, null
  br i1 %.not.i.i980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, label %2257

2257:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943
  %2258 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2259 = load i32, ptr %2258, align 8
  %2260 = add nsw i32 %2259, -1
  store i32 %2260, ptr %2258, align 8
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

2262:                                             ; preds = %2257
  %2263 = load ptr, ptr %2256, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2265 = load ptr, ptr %2264, align 8
  call void %2265(ptr noundef nonnull align 8 dereferenceable(205) %2256) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, %2257, %2262
  %2266 = load ptr, ptr %50, align 8
  %.not.i.i982 = icmp eq ptr %2266, null
  br i1 %.not.i.i982, label %2275, label %2267

2267:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981
  %2268 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  %2269 = load i32, ptr %2268, align 8
  %2270 = add nsw i32 %2269, -1
  store i32 %2270, ptr %2268, align 8
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %.sink.split, label %2275

.sink.split:                                      ; preds = %2267, %2034
  %.sink2283 = phi ptr [ %storemerge.i.i766, %2034 ], [ %2266, %2267 ]
  %.pn252.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %.pn228.pn.pn, %2034 ], [ %.pn252.pn.pn, %2267 ]
  %2272 = load ptr, ptr %.sink2283, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2274 = load ptr, ptr %2273, align 8
  call void %2274(ptr noundef nonnull align 8 dereferenceable(205) %.sink2283) #17
  br label %2275

2275:                                             ; preds = %.sink.split, %2267, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, %2034, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %.pn252.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn252.pn.pn, %2267 ], [ %.pn252.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981 ], [ %.pn228.pn.pn, %2034 ], [ %.pn228.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933 ], [ %.pn252.pn.pn.pn.ph.ph, %.sink.split ]
  %2276 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %2277 = load i32, ptr %2276, align 8
  %2278 = add nsw i32 %2277, -1
  store i32 %2278, ptr %2276, align 8
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %1492, align 8
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %2283 = load ptr, ptr %2282, align 8
  call void %2283(ptr noundef nonnull align 8 dereferenceable(280) %1492) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985: ; preds = %2280, %2275
  %2284 = load ptr, ptr %47, align 8
  %.not.i.i986 = icmp eq ptr %2284, null
  br i1 %.not.i.i986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, label %2285

2285:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985
  %2286 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2287 = load i32, ptr %2286, align 8
  %2288 = add nsw i32 %2287, -1
  store i32 %2288, ptr %2286, align 8
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

2290:                                             ; preds = %2285
  %2291 = load ptr, ptr %2284, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2293 = load ptr, ptr %2292, align 8
  call void %2293(ptr noundef nonnull align 8 dereferenceable(205) %2284) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985, %2285, %2290
  %2294 = load ptr, ptr %46, align 8
  %.not.i.i988 = icmp eq ptr %2294, null
  br i1 %.not.i.i988, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %2295

2295:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987
  %2296 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  %2297 = load i32, ptr %2296, align 8
  %2298 = add nsw i32 %2297, -1
  store i32 %2298, ptr %2296, align 8
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

2300:                                             ; preds = %1485, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925, %1997
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2302 = load ptr, ptr %2301, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2304 = load double, ptr %2303, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2306 = load double, ptr %2305, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %2307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc990 unwind label %3441

.noexc990:                                        ; preds = %2300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %2307, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc991 unwind label %3441

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %2310 unwind label %2308

2308:                                             ; preds = %.noexc991
  %2309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body992

2310:                                             ; preds = %.noexc991
  %2311 = load ptr, ptr %1449, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2313 = load ptr, ptr %2312, align 8, !noalias !186
  %.not.i.i.i.i995 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i995, label %_ZNK5Ipopt9IpoptData4currEv.exit996, label %2314

2314:                                             ; preds = %2310
  %2315 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2316 = load i32, ptr %2315, align 8, !noalias !186
  %2317 = add nsw i32 %2316, 1
  store i32 %2317, ptr %2315, align 8, !noalias !186
  br label %_ZNK5Ipopt9IpoptData4currEv.exit996

_ZNK5Ipopt9IpoptData4currEv.exit996:              ; preds = %2314, %2310
  %2318 = getelementptr inbounds nuw i8, ptr %2313, i64 208
  %2319 = load ptr, ptr %2318, align 8, !noalias !189
  %2320 = load ptr, ptr %2319, align 8, !noalias !189
  %.not.i.i.i997 = icmp eq ptr %2320, null
  br i1 %.not.i.i.i997, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit996
  %2321 = getelementptr inbounds nuw i8, ptr %2313, i64 232
  %2322 = load ptr, ptr %2321, align 8, !noalias !189
  %2323 = load ptr, ptr %2322, align 8, !noalias !189
  %.not3.i.i.i1002 = icmp eq ptr %2323, null
  br i1 %.not3.i.i.i1002, label %2327, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt9IpoptData4currEv.exit996
  %.0.i3.i.i.i999 = phi ptr [ %2320, %_ZNK5Ipopt9IpoptData4currEv.exit996 ], [ %2323, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ]
  %2324 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i999, i64 8
  %2325 = load i32, ptr %2324, align 8, !noalias !194
  %2326 = add nsw i32 %2325, 1
  store i32 %2326, ptr %2324, align 8, !noalias !194
  br label %2327

2327:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998
  %storemerge.i.i1000 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ], [ %.0.i3.i.i.i999, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998 ]
  %2328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2329 = load ptr, ptr %2328, align 8
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 96
  %2332 = load ptr, ptr %2331, align 8
  invoke void %2332(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %2329)
          to label %2333 unwind label %3443

2333:                                             ; preds = %2327
  %2334 = load ptr, ptr %64, align 8
  %2335 = load ptr, ptr %2328, align 8
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 112
  %2338 = load ptr, ptr %2337, align 8
  invoke void %2338(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %2335)
          to label %2339 unwind label %3445

2339:                                             ; preds = %2333
  %2340 = load ptr, ptr %65, align 8
  %2341 = load ptr, ptr %2328, align 8
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 104
  %2344 = load ptr, ptr %2343, align 8
  invoke void %2344(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2341)
          to label %2345 unwind label %3447

2345:                                             ; preds = %2339
  %2346 = load ptr, ptr %66, align 8
  %2347 = load ptr, ptr %2328, align 8
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 120
  %2350 = load ptr, ptr %2349, align 8
  invoke void %2350(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2347)
          to label %2351 unwind label %3449

2351:                                             ; preds = %2345
  %2352 = load ptr, ptr %67, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2302, double noundef %2304, double noundef %2306, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(205) %2334, ptr noundef nonnull align 8 dereferenceable(205) %2340, ptr noundef nonnull align 8 dereferenceable(69) %2346, ptr noundef nonnull align 8 dereferenceable(69) %2352)
          to label %2353 unwind label %3451

2353:                                             ; preds = %2351
  %2354 = load ptr, ptr %67, align 8
  %.not.i.i1004 = icmp eq ptr %2354, null
  br i1 %.not.i.i1004, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, label %2355

2355:                                             ; preds = %2353
  %2356 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2357 = load i32, ptr %2356, align 8
  %2358 = add nsw i32 %2357, -1
  store i32 %2358, ptr %2356, align 8
  %2359 = icmp eq i32 %2358, 0
  br i1 %2359, label %2360, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

2360:                                             ; preds = %2355
  %2361 = load ptr, ptr %2354, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2363 = load ptr, ptr %2362, align 8
  call void %2363(ptr noundef nonnull align 8 dereferenceable(69) %2354) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005:    ; preds = %2353, %2355, %2360
  %2364 = load ptr, ptr %66, align 8
  %.not.i.i1006 = icmp eq ptr %2364, null
  br i1 %.not.i.i1006, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, label %2365

2365:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005
  %2366 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2367 = load i32, ptr %2366, align 8
  %2368 = add nsw i32 %2367, -1
  store i32 %2368, ptr %2366, align 8
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2370, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

2370:                                             ; preds = %2365
  %2371 = load ptr, ptr %2364, align 8
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2373 = load ptr, ptr %2372, align 8
  call void %2373(ptr noundef nonnull align 8 dereferenceable(69) %2364) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, %2365, %2370
  %2374 = load ptr, ptr %65, align 8
  %.not.i.i1008 = icmp eq ptr %2374, null
  br i1 %.not.i.i1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009, label %2375

2375:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2377 = load i32, ptr %2376, align 8
  %2378 = add nsw i32 %2377, -1
  store i32 %2378, ptr %2376, align 8
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

2380:                                             ; preds = %2375
  %2381 = load ptr, ptr %2374, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2383 = load ptr, ptr %2382, align 8
  call void %2383(ptr noundef nonnull align 8 dereferenceable(205) %2374) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, %2375, %2380
  %2384 = load ptr, ptr %64, align 8
  %.not.i.i1010 = icmp eq ptr %2384, null
  br i1 %.not.i.i1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011, label %2385

2385:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2386 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2387 = load i32, ptr %2386, align 8
  %2388 = add nsw i32 %2387, -1
  store i32 %2388, ptr %2386, align 8
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2390, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

2390:                                             ; preds = %2385
  %2391 = load ptr, ptr %2384, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2393 = load ptr, ptr %2392, align 8
  call void %2393(ptr noundef nonnull align 8 dereferenceable(205) %2384) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011:    ; preds = %2390, %2385, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2394 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1000, i64 8
  %2395 = load i32, ptr %2394, align 8
  %2396 = add nsw i32 %2395, -1
  store i32 %2396, ptr %2394, align 8
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

2398:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2399 = load ptr, ptr %storemerge.i.i1000, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2401 = load ptr, ptr %2400, align 8
  call void %2401(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013:    ; preds = %2398, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2402 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2403 = load i32, ptr %2402, align 8
  %2404 = add nsw i32 %2403, -1
  store i32 %2404, ptr %2402, align 8
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %2410

2406:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  %2407 = load ptr, ptr %2313, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2409 = load ptr, ptr %2408, align 8
  call void %2409(ptr noundef nonnull align 8 dereferenceable(280) %2313) #17
  br label %2410

2410:                                             ; preds = %2406, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %2411 = load ptr, ptr %2301, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2413 = load double, ptr %2412, align 8
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2415 = load double, ptr %2414, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %2416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc1016 unwind label %3511

.noexc1016:                                       ; preds = %2410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %2416, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc1017 unwind label %3511

.noexc1017:                                       ; preds = %.noexc1016
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %2419 unwind label %2417

2417:                                             ; preds = %.noexc1017
  %2418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body1018

2419:                                             ; preds = %.noexc1017
  %2420 = load ptr, ptr %1449, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  %2422 = load ptr, ptr %2421, align 8, !noalias !197
  %.not.i.i.i.i1021 = icmp eq ptr %2422, null
  br i1 %.not.i.i.i.i1021, label %_ZNK5Ipopt9IpoptData4currEv.exit1022, label %2423

2423:                                             ; preds = %2419
  %2424 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2425 = load i32, ptr %2424, align 8, !noalias !197
  %2426 = add nsw i32 %2425, 1
  store i32 %2426, ptr %2424, align 8, !noalias !197
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1022

_ZNK5Ipopt9IpoptData4currEv.exit1022:             ; preds = %2423, %2419
  %2427 = getelementptr inbounds nuw i8, ptr %2422, i64 208
  %2428 = load ptr, ptr %2427, align 8, !noalias !200
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2430 = load ptr, ptr %2429, align 8, !noalias !200
  %.not.i.i.i1023 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i1023, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %2431 = getelementptr inbounds nuw i8, ptr %2422, i64 232
  %2432 = load ptr, ptr %2431, align 8, !noalias !200
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2434 = load ptr, ptr %2433, align 8, !noalias !200
  %.not3.i.i.i1028 = icmp eq ptr %2434, null
  br i1 %.not3.i.i.i1028, label %2438, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %.0.i3.i.i.i1025 = phi ptr [ %2430, %_ZNK5Ipopt9IpoptData4currEv.exit1022 ], [ %2434, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ]
  %2435 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1025, i64 8
  %2436 = load i32, ptr %2435, align 8, !noalias !205
  %2437 = add nsw i32 %2436, 1
  store i32 %2437, ptr %2435, align 8, !noalias !205
  br label %2438

2438:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024
  %storemerge.i.i1026 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ], [ %.0.i3.i.i.i1025, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024 ]
  %2439 = load ptr, ptr %2328, align 8
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 128
  %2442 = load ptr, ptr %2441, align 8
  invoke void %2442(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %2439)
          to label %2443 unwind label %3513

2443:                                             ; preds = %2438
  %2444 = load ptr, ptr %70, align 8
  %2445 = load ptr, ptr %2328, align 8
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 144
  %2448 = load ptr, ptr %2447, align 8
  invoke void %2448(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2445)
          to label %2449 unwind label %3515

2449:                                             ; preds = %2443
  %2450 = load ptr, ptr %71, align 8
  %2451 = load ptr, ptr %2328, align 8
  %2452 = load ptr, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 136
  %2454 = load ptr, ptr %2453, align 8
  invoke void %2454(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %2451)
          to label %2455 unwind label %3517

2455:                                             ; preds = %2449
  %2456 = load ptr, ptr %72, align 8
  %2457 = load ptr, ptr %2328, align 8
  %2458 = load ptr, ptr %2457, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 152
  %2460 = load ptr, ptr %2459, align 8
  invoke void %2460(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %2457)
          to label %2461 unwind label %3519

2461:                                             ; preds = %2455
  %2462 = load ptr, ptr %73, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2411, double noundef %2413, double noundef %2415, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(205) %2444, ptr noundef nonnull align 8 dereferenceable(205) %2450, ptr noundef nonnull align 8 dereferenceable(69) %2456, ptr noundef nonnull align 8 dereferenceable(69) %2462)
          to label %2463 unwind label %3521

2463:                                             ; preds = %2461
  %2464 = load ptr, ptr %73, align 8
  %.not.i.i1030 = icmp eq ptr %2464, null
  br i1 %.not.i.i1030, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, label %2465

2465:                                             ; preds = %2463
  %2466 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2467 = load i32, ptr %2466, align 8
  %2468 = add nsw i32 %2467, -1
  store i32 %2468, ptr %2466, align 8
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

2470:                                             ; preds = %2465
  %2471 = load ptr, ptr %2464, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2473 = load ptr, ptr %2472, align 8
  call void %2473(ptr noundef nonnull align 8 dereferenceable(69) %2464) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031:    ; preds = %2463, %2465, %2470
  %2474 = load ptr, ptr %72, align 8
  %.not.i.i1032 = icmp eq ptr %2474, null
  br i1 %.not.i.i1032, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, label %2475

2475:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031
  %2476 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2477 = load i32, ptr %2476, align 8
  %2478 = add nsw i32 %2477, -1
  store i32 %2478, ptr %2476, align 8
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %2480, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

2480:                                             ; preds = %2475
  %2481 = load ptr, ptr %2474, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  %2483 = load ptr, ptr %2482, align 8
  call void %2483(ptr noundef nonnull align 8 dereferenceable(69) %2474) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, %2475, %2480
  %2484 = load ptr, ptr %71, align 8
  %.not.i.i1034 = icmp eq ptr %2484, null
  br i1 %.not.i.i1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035, label %2485

2485:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033
  %2486 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2487 = load i32, ptr %2486, align 8
  %2488 = add nsw i32 %2487, -1
  store i32 %2488, ptr %2486, align 8
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %2490, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

2490:                                             ; preds = %2485
  %2491 = load ptr, ptr %2484, align 8
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 8
  %2493 = load ptr, ptr %2492, align 8
  call void %2493(ptr noundef nonnull align 8 dereferenceable(205) %2484) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, %2485, %2490
  %2494 = load ptr, ptr %70, align 8
  %.not.i.i1036 = icmp eq ptr %2494, null
  br i1 %.not.i.i1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037, label %2495

2495:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2496 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2497 = load i32, ptr %2496, align 8
  %2498 = add nsw i32 %2497, -1
  store i32 %2498, ptr %2496, align 8
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

2500:                                             ; preds = %2495
  %2501 = load ptr, ptr %2494, align 8
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 8
  %2503 = load ptr, ptr %2502, align 8
  call void %2503(ptr noundef nonnull align 8 dereferenceable(205) %2494) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037:    ; preds = %2500, %2495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2504 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %2505 = load i32, ptr %2504, align 8
  %2506 = add nsw i32 %2505, -1
  store i32 %2506, ptr %2504, align 8
  %2507 = icmp eq i32 %2506, 0
  br i1 %2507, label %2508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

2508:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2509 = load ptr, ptr %storemerge.i.i1026, align 8
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2511 = load ptr, ptr %2510, align 8
  call void %2511(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039:    ; preds = %2508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2512 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2513 = load i32, ptr %2512, align 8
  %2514 = add nsw i32 %2513, -1
  store i32 %2514, ptr %2512, align 8
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2516, label %2520

2516:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  %2517 = load ptr, ptr %2422, align 8
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2519 = load ptr, ptr %2518, align 8
  call void %2519(ptr noundef nonnull align 8 dereferenceable(280) %2422) #17
  br label %2520

2520:                                             ; preds = %2516, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %2521 = load ptr, ptr %1449, align 8
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 16
  %2523 = load ptr, ptr %2522, align 8, !noalias !208
  %.not.i.i.i.i1042 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i.i1042, label %_ZNK5Ipopt9IpoptData4currEv.exit1043, label %2524

2524:                                             ; preds = %2520
  %2525 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2526 = load i32, ptr %2525, align 8, !noalias !208
  %2527 = add nsw i32 %2526, 1
  store i32 %2527, ptr %2525, align 8, !noalias !208
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1043

_ZNK5Ipopt9IpoptData4currEv.exit1043:             ; preds = %2524, %2520
  %2528 = getelementptr inbounds nuw i8, ptr %2523, i64 208
  %2529 = load ptr, ptr %2528, align 8, !noalias !211
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  %2531 = load ptr, ptr %2530, align 8, !noalias !211
  %.not.i.i.i1044 = icmp eq ptr %2531, null
  br i1 %.not.i.i.i1044, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %2532 = getelementptr inbounds nuw i8, ptr %2523, i64 232
  %2533 = load ptr, ptr %2532, align 8, !noalias !211
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 32
  %2535 = load ptr, ptr %2534, align 8, !noalias !211
  %.not3.i.i.i1049 = icmp eq ptr %2535, null
  br i1 %.not3.i.i.i1049, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %.0.i3.i.i.i1046 = phi ptr [ %2531, %_ZNK5Ipopt9IpoptData4currEv.exit1043 ], [ %2535, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ]
  %2536 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1046, i64 8
  %2537 = load i32, ptr %2536, align 8, !noalias !216
  %2538 = add nsw i32 %2537, 1
  store i32 %2538, ptr %2536, align 8, !noalias !216
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050

_ZNK5Ipopt14IteratesVector3z_LEv.exit1050:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048
  %storemerge.i.i1047 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ], [ %.0.i3.i.i.i1046, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045 ]
  %2539 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 56
  %2540 = load ptr, ptr %2539, align 8
  %2541 = load ptr, ptr %2540, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 16
  %2543 = load ptr, ptr %2542, align 8
  %2544 = invoke noundef ptr %2543(ptr noundef nonnull align 8 dereferenceable(16) %2540)
          to label %.noexc1051 unwind label %3581

.noexc1051:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2544, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047)
          to label %2545 unwind label %3581

2545:                                             ; preds = %.noexc1051
  %2546 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2547 = load i32, ptr %2546, align 8
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, ptr %2546, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 8
  %2550 = load i32, ptr %2549, align 8
  %2551 = add nsw i32 %2550, -1
  store i32 %2551, ptr %2549, align 8
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

2553:                                             ; preds = %2545
  %2554 = load ptr, ptr %storemerge.i.i1047, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2556 = load ptr, ptr %2555, align 8
  call void %2556(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058:    ; preds = %2553, %2545
  %2557 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2558 = load i32, ptr %2557, align 8
  %2559 = add nsw i32 %2558, -1
  store i32 %2559, ptr %2557, align 8
  %2560 = icmp eq i32 %2559, 0
  br i1 %2560, label %2561, label %2565

2561:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2562 = load ptr, ptr %2523, align 8
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2564 = load ptr, ptr %2563, align 8
  call void %2564(ptr noundef nonnull align 8 dereferenceable(280) %2523) #17
  br label %2565

2565:                                             ; preds = %2561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2566 = load ptr, ptr %1449, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  %2568 = load ptr, ptr %2567, align 8, !noalias !219
  %.not.i.i.i.i1061 = icmp eq ptr %2568, null
  br i1 %.not.i.i.i.i1061, label %_ZNK5Ipopt9IpoptData4currEv.exit1062, label %2569

2569:                                             ; preds = %2565
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %2571 = load i32, ptr %2570, align 8, !noalias !219
  %2572 = add nsw i32 %2571, 1
  store i32 %2572, ptr %2570, align 8, !noalias !219
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1062

_ZNK5Ipopt9IpoptData4currEv.exit1062:             ; preds = %2569, %2565
  %2573 = getelementptr inbounds nuw i8, ptr %2568, i64 208
  %2574 = load ptr, ptr %2573, align 8, !noalias !222
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 32
  %2576 = load ptr, ptr %2575, align 8, !noalias !222
  %.not.i.i.i1063 = icmp eq ptr %2576, null
  br i1 %.not.i.i.i1063, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %2577 = getelementptr inbounds nuw i8, ptr %2568, i64 232
  %2578 = load ptr, ptr %2577, align 8, !noalias !222
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 32
  %2580 = load ptr, ptr %2579, align 8, !noalias !222, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %.0.i3.i.i.i1065 = phi ptr [ %2576, %_ZNK5Ipopt9IpoptData4currEv.exit1062 ], [ %2580, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067 ]
  %2581 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1065, i64 8
  %2582 = load i32, ptr %2581, align 8, !noalias !227
  %2583 = add nsw i32 %2582, 1
  store i32 %2583, ptr %2581, align 8, !noalias !227
  %2584 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1065, i64 56
  %2585 = load ptr, ptr %2584, align 8
  %2586 = load ptr, ptr %2585, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 16
  %2588 = load ptr, ptr %2587, align 8
  %2589 = invoke noundef ptr %2588(ptr noundef nonnull align 8 dereferenceable(16) %2585)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1071 unwind label %3600

_ZNK5Ipopt6Vector7MakeNewEv.exit1071:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %.not.i.i1072 = icmp eq ptr %2589, null
  br i1 %.not.i.i1072, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075, label %2590

2590:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2592 = load i32, ptr %2591, align 8
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, ptr %2591, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075:  ; preds = %2590, %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2594 = load i32, ptr %2581, align 8
  %2595 = add nsw i32 %2594, -1
  store i32 %2595, ptr %2581, align 8
  %2596 = icmp eq i32 %2595, 0
  br i1 %2596, label %2597, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

2597:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2598 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %2600 = load ptr, ptr %2599, align 8
  call void %2600(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077:    ; preds = %2597, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2601 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %2602 = load i32, ptr %2601, align 8
  %2603 = add nsw i32 %2602, -1
  store i32 %2603, ptr %2601, align 8
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

2605:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %2606 = load ptr, ptr %2568, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2608 = load ptr, ptr %2607, align 8
  call void %2608(ptr noundef nonnull align 8 dereferenceable(280) %2568) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077, %2605
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2610 = load double, ptr %2609, align 8
  %2611 = load ptr, ptr %2589, align 8
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 72
  %2613 = load ptr, ptr %2612, align 8
  invoke void %2613(ptr noundef nonnull align 8 dereferenceable(205) %2589, double noundef %2610)
          to label %.noexc1080 unwind label %3614

.noexc1080:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2589)
          to label %_ZN5Ipopt6Vector3SetEd.exit1082 unwind label %3614

_ZN5Ipopt6Vector3SetEd.exit1082:                  ; preds = %.noexc1080
  %2614 = load ptr, ptr %2544, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 104
  %2616 = load ptr, ptr %2615, align 8
  invoke void %2616(ptr noundef nonnull align 8 dereferenceable(205) %2544, ptr noundef nonnull align 8 dereferenceable(205) %2589)
          to label %.noexc1083 unwind label %3614

.noexc1083:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1082
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2544)
          to label %2617 unwind label %3614

2617:                                             ; preds = %.noexc1083
  %2618 = load ptr, ptr %1449, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 16
  %2620 = load ptr, ptr %2619, align 8, !noalias !230
  %.not.i.i.i.i1086 = icmp eq ptr %2620, null
  br i1 %.not.i.i.i.i1086, label %_ZNK5Ipopt9IpoptData4currEv.exit1087, label %2621

2621:                                             ; preds = %2617
  %2622 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2623 = load i32, ptr %2622, align 8, !noalias !230
  %2624 = add nsw i32 %2623, 1
  store i32 %2624, ptr %2622, align 8, !noalias !230
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1087

_ZNK5Ipopt9IpoptData4currEv.exit1087:             ; preds = %2621, %2617
  %2625 = getelementptr inbounds nuw i8, ptr %2620, i64 208
  %2626 = load ptr, ptr %2625, align 8, !noalias !233
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 40
  %2628 = load ptr, ptr %2627, align 8, !noalias !233
  %.not.i.i.i1088 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i1088, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %2629 = getelementptr inbounds nuw i8, ptr %2620, i64 232
  %2630 = load ptr, ptr %2629, align 8, !noalias !233
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 40
  %2632 = load ptr, ptr %2631, align 8, !noalias !233
  %.not3.i.i.i1093 = icmp eq ptr %2632, null
  br i1 %.not3.i.i.i1093, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %.0.i3.i.i.i1090 = phi ptr [ %2628, %_ZNK5Ipopt9IpoptData4currEv.exit1087 ], [ %2632, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ]
  %2633 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1090, i64 8
  %2634 = load i32, ptr %2633, align 8, !noalias !238
  %2635 = add nsw i32 %2634, 1
  store i32 %2635, ptr %2633, align 8, !noalias !238
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094

_ZNK5Ipopt14IteratesVector3z_UEv.exit1094:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092
  %storemerge.i.i1091 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ], [ %.0.i3.i.i.i1090, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089 ]
  %2636 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 56
  %2637 = load ptr, ptr %2636, align 8
  %2638 = load ptr, ptr %2637, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 16
  %2640 = load ptr, ptr %2639, align 8
  %2641 = invoke noundef ptr %2640(ptr noundef nonnull align 8 dereferenceable(16) %2637)
          to label %.noexc1095 unwind label %3616

.noexc1095:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2641, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091)
          to label %2642 unwind label %3616

2642:                                             ; preds = %.noexc1095
  %2643 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2644 = load i32, ptr %2643, align 8
  %2645 = add nsw i32 %2644, 1
  store i32 %2645, ptr %2643, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 8
  %2647 = load i32, ptr %2646, align 8
  %2648 = add nsw i32 %2647, -1
  store i32 %2648, ptr %2646, align 8
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

2650:                                             ; preds = %2642
  %2651 = load ptr, ptr %storemerge.i.i1091, align 8
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %2653 = load ptr, ptr %2652, align 8
  call void %2653(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %2650, %2642
  %2654 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2655 = load i32, ptr %2654, align 8
  %2656 = add nsw i32 %2655, -1
  store i32 %2656, ptr %2654, align 8
  %2657 = icmp eq i32 %2656, 0
  br i1 %2657, label %2658, label %2662

2658:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2659 = load ptr, ptr %2620, align 8
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 8
  %2661 = load ptr, ptr %2660, align 8
  call void %2661(ptr noundef nonnull align 8 dereferenceable(280) %2620) #17
  br label %2662

2662:                                             ; preds = %2658, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2663 = load ptr, ptr %1449, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 16
  %2665 = load ptr, ptr %2664, align 8, !noalias !241
  %.not.i.i.i.i1106 = icmp eq ptr %2665, null
  br i1 %.not.i.i.i.i1106, label %_ZNK5Ipopt9IpoptData4currEv.exit1107, label %2666

2666:                                             ; preds = %2662
  %2667 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2668 = load i32, ptr %2667, align 8, !noalias !241
  %2669 = add nsw i32 %2668, 1
  store i32 %2669, ptr %2667, align 8, !noalias !241
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1107

_ZNK5Ipopt9IpoptData4currEv.exit1107:             ; preds = %2666, %2662
  %2670 = getelementptr inbounds nuw i8, ptr %2665, i64 208
  %2671 = load ptr, ptr %2670, align 8, !noalias !244
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 40
  %2673 = load ptr, ptr %2672, align 8, !noalias !244
  %.not.i.i.i1108 = icmp eq ptr %2673, null
  br i1 %.not.i.i.i1108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %2674 = getelementptr inbounds nuw i8, ptr %2665, i64 232
  %2675 = load ptr, ptr %2674, align 8, !noalias !244
  %2676 = getelementptr inbounds nuw i8, ptr %2675, i64 40
  %2677 = load ptr, ptr %2676, align 8, !noalias !244, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %.0.i3.i.i.i1110 = phi ptr [ %2673, %_ZNK5Ipopt9IpoptData4currEv.exit1107 ], [ %2677, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112 ]
  %2678 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1110, i64 8
  %2679 = load i32, ptr %2678, align 8, !noalias !249
  %2680 = add nsw i32 %2679, 1
  store i32 %2680, ptr %2678, align 8, !noalias !249
  %2681 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1110, i64 56
  %2682 = load ptr, ptr %2681, align 8
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  %2685 = load ptr, ptr %2684, align 8
  %2686 = invoke noundef ptr %2685(ptr noundef nonnull align 8 dereferenceable(16) %2682)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1116 unwind label %3637

_ZNK5Ipopt6Vector7MakeNewEv.exit1116:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %.not.i.i1117 = icmp eq ptr %2686, null
  br i1 %.not.i.i1117, label %2691, label %2687

2687:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116
  %2688 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2689 = load i32, ptr %2688, align 8
  %2690 = add nsw i32 %2689, 1
  store i32 %2690, ptr %2688, align 8
  br label %2691

2691:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116, %2687
  %2692 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2693 = load i32, ptr %2692, align 8
  %2694 = add nsw i32 %2693, -1
  store i32 %2694, ptr %2692, align 8
  %2695 = icmp eq i32 %2694, 0
  br i1 %2695, label %2696, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

2696:                                             ; preds = %2691
  %2697 = load ptr, ptr %2589, align 8
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  %2699 = load ptr, ptr %2698, align 8
  call void %2699(ptr noundef nonnull align 8 dereferenceable(205) %2589) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119:  ; preds = %2691, %2696
  %2700 = load i32, ptr %2678, align 8
  %2701 = add nsw i32 %2700, -1
  store i32 %2701, ptr %2678, align 8
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %2703, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

2703:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2704 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2706 = load ptr, ptr %2705, align 8
  call void %2706(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121:    ; preds = %2703, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2707 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2708 = load i32, ptr %2707, align 8
  %2709 = add nsw i32 %2708, -1
  store i32 %2709, ptr %2707, align 8
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2711, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

2711:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %2712 = load ptr, ptr %2665, align 8
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2714 = load ptr, ptr %2713, align 8
  call void %2714(ptr noundef nonnull align 8 dereferenceable(280) %2665) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121, %2711
  %2715 = load double, ptr %2609, align 8
  %2716 = load ptr, ptr %2686, align 8
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 72
  %2718 = load ptr, ptr %2717, align 8
  invoke void %2718(ptr noundef nonnull align 8 dereferenceable(205) %2686, double noundef %2715)
          to label %.noexc1124 unwind label %3635

.noexc1124:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2686)
          to label %_ZN5Ipopt6Vector3SetEd.exit1126 unwind label %3635

_ZN5Ipopt6Vector3SetEd.exit1126:                  ; preds = %.noexc1124
  %2719 = load ptr, ptr %2641, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 104
  %2721 = load ptr, ptr %2720, align 8
  invoke void %2721(ptr noundef nonnull align 8 dereferenceable(205) %2641, ptr noundef nonnull align 8 dereferenceable(205) %2686)
          to label %.noexc1127 unwind label %3635

.noexc1127:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1126
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2641)
          to label %2722 unwind label %3635

2722:                                             ; preds = %.noexc1127
  %2723 = load ptr, ptr %1449, align 8
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 16
  %2725 = load ptr, ptr %2724, align 8, !noalias !252
  %.not.i.i.i.i1130 = icmp eq ptr %2725, null
  br i1 %.not.i.i.i.i1130, label %_ZNK5Ipopt9IpoptData4currEv.exit1131, label %2726

2726:                                             ; preds = %2722
  %2727 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %2728 = load i32, ptr %2727, align 8, !noalias !252
  %2729 = add nsw i32 %2728, 1
  store i32 %2729, ptr %2727, align 8, !noalias !252
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1131

_ZNK5Ipopt9IpoptData4currEv.exit1131:             ; preds = %2726, %2722
  %2730 = getelementptr inbounds nuw i8, ptr %2725, i64 208
  %2731 = load ptr, ptr %2730, align 8, !noalias !255
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 48
  %2733 = load ptr, ptr %2732, align 8, !noalias !255
  %.not.i.i.i1132 = icmp eq ptr %2733, null
  br i1 %.not.i.i.i1132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %2734 = getelementptr inbounds nuw i8, ptr %2725, i64 232
  %2735 = load ptr, ptr %2734, align 8, !noalias !255
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 48
  %2737 = load ptr, ptr %2736, align 8, !noalias !255
  %.not3.i.i.i1137 = icmp eq ptr %2737, null
  br i1 %.not3.i.i.i1137, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %.0.i3.i.i.i1134 = phi ptr [ %2733, %_ZNK5Ipopt9IpoptData4currEv.exit1131 ], [ %2737, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ]
  %2738 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1134, i64 8
  %2739 = load i32, ptr %2738, align 8, !noalias !260
  %2740 = add nsw i32 %2739, 1
  store i32 %2740, ptr %2738, align 8, !noalias !260
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138

_ZNK5Ipopt14IteratesVector3v_LEv.exit1138:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136
  %storemerge.i.i1135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ], [ %.0.i3.i.i.i1134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133 ]
  %2741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 56
  %2742 = load ptr, ptr %2741, align 8
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 16
  %2745 = load ptr, ptr %2744, align 8
  %2746 = invoke noundef ptr %2745(ptr noundef nonnull align 8 dereferenceable(16) %2742)
          to label %.noexc1139 unwind label %3655

.noexc1139:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2746, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135)
          to label %2747 unwind label %3655

2747:                                             ; preds = %.noexc1139
  %2748 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  %2749 = load i32, ptr %2748, align 8
  %2750 = add nsw i32 %2749, 1
  store i32 %2750, ptr %2748, align 8
  %2751 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 8
  %2752 = load i32, ptr %2751, align 8
  %2753 = add nsw i32 %2752, -1
  store i32 %2753, ptr %2751, align 8
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %2755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

2755:                                             ; preds = %2747
  %2756 = load ptr, ptr %storemerge.i.i1135, align 8
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 8
  %2758 = load ptr, ptr %2757, align 8
  call void %2758(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147:    ; preds = %2755, %2747
  %2759 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %2760 = load i32, ptr %2759, align 8
  %2761 = add nsw i32 %2760, -1
  store i32 %2761, ptr %2759, align 8
  %2762 = icmp eq i32 %2761, 0
  br i1 %2762, label %2763, label %2767

2763:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2764 = load ptr, ptr %2725, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 8
  %2766 = load ptr, ptr %2765, align 8
  call void %2766(ptr noundef nonnull align 8 dereferenceable(280) %2725) #17
  br label %2767

2767:                                             ; preds = %2763, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2768 = load ptr, ptr %1449, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 16
  %2770 = load ptr, ptr %2769, align 8, !noalias !263
  %.not.i.i.i.i1150 = icmp eq ptr %2770, null
  br i1 %.not.i.i.i.i1150, label %_ZNK5Ipopt9IpoptData4currEv.exit1151, label %2771

2771:                                             ; preds = %2767
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2773 = load i32, ptr %2772, align 8, !noalias !263
  %2774 = add nsw i32 %2773, 1
  store i32 %2774, ptr %2772, align 8, !noalias !263
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1151

_ZNK5Ipopt9IpoptData4currEv.exit1151:             ; preds = %2771, %2767
  %2775 = getelementptr inbounds nuw i8, ptr %2770, i64 208
  %2776 = load ptr, ptr %2775, align 8, !noalias !266
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 48
  %2778 = load ptr, ptr %2777, align 8, !noalias !266
  %.not.i.i.i1152 = icmp eq ptr %2778, null
  br i1 %.not.i.i.i1152, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %2779 = getelementptr inbounds nuw i8, ptr %2770, i64 232
  %2780 = load ptr, ptr %2779, align 8, !noalias !266
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 48
  %2782 = load ptr, ptr %2781, align 8, !noalias !266, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %.0.i3.i.i.i1154 = phi ptr [ %2778, %_ZNK5Ipopt9IpoptData4currEv.exit1151 ], [ %2782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156 ]
  %2783 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1154, i64 8
  %2784 = load i32, ptr %2783, align 8, !noalias !271
  %2785 = add nsw i32 %2784, 1
  store i32 %2785, ptr %2783, align 8, !noalias !271
  %2786 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1154, i64 56
  %2787 = load ptr, ptr %2786, align 8
  %2788 = load ptr, ptr %2787, align 8
  %2789 = getelementptr inbounds nuw i8, ptr %2788, i64 16
  %2790 = load ptr, ptr %2789, align 8
  %2791 = invoke noundef ptr %2790(ptr noundef nonnull align 8 dereferenceable(16) %2787)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1160 unwind label %3676

_ZNK5Ipopt6Vector7MakeNewEv.exit1160:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %.not.i.i1161 = icmp eq ptr %2791, null
  br i1 %.not.i.i1161, label %2796, label %2792

2792:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160
  %2793 = getelementptr inbounds nuw i8, ptr %2791, i64 8
  %2794 = load i32, ptr %2793, align 8
  %2795 = add nsw i32 %2794, 1
  store i32 %2795, ptr %2793, align 8
  br label %2796

2796:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160, %2792
  %2797 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2798 = load i32, ptr %2797, align 8
  %2799 = add nsw i32 %2798, -1
  store i32 %2799, ptr %2797, align 8
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

2801:                                             ; preds = %2796
  %2802 = load ptr, ptr %2686, align 8
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 8
  %2804 = load ptr, ptr %2803, align 8
  call void %2804(ptr noundef nonnull align 8 dereferenceable(205) %2686) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163:  ; preds = %2796, %2801
  %2805 = load i32, ptr %2783, align 8
  %2806 = add nsw i32 %2805, -1
  store i32 %2806, ptr %2783, align 8
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

2808:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2809 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2811 = load ptr, ptr %2810, align 8
  call void %2811(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165:    ; preds = %2808, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2812 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %2813 = load i32, ptr %2812, align 8
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %2812, align 8
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2816, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

2816:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165
  %2817 = load ptr, ptr %2770, align 8
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2819 = load ptr, ptr %2818, align 8
  call void %2819(ptr noundef nonnull align 8 dereferenceable(280) %2770) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165, %2816
  %2820 = load double, ptr %2609, align 8
  %2821 = load ptr, ptr %2791, align 8
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 72
  %2823 = load ptr, ptr %2822, align 8
  invoke void %2823(ptr noundef nonnull align 8 dereferenceable(205) %2791, double noundef %2820)
          to label %.noexc1168 unwind label %3674

.noexc1168:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2791)
          to label %_ZN5Ipopt6Vector3SetEd.exit1170 unwind label %3674

_ZN5Ipopt6Vector3SetEd.exit1170:                  ; preds = %.noexc1168
  %2824 = load ptr, ptr %2746, align 8
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 104
  %2826 = load ptr, ptr %2825, align 8
  invoke void %2826(ptr noundef nonnull align 8 dereferenceable(205) %2746, ptr noundef nonnull align 8 dereferenceable(205) %2791)
          to label %.noexc1171 unwind label %3674

.noexc1171:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1170
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2746)
          to label %2827 unwind label %3674

2827:                                             ; preds = %.noexc1171
  %2828 = load ptr, ptr %1449, align 8
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 16
  %2830 = load ptr, ptr %2829, align 8, !noalias !274
  %.not.i.i.i.i1174 = icmp eq ptr %2830, null
  br i1 %.not.i.i.i.i1174, label %_ZNK5Ipopt9IpoptData4currEv.exit1175, label %2831

2831:                                             ; preds = %2827
  %2832 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2833 = load i32, ptr %2832, align 8, !noalias !274
  %2834 = add nsw i32 %2833, 1
  store i32 %2834, ptr %2832, align 8, !noalias !274
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1175

_ZNK5Ipopt9IpoptData4currEv.exit1175:             ; preds = %2831, %2827
  %2835 = getelementptr inbounds nuw i8, ptr %2830, i64 208
  %2836 = load ptr, ptr %2835, align 8, !noalias !277
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 56
  %2838 = load ptr, ptr %2837, align 8, !noalias !277
  %.not.i.i.i1176 = icmp eq ptr %2838, null
  br i1 %.not.i.i.i1176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %2839 = getelementptr inbounds nuw i8, ptr %2830, i64 232
  %2840 = load ptr, ptr %2839, align 8, !noalias !277
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 56
  %2842 = load ptr, ptr %2841, align 8, !noalias !277
  %.not3.i.i.i1181 = icmp eq ptr %2842, null
  br i1 %.not3.i.i.i1181, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %.0.i3.i.i.i1178 = phi ptr [ %2838, %_ZNK5Ipopt9IpoptData4currEv.exit1175 ], [ %2842, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ]
  %2843 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1178, i64 8
  %2844 = load i32, ptr %2843, align 8, !noalias !282
  %2845 = add nsw i32 %2844, 1
  store i32 %2845, ptr %2843, align 8, !noalias !282
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182

_ZNK5Ipopt14IteratesVector3v_UEv.exit1182:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180
  %storemerge.i.i1179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.0.i3.i.i.i1178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %2846 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 56
  %2847 = load ptr, ptr %2846, align 8
  %2848 = load ptr, ptr %2847, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 16
  %2850 = load ptr, ptr %2849, align 8
  %2851 = invoke noundef ptr %2850(ptr noundef nonnull align 8 dereferenceable(16) %2847)
          to label %.noexc1183 unwind label %3694

.noexc1183:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2851, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179)
          to label %2852 unwind label %3694

2852:                                             ; preds = %.noexc1183
  %2853 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2854 = load i32, ptr %2853, align 8
  %2855 = add nsw i32 %2854, 1
  store i32 %2855, ptr %2853, align 8
  %2856 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %2857 = load i32, ptr %2856, align 8
  %2858 = add nsw i32 %2857, -1
  store i32 %2858, ptr %2856, align 8
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

2860:                                             ; preds = %2852
  %2861 = load ptr, ptr %storemerge.i.i1179, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2863 = load ptr, ptr %2862, align 8
  call void %2863(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191:    ; preds = %2860, %2852
  %2864 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2865 = load i32, ptr %2864, align 8
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %2864, align 8
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %2868, label %2872

2868:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2869 = load ptr, ptr %2830, align 8
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2871 = load ptr, ptr %2870, align 8
  call void %2871(ptr noundef nonnull align 8 dereferenceable(280) %2830) #17
  br label %2872

2872:                                             ; preds = %2868, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2873 = load ptr, ptr %1449, align 8
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 16
  %2875 = load ptr, ptr %2874, align 8, !noalias !285
  %.not.i.i.i.i1194 = icmp eq ptr %2875, null
  br i1 %.not.i.i.i.i1194, label %_ZNK5Ipopt9IpoptData4currEv.exit1195, label %2876

2876:                                             ; preds = %2872
  %2877 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %2878 = load i32, ptr %2877, align 8, !noalias !285
  %2879 = add nsw i32 %2878, 1
  store i32 %2879, ptr %2877, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1195

_ZNK5Ipopt9IpoptData4currEv.exit1195:             ; preds = %2876, %2872
  %2880 = getelementptr inbounds nuw i8, ptr %2875, i64 208
  %2881 = load ptr, ptr %2880, align 8, !noalias !288
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 56
  %2883 = load ptr, ptr %2882, align 8, !noalias !288
  %.not.i.i.i1196 = icmp eq ptr %2883, null
  br i1 %.not.i.i.i1196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %2884 = getelementptr inbounds nuw i8, ptr %2875, i64 232
  %2885 = load ptr, ptr %2884, align 8, !noalias !288
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 56
  %2887 = load ptr, ptr %2886, align 8, !noalias !288, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %.0.i3.i.i.i1198 = phi ptr [ %2883, %_ZNK5Ipopt9IpoptData4currEv.exit1195 ], [ %2887, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200 ]
  %2888 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1198, i64 8
  %2889 = load i32, ptr %2888, align 8, !noalias !293
  %2890 = add nsw i32 %2889, 1
  store i32 %2890, ptr %2888, align 8, !noalias !293
  %2891 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1198, i64 56
  %2892 = load ptr, ptr %2891, align 8
  %2893 = load ptr, ptr %2892, align 8
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 16
  %2895 = load ptr, ptr %2894, align 8
  %2896 = invoke noundef ptr %2895(ptr noundef nonnull align 8 dereferenceable(16) %2892)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1204 unwind label %3715

_ZNK5Ipopt6Vector7MakeNewEv.exit1204:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %.not.i.i1205 = icmp eq ptr %2896, null
  br i1 %.not.i.i1205, label %2901, label %2897

2897:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204
  %2898 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  %2899 = load i32, ptr %2898, align 8
  %2900 = add nsw i32 %2899, 1
  store i32 %2900, ptr %2898, align 8
  br label %2901

2901:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204, %2897
  %2902 = getelementptr inbounds nuw i8, ptr %2791, i64 8
  %2903 = load i32, ptr %2902, align 8
  %2904 = add nsw i32 %2903, -1
  store i32 %2904, ptr %2902, align 8
  %2905 = icmp eq i32 %2904, 0
  br i1 %2905, label %2906, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

2906:                                             ; preds = %2901
  %2907 = load ptr, ptr %2791, align 8
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 8
  %2909 = load ptr, ptr %2908, align 8
  call void %2909(ptr noundef nonnull align 8 dereferenceable(205) %2791) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207:  ; preds = %2901, %2906
  %2910 = load i32, ptr %2888, align 8
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2888, align 8
  %2912 = icmp eq i32 %2911, 0
  br i1 %2912, label %2913, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

2913:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2914 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %2916 = load ptr, ptr %2915, align 8
  call void %2916(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %2913, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2917 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %2918 = load i32, ptr %2917, align 8
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 8
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %2921, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

2921:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %2922 = load ptr, ptr %2875, align 8
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(280) %2875) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209, %2921
  %2925 = load double, ptr %2609, align 8
  %2926 = load ptr, ptr %2896, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 72
  %2928 = load ptr, ptr %2927, align 8
  invoke void %2928(ptr noundef nonnull align 8 dereferenceable(205) %2896, double noundef %2925)
          to label %.noexc1212 unwind label %3713

.noexc1212:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2896)
          to label %_ZN5Ipopt6Vector3SetEd.exit1214 unwind label %3713

_ZN5Ipopt6Vector3SetEd.exit1214:                  ; preds = %.noexc1212
  %2929 = load ptr, ptr %2851, align 8
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 104
  %2931 = load ptr, ptr %2930, align 8
  invoke void %2931(ptr noundef nonnull align 8 dereferenceable(205) %2851, ptr noundef nonnull align 8 dereferenceable(205) %2896)
          to label %.noexc1215 unwind label %3713

.noexc1215:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1214
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2851)
          to label %2932 unwind label %3713

2932:                                             ; preds = %.noexc1215
  %2933 = load ptr, ptr %1449, align 8
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 16
  %2935 = load ptr, ptr %2934, align 8, !noalias !296
  %.not.i.i.i.i1218 = icmp eq ptr %2935, null
  br i1 %.not.i.i.i.i1218, label %_ZNK5Ipopt9IpoptData4currEv.exit1219, label %2936

2936:                                             ; preds = %2932
  %2937 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2938 = load i32, ptr %2937, align 8, !noalias !296
  %2939 = add nsw i32 %2938, 1
  store i32 %2939, ptr %2937, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1219

_ZNK5Ipopt9IpoptData4currEv.exit1219:             ; preds = %2936, %2932
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %74, ptr noundef nonnull align 8 dereferenceable(280) %2935)
          to label %2940 unwind label %.thread2213

2940:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %2941 = load ptr, ptr %74, align 8
  %.not.i.i.i1220 = icmp eq ptr %2941, null
  br i1 %.not.i.i.i1220, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, label %2942

2942:                                             ; preds = %2940
  %2943 = getelementptr inbounds nuw i8, ptr %2941, i64 8
  %2944 = load i32, ptr %2943, align 8
  %2945 = icmp eq i32 %2944, 0
  br i1 %2945, label %2946, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

2946:                                             ; preds = %2942
  %2947 = load ptr, ptr %2941, align 8
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2949 = load ptr, ptr %2948, align 8
  call void %2949(ptr noundef nonnull align 8 dereferenceable(280) %2941) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224: ; preds = %2940, %2946, %2942
  %2950 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2951 = load i32, ptr %2950, align 8
  %2952 = add nsw i32 %2951, -1
  store i32 %2952, ptr %2950, align 8
  %2953 = icmp eq i32 %2952, 0
  br i1 %2953, label %2954, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

2954:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224
  %2955 = load ptr, ptr %2935, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 8
  %2957 = load ptr, ptr %2956, align 8
  call void %2957(ptr noundef nonnull align 8 dereferenceable(280) %2935) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, %2954
  %2958 = load ptr, ptr %60, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2941, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %2958)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 unwind label %3713

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226
  %2959 = load ptr, ptr %61, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2941, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %2959)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 unwind label %3713

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2941, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %2544)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 unwind label %3713

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2941, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %2641)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 unwind label %3713

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2941, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %2746)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 unwind label %3713

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2941, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %2851)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240 unwind label %3713

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236
  %2960 = load ptr, ptr %1449, align 8
  %2961 = getelementptr inbounds nuw i8, ptr %2941, i64 8
  %2962 = load i32, ptr %2961, align 8, !noalias !299
  %2963 = add nsw i32 %2962, 2
  store i32 %2963, ptr %2961, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %2960, i64 24
  %2965 = load ptr, ptr %2964, align 8
  %.not.i.i.i.i.i1241 = icmp eq ptr %2965, null
  br i1 %.not.i.i.i.i.i1241, label %2978, label %2966

2966:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240
  %2967 = getelementptr inbounds nuw i8, ptr %2965, i64 8
  %2968 = load i32, ptr %2967, align 8
  %2969 = add nsw i32 %2968, -1
  store i32 %2969, ptr %2967, align 8
  %2970 = load ptr, ptr %2964, align 8
  %2971 = getelementptr inbounds nuw i8, ptr %2970, i64 8
  %2972 = load i32, ptr %2971, align 8
  %2973 = icmp eq i32 %2972, 0
  br i1 %2973, label %2974, label %2978

2974:                                             ; preds = %2966
  %2975 = load ptr, ptr %2970, align 8
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 8
  %2977 = load ptr, ptr %2976, align 8
  call void %2977(ptr noundef nonnull align 8 dereferenceable(280) %2970) #17
  br label %2978

2978:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240, %2966, %2974
  store ptr %2941, ptr %2964, align 8
  %2979 = load i32, ptr %2961, align 8
  %2980 = add nsw i32 %2979, -1
  store i32 %2980, ptr %2961, align 8
  %2981 = icmp eq i32 %2980, 0
  br i1 %2981, label %2982, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

2982:                                             ; preds = %2978
  %2983 = load ptr, ptr %2941, align 8
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 8
  %2985 = load ptr, ptr %2984, align 8
  call void %2985(ptr noundef nonnull align 8 dereferenceable(280) %2941) #17
  %.pre2267 = load i32, ptr %2961, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242: ; preds = %2978, %2982
  %2986 = phi i32 [ %2980, %2978 ], [ %.pre2267, %2982 ]
  %2987 = add nsw i32 %2986, -1
  store i32 %2987, ptr %2961, align 8
  %2988 = icmp eq i32 %2987, 0
  br i1 %2988, label %2989, label %2993

2989:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242
  %2990 = load ptr, ptr %2941, align 8
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 8
  %2992 = load ptr, ptr %2991, align 8
  call void %2992(ptr noundef nonnull align 8 dereferenceable(280) %2941) #17
  br label %2993

2993:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242, %2989
  %2994 = load ptr, ptr %1449, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %2994)
          to label %2995 unwind label %3713

2995:                                             ; preds = %2993
  %2996 = load ptr, ptr %1449, align 8
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 16
  %2998 = load ptr, ptr %2997, align 8, !noalias !302
  %.not.i.i.i.i1245 = icmp eq ptr %2998, null
  br i1 %.not.i.i.i.i1245, label %_ZNK5Ipopt9IpoptData4currEv.exit1246, label %2999

2999:                                             ; preds = %2995
  %3000 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3001 = load i32, ptr %3000, align 8, !noalias !302
  %3002 = add nsw i32 %3001, 1
  store i32 %3002, ptr %3000, align 8, !noalias !302
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1246

_ZNK5Ipopt9IpoptData4currEv.exit1246:             ; preds = %2999, %2995
  %3003 = getelementptr inbounds nuw i8, ptr %2998, i64 208
  %3004 = load ptr, ptr %3003, align 8, !noalias !305
  %3005 = load ptr, ptr %3004, align 8, !noalias !305
  %.not.i.i.i1247 = icmp eq ptr %3005, null
  br i1 %.not.i.i.i1247, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %3006 = getelementptr inbounds nuw i8, ptr %2998, i64 232
  %3007 = load ptr, ptr %3006, align 8, !noalias !305
  %3008 = load ptr, ptr %3007, align 8, !noalias !305
  %.not3.i.i.i1252 = icmp eq ptr %3008, null
  br i1 %.not3.i.i.i1252, label %3012, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %.0.i3.i.i.i1249 = phi ptr [ %3005, %_ZNK5Ipopt9IpoptData4currEv.exit1246 ], [ %3008, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ]
  %3009 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1249, i64 8
  %3010 = load i32, ptr %3009, align 8, !noalias !310
  %3011 = add nsw i32 %3010, 1
  store i32 %3011, ptr %3009, align 8, !noalias !310
  br label %3012

3012:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248
  %storemerge.i.i1250 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ], [ %.0.i3.i.i.i1249, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248 ]
  %3013 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %3014 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc1254 unwind label %3742

.noexc1254:                                       ; preds = %3012
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %3014, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc1255 unwind label %3742

.noexc1255:                                       ; preds = %.noexc1254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258 unwind label %3015

3015:                                             ; preds = %.noexc1255
  %3016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258: ; preds = %.noexc1255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  %3017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc1259 unwind label %3744

.noexc1259:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %3017, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc1260 unwind label %3744

.noexc1260:                                       ; preds = %.noexc1259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263 unwind label %3018

3018:                                             ; preds = %.noexc1260
  %3019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body1261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263: ; preds = %.noexc1260
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250, ptr noundef nonnull align 8 dereferenceable(40) %3013, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %3020 unwind label %3746

3020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %3021 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1250, i64 8
  %3022 = load i32, ptr %3021, align 8
  %3023 = add nsw i32 %3022, -1
  store i32 %3023, ptr %3021, align 8
  %3024 = icmp eq i32 %3023, 0
  br i1 %3024, label %3025, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

3025:                                             ; preds = %3020
  %3026 = load ptr, ptr %storemerge.i.i1250, align 8
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  %3028 = load ptr, ptr %3027, align 8
  call void %3028(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265:    ; preds = %3025, %3020
  %3029 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3030 = load i32, ptr %3029, align 8
  %3031 = add nsw i32 %3030, -1
  store i32 %3031, ptr %3029, align 8
  %3032 = icmp eq i32 %3031, 0
  br i1 %3032, label %3033, label %3037

3033:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3034 = load ptr, ptr %2998, align 8
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 8
  %3036 = load ptr, ptr %3035, align 8
  call void %3036(ptr noundef nonnull align 8 dereferenceable(280) %2998) #17
  br label %3037

3037:                                             ; preds = %3033, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3038 = load ptr, ptr %1449, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 16
  %3040 = load ptr, ptr %3039, align 8, !noalias !313
  %.not.i.i.i.i1268 = icmp eq ptr %3040, null
  br i1 %.not.i.i.i.i1268, label %_ZNK5Ipopt9IpoptData4currEv.exit1269, label %3041

3041:                                             ; preds = %3037
  %3042 = getelementptr inbounds nuw i8, ptr %3040, i64 8
  %3043 = load i32, ptr %3042, align 8, !noalias !313
  %3044 = add nsw i32 %3043, 1
  store i32 %3044, ptr %3042, align 8, !noalias !313
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1269

_ZNK5Ipopt9IpoptData4currEv.exit1269:             ; preds = %3041, %3037
  %3045 = getelementptr inbounds nuw i8, ptr %3040, i64 208
  %3046 = load ptr, ptr %3045, align 8, !noalias !316
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 8
  %3048 = load ptr, ptr %3047, align 8, !noalias !316
  %.not.i.i.i1270 = icmp eq ptr %3048, null
  br i1 %.not.i.i.i1270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %3049 = getelementptr inbounds nuw i8, ptr %3040, i64 232
  %3050 = load ptr, ptr %3049, align 8, !noalias !316
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 8
  %3052 = load ptr, ptr %3051, align 8, !noalias !316
  %.not3.i.i.i1275 = icmp eq ptr %3052, null
  br i1 %.not3.i.i.i1275, label %3056, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %.0.i3.i.i.i1272 = phi ptr [ %3048, %_ZNK5Ipopt9IpoptData4currEv.exit1269 ], [ %3052, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ]
  %3053 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1272, i64 8
  %3054 = load i32, ptr %3053, align 8, !noalias !321
  %3055 = add nsw i32 %3054, 1
  store i32 %3055, ptr %3053, align 8, !noalias !321
  br label %3056

3056:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271
  %storemerge.i.i1273 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.0.i3.i.i.i1272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %3057 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %3058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc1277 unwind label %3766

.noexc1277:                                       ; preds = %3056
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %3058, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc1278 unwind label %3766

.noexc1278:                                       ; preds = %.noexc1277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281 unwind label %3059

3059:                                             ; preds = %.noexc1278
  %3060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281: ; preds = %.noexc1278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %3061 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc1282 unwind label %3768

.noexc1282:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %3061, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc1283 unwind label %3768

.noexc1283:                                       ; preds = %.noexc1282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286 unwind label %3062

3062:                                             ; preds = %.noexc1283
  %3063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286: ; preds = %.noexc1283
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273, ptr noundef nonnull align 8 dereferenceable(40) %3057, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3064 unwind label %3770

3064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %3065 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3066 = load i32, ptr %3065, align 8
  %3067 = add nsw i32 %3066, -1
  store i32 %3067, ptr %3065, align 8
  %3068 = icmp eq i32 %3067, 0
  br i1 %3068, label %3069, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

3069:                                             ; preds = %3064
  %3070 = load ptr, ptr %storemerge.i.i1273, align 8
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 8
  %3072 = load ptr, ptr %3071, align 8
  call void %3072(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288:    ; preds = %3069, %3064
  %3073 = getelementptr inbounds nuw i8, ptr %3040, i64 8
  %3074 = load i32, ptr %3073, align 8
  %3075 = add nsw i32 %3074, -1
  store i32 %3075, ptr %3073, align 8
  %3076 = icmp eq i32 %3075, 0
  br i1 %3076, label %3077, label %3081

3077:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3078 = load ptr, ptr %3040, align 8
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  %3080 = load ptr, ptr %3079, align 8
  call void %3080(ptr noundef nonnull align 8 dereferenceable(280) %3040) #17
  br label %3081

3081:                                             ; preds = %3077, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3082 = load ptr, ptr %1449, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 16
  %3084 = load ptr, ptr %3083, align 8, !noalias !324
  %.not.i.i.i.i1291 = icmp eq ptr %3084, null
  br i1 %.not.i.i.i.i1291, label %_ZNK5Ipopt9IpoptData4currEv.exit1292, label %3085

3085:                                             ; preds = %3081
  %3086 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  %3087 = load i32, ptr %3086, align 8, !noalias !324
  %3088 = add nsw i32 %3087, 1
  store i32 %3088, ptr %3086, align 8, !noalias !324
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1292

_ZNK5Ipopt9IpoptData4currEv.exit1292:             ; preds = %3085, %3081
  %3089 = getelementptr inbounds nuw i8, ptr %3084, i64 208
  %3090 = load ptr, ptr %3089, align 8, !noalias !327
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 16
  %3092 = load ptr, ptr %3091, align 8, !noalias !327
  %.not.i.i.i1293 = icmp eq ptr %3092, null
  br i1 %.not.i.i.i1293, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %3093 = getelementptr inbounds nuw i8, ptr %3084, i64 232
  %3094 = load ptr, ptr %3093, align 8, !noalias !327
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 16
  %3096 = load ptr, ptr %3095, align 8, !noalias !327
  %.not3.i.i.i1298 = icmp eq ptr %3096, null
  br i1 %.not3.i.i.i1298, label %3100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %.0.i3.i.i.i1295 = phi ptr [ %3092, %_ZNK5Ipopt9IpoptData4currEv.exit1292 ], [ %3096, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ]
  %3097 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1295, i64 8
  %3098 = load i32, ptr %3097, align 8, !noalias !332
  %3099 = add nsw i32 %3098, 1
  store i32 %3099, ptr %3097, align 8, !noalias !332
  br label %3100

3100:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294
  %storemerge.i.i1296 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ], [ %.0.i3.i.i.i1295, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294 ]
  %3101 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %3102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc1300 unwind label %3790

.noexc1300:                                       ; preds = %3100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %3102, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc1301 unwind label %3790

.noexc1301:                                       ; preds = %.noexc1300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304 unwind label %3103

3103:                                             ; preds = %.noexc1301
  %3104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body1302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304: ; preds = %.noexc1301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %3105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc1305 unwind label %3792

.noexc1305:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %3105, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc1306 unwind label %3792

.noexc1306:                                       ; preds = %.noexc1305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309 unwind label %3106

3106:                                             ; preds = %.noexc1306
  %3107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body1307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309: ; preds = %.noexc1306
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296, ptr noundef nonnull align 8 dereferenceable(40) %3101, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %3108 unwind label %3794

3108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %3109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1296, i64 8
  %3110 = load i32, ptr %3109, align 8
  %3111 = add nsw i32 %3110, -1
  store i32 %3111, ptr %3109, align 8
  %3112 = icmp eq i32 %3111, 0
  br i1 %3112, label %3113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

3113:                                             ; preds = %3108
  %3114 = load ptr, ptr %storemerge.i.i1296, align 8
  %3115 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3116 = load ptr, ptr %3115, align 8
  call void %3116(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311:    ; preds = %3113, %3108
  %3117 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  %3118 = load i32, ptr %3117, align 8
  %3119 = add nsw i32 %3118, -1
  store i32 %3119, ptr %3117, align 8
  %3120 = icmp eq i32 %3119, 0
  br i1 %3120, label %3121, label %3125

3121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3122 = load ptr, ptr %3084, align 8
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  %3124 = load ptr, ptr %3123, align 8
  call void %3124(ptr noundef nonnull align 8 dereferenceable(280) %3084) #17
  br label %3125

3125:                                             ; preds = %3121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3126 = load ptr, ptr %1449, align 8
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 16
  %3128 = load ptr, ptr %3127, align 8, !noalias !335
  %.not.i.i.i.i1314 = icmp eq ptr %3128, null
  br i1 %.not.i.i.i.i1314, label %_ZNK5Ipopt9IpoptData4currEv.exit1315, label %3129

3129:                                             ; preds = %3125
  %3130 = getelementptr inbounds nuw i8, ptr %3128, i64 8
  %3131 = load i32, ptr %3130, align 8, !noalias !335
  %3132 = add nsw i32 %3131, 1
  store i32 %3132, ptr %3130, align 8, !noalias !335
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1315

_ZNK5Ipopt9IpoptData4currEv.exit1315:             ; preds = %3129, %3125
  %3133 = getelementptr inbounds nuw i8, ptr %3128, i64 208
  %3134 = load ptr, ptr %3133, align 8, !noalias !338
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 24
  %3136 = load ptr, ptr %3135, align 8, !noalias !338
  %.not.i.i.i1316 = icmp eq ptr %3136, null
  br i1 %.not.i.i.i1316, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %3137 = getelementptr inbounds nuw i8, ptr %3128, i64 232
  %3138 = load ptr, ptr %3137, align 8, !noalias !338
  %3139 = getelementptr inbounds nuw i8, ptr %3138, i64 24
  %3140 = load ptr, ptr %3139, align 8, !noalias !338
  %.not3.i.i.i1321 = icmp eq ptr %3140, null
  br i1 %.not3.i.i.i1321, label %3144, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %.0.i3.i.i.i1318 = phi ptr [ %3136, %_ZNK5Ipopt9IpoptData4currEv.exit1315 ], [ %3140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ]
  %3141 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1318, i64 8
  %3142 = load i32, ptr %3141, align 8, !noalias !343
  %3143 = add nsw i32 %3142, 1
  store i32 %3143, ptr %3141, align 8, !noalias !343
  br label %3144

3144:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317
  %storemerge.i.i1319 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ], [ %.0.i3.i.i.i1318, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317 ]
  %3145 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %3146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc1323 unwind label %3814

.noexc1323:                                       ; preds = %3144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %3146, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc1324 unwind label %3814

.noexc1324:                                       ; preds = %.noexc1323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327 unwind label %3147

3147:                                             ; preds = %.noexc1324
  %3148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327: ; preds = %.noexc1324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %3149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc1328 unwind label %3816

.noexc1328:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %3149, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc1329 unwind label %3816

.noexc1329:                                       ; preds = %.noexc1328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332 unwind label %3150

3150:                                             ; preds = %.noexc1329
  %3151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body1330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332: ; preds = %.noexc1329
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319, ptr noundef nonnull align 8 dereferenceable(40) %3145, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %3152 unwind label %3818

3152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %3153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1319, i64 8
  %3154 = load i32, ptr %3153, align 8
  %3155 = add nsw i32 %3154, -1
  store i32 %3155, ptr %3153, align 8
  %3156 = icmp eq i32 %3155, 0
  br i1 %3156, label %3157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

3157:                                             ; preds = %3152
  %3158 = load ptr, ptr %storemerge.i.i1319, align 8
  %3159 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3160 = load ptr, ptr %3159, align 8
  call void %3160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334:    ; preds = %3157, %3152
  %3161 = getelementptr inbounds nuw i8, ptr %3128, i64 8
  %3162 = load i32, ptr %3161, align 8
  %3163 = add nsw i32 %3162, -1
  store i32 %3163, ptr %3161, align 8
  %3164 = icmp eq i32 %3163, 0
  br i1 %3164, label %3165, label %3169

3165:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3166 = load ptr, ptr %3128, align 8
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 8
  %3168 = load ptr, ptr %3167, align 8
  call void %3168(ptr noundef nonnull align 8 dereferenceable(280) %3128) #17
  br label %3169

3169:                                             ; preds = %3165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3170 = load ptr, ptr %1449, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 16
  %3172 = load ptr, ptr %3171, align 8, !noalias !346
  %.not.i.i.i.i1337 = icmp eq ptr %3172, null
  br i1 %.not.i.i.i.i1337, label %_ZNK5Ipopt9IpoptData4currEv.exit1338, label %3173

3173:                                             ; preds = %3169
  %3174 = getelementptr inbounds nuw i8, ptr %3172, i64 8
  %3175 = load i32, ptr %3174, align 8, !noalias !346
  %3176 = add nsw i32 %3175, 1
  store i32 %3176, ptr %3174, align 8, !noalias !346
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1338

_ZNK5Ipopt9IpoptData4currEv.exit1338:             ; preds = %3173, %3169
  %3177 = getelementptr inbounds nuw i8, ptr %3172, i64 208
  %3178 = load ptr, ptr %3177, align 8, !noalias !349
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 32
  %3180 = load ptr, ptr %3179, align 8, !noalias !349
  %.not.i.i.i1339 = icmp eq ptr %3180, null
  br i1 %.not.i.i.i1339, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %3181 = getelementptr inbounds nuw i8, ptr %3172, i64 232
  %3182 = load ptr, ptr %3181, align 8, !noalias !349
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 32
  %3184 = load ptr, ptr %3183, align 8, !noalias !349
  %.not3.i.i.i1344 = icmp eq ptr %3184, null
  br i1 %.not3.i.i.i1344, label %3188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %.0.i3.i.i.i1341 = phi ptr [ %3180, %_ZNK5Ipopt9IpoptData4currEv.exit1338 ], [ %3184, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ]
  %3185 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1341, i64 8
  %3186 = load i32, ptr %3185, align 8, !noalias !354
  %3187 = add nsw i32 %3186, 1
  store i32 %3187, ptr %3185, align 8, !noalias !354
  br label %3188

3188:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340
  %storemerge.i.i1342 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ], [ %.0.i3.i.i.i1341, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340 ]
  %3189 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %3190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc1346 unwind label %3838

.noexc1346:                                       ; preds = %3188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %3190, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc1347 unwind label %3838

.noexc1347:                                       ; preds = %.noexc1346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350 unwind label %3191

3191:                                             ; preds = %.noexc1347
  %3192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body1348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350: ; preds = %.noexc1347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %3193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc1351 unwind label %3840

.noexc1351:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %3193, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc1352 unwind label %3840

.noexc1352:                                       ; preds = %.noexc1351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355 unwind label %3194

3194:                                             ; preds = %.noexc1352
  %3195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355: ; preds = %.noexc1352
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342, ptr noundef nonnull align 8 dereferenceable(40) %3189, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %3196 unwind label %3842

3196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %3197 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1342, i64 8
  %3198 = load i32, ptr %3197, align 8
  %3199 = add nsw i32 %3198, -1
  store i32 %3199, ptr %3197, align 8
  %3200 = icmp eq i32 %3199, 0
  br i1 %3200, label %3201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

3201:                                             ; preds = %3196
  %3202 = load ptr, ptr %storemerge.i.i1342, align 8
  %3203 = getelementptr inbounds nuw i8, ptr %3202, i64 8
  %3204 = load ptr, ptr %3203, align 8
  call void %3204(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357:    ; preds = %3201, %3196
  %3205 = getelementptr inbounds nuw i8, ptr %3172, i64 8
  %3206 = load i32, ptr %3205, align 8
  %3207 = add nsw i32 %3206, -1
  store i32 %3207, ptr %3205, align 8
  %3208 = icmp eq i32 %3207, 0
  br i1 %3208, label %3209, label %3213

3209:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3210 = load ptr, ptr %3172, align 8
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 8
  %3212 = load ptr, ptr %3211, align 8
  call void %3212(ptr noundef nonnull align 8 dereferenceable(280) %3172) #17
  br label %3213

3213:                                             ; preds = %3209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3214 = load ptr, ptr %1449, align 8
  %3215 = getelementptr inbounds nuw i8, ptr %3214, i64 16
  %3216 = load ptr, ptr %3215, align 8, !noalias !357
  %.not.i.i.i.i1360 = icmp eq ptr %3216, null
  br i1 %.not.i.i.i.i1360, label %_ZNK5Ipopt9IpoptData4currEv.exit1361, label %3217

3217:                                             ; preds = %3213
  %3218 = getelementptr inbounds nuw i8, ptr %3216, i64 8
  %3219 = load i32, ptr %3218, align 8, !noalias !357
  %3220 = add nsw i32 %3219, 1
  store i32 %3220, ptr %3218, align 8, !noalias !357
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1361

_ZNK5Ipopt9IpoptData4currEv.exit1361:             ; preds = %3217, %3213
  %3221 = getelementptr inbounds nuw i8, ptr %3216, i64 208
  %3222 = load ptr, ptr %3221, align 8, !noalias !360
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 40
  %3224 = load ptr, ptr %3223, align 8, !noalias !360
  %.not.i.i.i1362 = icmp eq ptr %3224, null
  br i1 %.not.i.i.i1362, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %3225 = getelementptr inbounds nuw i8, ptr %3216, i64 232
  %3226 = load ptr, ptr %3225, align 8, !noalias !360
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 40
  %3228 = load ptr, ptr %3227, align 8, !noalias !360
  %.not3.i.i.i1367 = icmp eq ptr %3228, null
  br i1 %.not3.i.i.i1367, label %3232, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %.0.i3.i.i.i1364 = phi ptr [ %3224, %_ZNK5Ipopt9IpoptData4currEv.exit1361 ], [ %3228, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ]
  %3229 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1364, i64 8
  %3230 = load i32, ptr %3229, align 8, !noalias !365
  %3231 = add nsw i32 %3230, 1
  store i32 %3231, ptr %3229, align 8, !noalias !365
  br label %3232

3232:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363
  %storemerge.i.i1365 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ], [ %.0.i3.i.i.i1364, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363 ]
  %3233 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %3234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc1369 unwind label %3862

.noexc1369:                                       ; preds = %3232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %3234, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc1370 unwind label %3862

.noexc1370:                                       ; preds = %.noexc1369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373 unwind label %3235

3235:                                             ; preds = %.noexc1370
  %3236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373: ; preds = %.noexc1370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %3237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc1374 unwind label %3864

.noexc1374:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %3237, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc1375 unwind label %3864

.noexc1375:                                       ; preds = %.noexc1374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378 unwind label %3238

3238:                                             ; preds = %.noexc1375
  %3239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378: ; preds = %.noexc1375
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365, ptr noundef nonnull align 8 dereferenceable(40) %3233, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %3240 unwind label %3866

3240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %3241 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1365, i64 8
  %3242 = load i32, ptr %3241, align 8
  %3243 = add nsw i32 %3242, -1
  store i32 %3243, ptr %3241, align 8
  %3244 = icmp eq i32 %3243, 0
  br i1 %3244, label %3245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

3245:                                             ; preds = %3240
  %3246 = load ptr, ptr %storemerge.i.i1365, align 8
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 8
  %3248 = load ptr, ptr %3247, align 8
  call void %3248(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380:    ; preds = %3245, %3240
  %3249 = getelementptr inbounds nuw i8, ptr %3216, i64 8
  %3250 = load i32, ptr %3249, align 8
  %3251 = add nsw i32 %3250, -1
  store i32 %3251, ptr %3249, align 8
  %3252 = icmp eq i32 %3251, 0
  br i1 %3252, label %3253, label %3257

3253:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3254 = load ptr, ptr %3216, align 8
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i64 8
  %3256 = load ptr, ptr %3255, align 8
  call void %3256(ptr noundef nonnull align 8 dereferenceable(280) %3216) #17
  br label %3257

3257:                                             ; preds = %3253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3258 = load ptr, ptr %1449, align 8
  %3259 = getelementptr inbounds nuw i8, ptr %3258, i64 16
  %3260 = load ptr, ptr %3259, align 8, !noalias !368
  %.not.i.i.i.i1383 = icmp eq ptr %3260, null
  br i1 %.not.i.i.i.i1383, label %_ZNK5Ipopt9IpoptData4currEv.exit1384, label %3261

3261:                                             ; preds = %3257
  %3262 = getelementptr inbounds nuw i8, ptr %3260, i64 8
  %3263 = load i32, ptr %3262, align 8, !noalias !368
  %3264 = add nsw i32 %3263, 1
  store i32 %3264, ptr %3262, align 8, !noalias !368
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1384

_ZNK5Ipopt9IpoptData4currEv.exit1384:             ; preds = %3261, %3257
  %3265 = getelementptr inbounds nuw i8, ptr %3260, i64 208
  %3266 = load ptr, ptr %3265, align 8, !noalias !371
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 48
  %3268 = load ptr, ptr %3267, align 8, !noalias !371
  %.not.i.i.i1385 = icmp eq ptr %3268, null
  br i1 %.not.i.i.i1385, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %3269 = getelementptr inbounds nuw i8, ptr %3260, i64 232
  %3270 = load ptr, ptr %3269, align 8, !noalias !371
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 48
  %3272 = load ptr, ptr %3271, align 8, !noalias !371
  %.not3.i.i.i1390 = icmp eq ptr %3272, null
  br i1 %.not3.i.i.i1390, label %3276, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %.0.i3.i.i.i1387 = phi ptr [ %3268, %_ZNK5Ipopt9IpoptData4currEv.exit1384 ], [ %3272, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ]
  %3273 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1387, i64 8
  %3274 = load i32, ptr %3273, align 8, !noalias !376
  %3275 = add nsw i32 %3274, 1
  store i32 %3275, ptr %3273, align 8, !noalias !376
  br label %3276

3276:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386
  %storemerge.i.i1388 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ], [ %.0.i3.i.i.i1387, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386 ]
  %3277 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %3278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc1392 unwind label %3886

.noexc1392:                                       ; preds = %3276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %3278, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc1393 unwind label %3886

.noexc1393:                                       ; preds = %.noexc1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396 unwind label %3279

3279:                                             ; preds = %.noexc1393
  %3280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body1394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396: ; preds = %.noexc1393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %3281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc1397 unwind label %3888

.noexc1397:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %3281, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc1398 unwind label %3888

.noexc1398:                                       ; preds = %.noexc1397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401 unwind label %3282

3282:                                             ; preds = %.noexc1398
  %3283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401: ; preds = %.noexc1398
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388, ptr noundef nonnull align 8 dereferenceable(40) %3277, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %3284 unwind label %3890

3284:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %3285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1388, i64 8
  %3286 = load i32, ptr %3285, align 8
  %3287 = add nsw i32 %3286, -1
  store i32 %3287, ptr %3285, align 8
  %3288 = icmp eq i32 %3287, 0
  br i1 %3288, label %3289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

3289:                                             ; preds = %3284
  %3290 = load ptr, ptr %storemerge.i.i1388, align 8
  %3291 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  %3292 = load ptr, ptr %3291, align 8
  call void %3292(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403:    ; preds = %3289, %3284
  %3293 = getelementptr inbounds nuw i8, ptr %3260, i64 8
  %3294 = load i32, ptr %3293, align 8
  %3295 = add nsw i32 %3294, -1
  store i32 %3295, ptr %3293, align 8
  %3296 = icmp eq i32 %3295, 0
  br i1 %3296, label %3297, label %3301

3297:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3298 = load ptr, ptr %3260, align 8
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 8
  %3300 = load ptr, ptr %3299, align 8
  call void %3300(ptr noundef nonnull align 8 dereferenceable(280) %3260) #17
  br label %3301

3301:                                             ; preds = %3297, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3302 = load ptr, ptr %1449, align 8
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 16
  %3304 = load ptr, ptr %3303, align 8, !noalias !379
  %.not.i.i.i.i1406 = icmp eq ptr %3304, null
  br i1 %.not.i.i.i.i1406, label %_ZNK5Ipopt9IpoptData4currEv.exit1407, label %3305

3305:                                             ; preds = %3301
  %3306 = getelementptr inbounds nuw i8, ptr %3304, i64 8
  %3307 = load i32, ptr %3306, align 8, !noalias !379
  %3308 = add nsw i32 %3307, 1
  store i32 %3308, ptr %3306, align 8, !noalias !379
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1407

_ZNK5Ipopt9IpoptData4currEv.exit1407:             ; preds = %3305, %3301
  %3309 = getelementptr inbounds nuw i8, ptr %3304, i64 208
  %3310 = load ptr, ptr %3309, align 8, !noalias !382
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 56
  %3312 = load ptr, ptr %3311, align 8, !noalias !382
  %.not.i.i.i1408 = icmp eq ptr %3312, null
  br i1 %.not.i.i.i1408, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %3313 = getelementptr inbounds nuw i8, ptr %3304, i64 232
  %3314 = load ptr, ptr %3313, align 8, !noalias !382
  %3315 = getelementptr inbounds nuw i8, ptr %3314, i64 56
  %3316 = load ptr, ptr %3315, align 8, !noalias !382
  %.not3.i.i.i1413 = icmp eq ptr %3316, null
  br i1 %.not3.i.i.i1413, label %3320, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %.0.i3.i.i.i1410 = phi ptr [ %3312, %_ZNK5Ipopt9IpoptData4currEv.exit1407 ], [ %3316, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ]
  %3317 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1410, i64 8
  %3318 = load i32, ptr %3317, align 8, !noalias !387
  %3319 = add nsw i32 %3318, 1
  store i32 %3319, ptr %3317, align 8, !noalias !387
  br label %3320

3320:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409
  %storemerge.i.i1411 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ], [ %.0.i3.i.i.i1410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409 ]
  %3321 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %3322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc1415 unwind label %3910

.noexc1415:                                       ; preds = %3320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %3322, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1416 unwind label %3910

.noexc1416:                                       ; preds = %.noexc1415
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419 unwind label %3323

3323:                                             ; preds = %.noexc1416
  %3324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body1417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419: ; preds = %.noexc1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  %3325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc1420 unwind label %3912

.noexc1420:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %3325, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1421 unwind label %3912

.noexc1421:                                       ; preds = %.noexc1420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424 unwind label %3326

3326:                                             ; preds = %.noexc1421
  %3327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body1422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424: ; preds = %.noexc1421
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411, ptr noundef nonnull align 8 dereferenceable(40) %3321, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %3328 unwind label %3914

3328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %3329 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1411, i64 8
  %3330 = load i32, ptr %3329, align 8
  %3331 = add nsw i32 %3330, -1
  store i32 %3331, ptr %3329, align 8
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %3333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %storemerge.i.i1411, align 8
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 8
  %3336 = load ptr, ptr %3335, align 8
  call void %3336(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426:    ; preds = %3333, %3328
  %3337 = getelementptr inbounds nuw i8, ptr %3304, i64 8
  %3338 = load i32, ptr %3337, align 8
  %3339 = add nsw i32 %3338, -1
  store i32 %3339, ptr %3337, align 8
  %3340 = icmp eq i32 %3339, 0
  br i1 %3340, label %3341, label %3345

3341:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3342 = load ptr, ptr %3304, align 8
  %3343 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  %3344 = load ptr, ptr %3343, align 8
  call void %3344(ptr noundef nonnull align 8 dereferenceable(280) %3304) #17
  br label %3345

3345:                                             ; preds = %3341, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3346 = load ptr, ptr %2301, align 8
  %3347 = load ptr, ptr %3346, align 8
  %3348 = getelementptr inbounds nuw i8, ptr %3347, i64 56
  %3349 = load ptr, ptr %3348, align 8
  %3350 = invoke noundef zeroext i1 %3349(ptr noundef nonnull align 8 dereferenceable(40) %3346, i32 noundef 9, i32 noundef 3)
          to label %3351 unwind label %3713

3351:                                             ; preds = %3345
  br i1 %3350, label %3352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3352:                                             ; preds = %3351
  %3353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3354 = load ptr, ptr %3353, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %107, ptr noundef nonnull align 8 dereferenceable(2185) %3354)
          to label %3355 unwind label %3713

3355:                                             ; preds = %3352
  %3356 = load ptr, ptr %107, align 8
  %3357 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc1429 unwind label %3934

.noexc1429:                                       ; preds = %3355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %3358, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc1430 unwind label %3934

.noexc1430:                                       ; preds = %.noexc1429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433 unwind label %3359

3359:                                             ; preds = %.noexc1430
  %3360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body1431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433: ; preds = %.noexc1430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  %3361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc1434 unwind label %3936

.noexc1434:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %3361, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc1435 unwind label %3936

.noexc1435:                                       ; preds = %.noexc1434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438 unwind label %3362

3362:                                             ; preds = %.noexc1435
  %3363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438: ; preds = %.noexc1435
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3356, ptr noundef nonnull align 8 dereferenceable(40) %3357, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %3364 unwind label %3938

3364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3365 = load ptr, ptr %107, align 8
  %.not.i.i1439 = icmp eq ptr %3365, null
  br i1 %.not.i.i1439, label %3375, label %3366

3366:                                             ; preds = %3364
  %3367 = getelementptr inbounds nuw i8, ptr %3365, i64 8
  %3368 = load i32, ptr %3367, align 8
  %3369 = add nsw i32 %3368, -1
  store i32 %3369, ptr %3367, align 8
  %3370 = icmp eq i32 %3369, 0
  br i1 %3370, label %3371, label %3375

3371:                                             ; preds = %3366
  %3372 = load ptr, ptr %3365, align 8
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 8
  %3374 = load ptr, ptr %3373, align 8
  call void %3374(ptr noundef nonnull align 8 dereferenceable(205) %3365) #17
  br label %3375

3375:                                             ; preds = %3371, %3366, %3364
  %3376 = load ptr, ptr %3353, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %112, ptr noundef nonnull align 8 dereferenceable(2185) %3376)
          to label %3377 unwind label %3713

3377:                                             ; preds = %3375
  %3378 = load ptr, ptr %112, align 8
  %3379 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc1441 unwind label %3950

.noexc1441:                                       ; preds = %3377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %3380, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc1442 unwind label %3950

.noexc1442:                                       ; preds = %.noexc1441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445 unwind label %3381

3381:                                             ; preds = %.noexc1442
  %3382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %.body1443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445: ; preds = %.noexc1442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  %3383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc1446 unwind label %3952

.noexc1446:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %3383, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc1447 unwind label %3952

.noexc1447:                                       ; preds = %.noexc1446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450 unwind label %3384

3384:                                             ; preds = %.noexc1447
  %3385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body1448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450: ; preds = %.noexc1447
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3378, ptr noundef nonnull align 8 dereferenceable(40) %3379, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %3386 unwind label %3954

3386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3387 = load ptr, ptr %112, align 8
  %.not.i.i1451 = icmp eq ptr %3387, null
  br i1 %.not.i.i1451, label %3397, label %3388

3388:                                             ; preds = %3386
  %3389 = getelementptr inbounds nuw i8, ptr %3387, i64 8
  %3390 = load i32, ptr %3389, align 8
  %3391 = add nsw i32 %3390, -1
  store i32 %3391, ptr %3389, align 8
  %3392 = icmp eq i32 %3391, 0
  br i1 %3392, label %3393, label %3397

3393:                                             ; preds = %3388
  %3394 = load ptr, ptr %3387, align 8
  %3395 = getelementptr inbounds nuw i8, ptr %3394, i64 8
  %3396 = load ptr, ptr %3395, align 8
  call void %3396(ptr noundef nonnull align 8 dereferenceable(205) %3387) #17
  br label %3397

3397:                                             ; preds = %3393, %3388, %3386
  %3398 = load ptr, ptr %3353, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %117, ptr noundef nonnull align 8 dereferenceable(2185) %3398)
          to label %3399 unwind label %3713

3399:                                             ; preds = %3397
  %3400 = load ptr, ptr %117, align 8
  %3401 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc1453 unwind label %3966

.noexc1453:                                       ; preds = %3399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %3402, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc1454 unwind label %3966

.noexc1454:                                       ; preds = %.noexc1453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457 unwind label %3403

3403:                                             ; preds = %.noexc1454
  %3404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %.body1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457: ; preds = %.noexc1454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  %3405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc1458 unwind label %3968

.noexc1458:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %3405, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc1459 unwind label %3968

.noexc1459:                                       ; preds = %.noexc1458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462 unwind label %3406

3406:                                             ; preds = %.noexc1459
  %3407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %.body1460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462: ; preds = %.noexc1459
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3400, ptr noundef nonnull align 8 dereferenceable(40) %3401, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %3408 unwind label %3970

3408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3409 = load ptr, ptr %117, align 8
  %.not.i.i1463 = icmp eq ptr %3409, null
  br i1 %.not.i.i1463, label %3419, label %3410

3410:                                             ; preds = %3408
  %3411 = getelementptr inbounds nuw i8, ptr %3409, i64 8
  %3412 = load i32, ptr %3411, align 8
  %3413 = add nsw i32 %3412, -1
  store i32 %3413, ptr %3411, align 8
  %3414 = icmp eq i32 %3413, 0
  br i1 %3414, label %3415, label %3419

3415:                                             ; preds = %3410
  %3416 = load ptr, ptr %3409, align 8
  %3417 = getelementptr inbounds nuw i8, ptr %3416, i64 8
  %3418 = load ptr, ptr %3417, align 8
  call void %3418(ptr noundef nonnull align 8 dereferenceable(205) %3409) #17
  br label %3419

3419:                                             ; preds = %3415, %3410, %3408
  %3420 = load ptr, ptr %3353, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %122, ptr noundef nonnull align 8 dereferenceable(2185) %3420)
          to label %3421 unwind label %3713

3421:                                             ; preds = %3419
  %3422 = load ptr, ptr %122, align 8
  %3423 = load ptr, ptr %2301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %3424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc1465 unwind label %3982

.noexc1465:                                       ; preds = %3421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %3424, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc1466 unwind label %3982

.noexc1466:                                       ; preds = %.noexc1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469 unwind label %3425

3425:                                             ; preds = %.noexc1466
  %3426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body1467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469: ; preds = %.noexc1466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  %3427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc1470 unwind label %3984

.noexc1470:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %3427, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc1471 unwind label %3984

.noexc1471:                                       ; preds = %.noexc1470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474 unwind label %3428

3428:                                             ; preds = %.noexc1471
  %3429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474: ; preds = %.noexc1471
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3422, ptr noundef nonnull align 8 dereferenceable(40) %3423, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %3430 unwind label %3986

3430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %3431 = load ptr, ptr %122, align 8
  %.not.i.i1475 = icmp eq ptr %3431, null
  br i1 %.not.i.i1475, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476, label %3432

3432:                                             ; preds = %3430
  %3433 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  %3434 = load i32, ptr %3433, align 8
  %3435 = add nsw i32 %3434, -1
  store i32 %3435, ptr %3433, align 8
  %3436 = icmp eq i32 %3435, 0
  br i1 %3436, label %3437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3437:                                             ; preds = %3432
  %3438 = load ptr, ptr %3431, align 8
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 8
  %3440 = load ptr, ptr %3439, align 8
  call void %3440(ptr noundef nonnull align 8 dereferenceable(205) %3431) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3441:                                             ; preds = %.noexc990, %2300
  %3442 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

3443:                                             ; preds = %2327
  %3444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3445:                                             ; preds = %2333
  %3446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3447:                                             ; preds = %2339
  %3448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3449:                                             ; preds = %2345
  %3450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3451:                                             ; preds = %2351
  %3452 = landingpad { ptr, i32 }
          cleanup
  %3453 = load ptr, ptr %67, align 8
  %.not.i.i1477 = icmp eq ptr %3453, null
  br i1 %.not.i.i1477, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, label %3454

3454:                                             ; preds = %3451
  %3455 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  %3456 = load i32, ptr %3455, align 8
  %3457 = add nsw i32 %3456, -1
  store i32 %3457, ptr %3455, align 8
  %3458 = icmp eq i32 %3457, 0
  br i1 %3458, label %3459, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3459:                                             ; preds = %3454
  %3460 = load ptr, ptr %3453, align 8
  %3461 = getelementptr inbounds nuw i8, ptr %3460, i64 8
  %3462 = load ptr, ptr %3461, align 8
  call void %3462(ptr noundef nonnull align 8 dereferenceable(69) %3453) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478:    ; preds = %3459, %3454, %3451, %3449
  %.pn258 = phi { ptr, i32 } [ %3450, %3449 ], [ %3452, %3451 ], [ %3452, %3454 ], [ %3452, %3459 ]
  %3463 = load ptr, ptr %66, align 8
  %.not.i.i1479 = icmp eq ptr %3463, null
  br i1 %.not.i.i1479, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, label %3464

3464:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478
  %3465 = getelementptr inbounds nuw i8, ptr %3463, i64 8
  %3466 = load i32, ptr %3465, align 8
  %3467 = add nsw i32 %3466, -1
  store i32 %3467, ptr %3465, align 8
  %3468 = icmp eq i32 %3467, 0
  br i1 %3468, label %3469, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3469:                                             ; preds = %3464
  %3470 = load ptr, ptr %3463, align 8
  %3471 = getelementptr inbounds nuw i8, ptr %3470, i64 8
  %3472 = load ptr, ptr %3471, align 8
  call void %3472(ptr noundef nonnull align 8 dereferenceable(69) %3463) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480:    ; preds = %3469, %3464, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, %3447
  %.pn258.pn = phi { ptr, i32 } [ %3448, %3447 ], [ %.pn258, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478 ], [ %.pn258, %3464 ], [ %.pn258, %3469 ]
  %3473 = load ptr, ptr %65, align 8
  %.not.i.i1481 = icmp eq ptr %3473, null
  br i1 %.not.i.i1481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, label %3474

3474:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480
  %3475 = getelementptr inbounds nuw i8, ptr %3473, i64 8
  %3476 = load i32, ptr %3475, align 8
  %3477 = add nsw i32 %3476, -1
  store i32 %3477, ptr %3475, align 8
  %3478 = icmp eq i32 %3477, 0
  br i1 %3478, label %3479, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3479:                                             ; preds = %3474
  %3480 = load ptr, ptr %3473, align 8
  %3481 = getelementptr inbounds nuw i8, ptr %3480, i64 8
  %3482 = load ptr, ptr %3481, align 8
  call void %3482(ptr noundef nonnull align 8 dereferenceable(205) %3473) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482:    ; preds = %3479, %3474, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, %3445
  %.pn258.pn.pn = phi { ptr, i32 } [ %3446, %3445 ], [ %.pn258.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480 ], [ %.pn258.pn, %3474 ], [ %.pn258.pn, %3479 ]
  %3483 = load ptr, ptr %64, align 8
  %.not.i.i1483 = icmp eq ptr %3483, null
  br i1 %.not.i.i1483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484, label %3484

3484:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482
  %3485 = getelementptr inbounds nuw i8, ptr %3483, i64 8
  %3486 = load i32, ptr %3485, align 8
  %3487 = add nsw i32 %3486, -1
  store i32 %3487, ptr %3485, align 8
  %3488 = icmp eq i32 %3487, 0
  br i1 %3488, label %3489, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3489:                                             ; preds = %3484
  %3490 = load ptr, ptr %3483, align 8
  %3491 = getelementptr inbounds nuw i8, ptr %3490, i64 8
  %3492 = load ptr, ptr %3491, align 8
  call void %3492(ptr noundef nonnull align 8 dereferenceable(205) %3483) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484:    ; preds = %3489, %3484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, %3443
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %3444, %3443 ], [ %.pn258.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482 ], [ %.pn258.pn.pn, %3484 ], [ %.pn258.pn.pn, %3489 ]
  %.not.i.i1485 = icmp eq ptr %storemerge.i.i1000, null
  br i1 %.not.i.i1485, label %3502, label %3493

3493:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3494 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1000, i64 8
  %3495 = load i32, ptr %3494, align 8
  %3496 = add nsw i32 %3495, -1
  store i32 %3496, ptr %3494, align 8
  %3497 = icmp eq i32 %3496, 0
  br i1 %3497, label %3498, label %3502

3498:                                             ; preds = %3493
  %3499 = load ptr, ptr %storemerge.i.i1000, align 8
  %3500 = getelementptr inbounds nuw i8, ptr %3499, i64 8
  %3501 = load ptr, ptr %3500, align 8
  call void %3501(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #17
  br label %3502

3502:                                             ; preds = %3498, %3493, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3503 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %3504 = load i32, ptr %3503, align 8
  %3505 = add nsw i32 %3504, -1
  store i32 %3505, ptr %3503, align 8
  %3506 = icmp eq i32 %3505, 0
  br i1 %3506, label %3507, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

3507:                                             ; preds = %3502
  %3508 = load ptr, ptr %2313, align 8
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 8
  %3510 = load ptr, ptr %3509, align 8
  call void %3510(ptr noundef nonnull align 8 dereferenceable(280) %2313) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488: ; preds = %3507, %3502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body992

.body992:                                         ; preds = %3441, %2308, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488
  %.pn258.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488 ], [ %3442, %3441 ], [ %2309, %2308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3511:                                             ; preds = %.noexc1016, %2410
  %3512 = landingpad { ptr, i32 }
          cleanup
  br label %.body1018

3513:                                             ; preds = %2438
  %3514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3515:                                             ; preds = %2443
  %3516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3517:                                             ; preds = %2449
  %3518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3519:                                             ; preds = %2455
  %3520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3521:                                             ; preds = %2461
  %3522 = landingpad { ptr, i32 }
          cleanup
  %3523 = load ptr, ptr %73, align 8
  %.not.i.i1489 = icmp eq ptr %3523, null
  br i1 %.not.i.i1489, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, label %3524

3524:                                             ; preds = %3521
  %3525 = getelementptr inbounds nuw i8, ptr %3523, i64 8
  %3526 = load i32, ptr %3525, align 8
  %3527 = add nsw i32 %3526, -1
  store i32 %3527, ptr %3525, align 8
  %3528 = icmp eq i32 %3527, 0
  br i1 %3528, label %3529, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3529:                                             ; preds = %3524
  %3530 = load ptr, ptr %3523, align 8
  %3531 = getelementptr inbounds nuw i8, ptr %3530, i64 8
  %3532 = load ptr, ptr %3531, align 8
  call void %3532(ptr noundef nonnull align 8 dereferenceable(69) %3523) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490:    ; preds = %3529, %3524, %3521, %3519
  %.pn266 = phi { ptr, i32 } [ %3520, %3519 ], [ %3522, %3521 ], [ %3522, %3524 ], [ %3522, %3529 ]
  %3533 = load ptr, ptr %72, align 8
  %.not.i.i1491 = icmp eq ptr %3533, null
  br i1 %.not.i.i1491, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, label %3534

3534:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490
  %3535 = getelementptr inbounds nuw i8, ptr %3533, i64 8
  %3536 = load i32, ptr %3535, align 8
  %3537 = add nsw i32 %3536, -1
  store i32 %3537, ptr %3535, align 8
  %3538 = icmp eq i32 %3537, 0
  br i1 %3538, label %3539, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3539:                                             ; preds = %3534
  %3540 = load ptr, ptr %3533, align 8
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 8
  %3542 = load ptr, ptr %3541, align 8
  call void %3542(ptr noundef nonnull align 8 dereferenceable(69) %3533) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492:    ; preds = %3539, %3534, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, %3517
  %.pn266.pn = phi { ptr, i32 } [ %3518, %3517 ], [ %.pn266, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490 ], [ %.pn266, %3534 ], [ %.pn266, %3539 ]
  %3543 = load ptr, ptr %71, align 8
  %.not.i.i1493 = icmp eq ptr %3543, null
  br i1 %.not.i.i1493, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, label %3544

3544:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492
  %3545 = getelementptr inbounds nuw i8, ptr %3543, i64 8
  %3546 = load i32, ptr %3545, align 8
  %3547 = add nsw i32 %3546, -1
  store i32 %3547, ptr %3545, align 8
  %3548 = icmp eq i32 %3547, 0
  br i1 %3548, label %3549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3549:                                             ; preds = %3544
  %3550 = load ptr, ptr %3543, align 8
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 8
  %3552 = load ptr, ptr %3551, align 8
  call void %3552(ptr noundef nonnull align 8 dereferenceable(205) %3543) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494:    ; preds = %3549, %3544, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, %3515
  %.pn266.pn.pn = phi { ptr, i32 } [ %3516, %3515 ], [ %.pn266.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492 ], [ %.pn266.pn, %3544 ], [ %.pn266.pn, %3549 ]
  %3553 = load ptr, ptr %70, align 8
  %.not.i.i1495 = icmp eq ptr %3553, null
  br i1 %.not.i.i1495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496, label %3554

3554:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494
  %3555 = getelementptr inbounds nuw i8, ptr %3553, i64 8
  %3556 = load i32, ptr %3555, align 8
  %3557 = add nsw i32 %3556, -1
  store i32 %3557, ptr %3555, align 8
  %3558 = icmp eq i32 %3557, 0
  br i1 %3558, label %3559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3559:                                             ; preds = %3554
  %3560 = load ptr, ptr %3553, align 8
  %3561 = getelementptr inbounds nuw i8, ptr %3560, i64 8
  %3562 = load ptr, ptr %3561, align 8
  call void %3562(ptr noundef nonnull align 8 dereferenceable(205) %3553) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496:    ; preds = %3559, %3554, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, %3513
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %3514, %3513 ], [ %.pn266.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494 ], [ %.pn266.pn.pn, %3554 ], [ %.pn266.pn.pn, %3559 ]
  %.not.i.i1497 = icmp eq ptr %storemerge.i.i1026, null
  br i1 %.not.i.i1497, label %3572, label %3563

3563:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3564 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %3565 = load i32, ptr %3564, align 8
  %3566 = add nsw i32 %3565, -1
  store i32 %3566, ptr %3564, align 8
  %3567 = icmp eq i32 %3566, 0
  br i1 %3567, label %3568, label %3572

3568:                                             ; preds = %3563
  %3569 = load ptr, ptr %storemerge.i.i1026, align 8
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 8
  %3571 = load ptr, ptr %3570, align 8
  call void %3571(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #17
  br label %3572

3572:                                             ; preds = %3568, %3563, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3573 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %3574 = load i32, ptr %3573, align 8
  %3575 = add nsw i32 %3574, -1
  store i32 %3575, ptr %3573, align 8
  %3576 = icmp eq i32 %3575, 0
  br i1 %3576, label %3577, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

3577:                                             ; preds = %3572
  %3578 = load ptr, ptr %2422, align 8
  %3579 = getelementptr inbounds nuw i8, ptr %3578, i64 8
  %3580 = load ptr, ptr %3579, align 8
  call void %3580(ptr noundef nonnull align 8 dereferenceable(280) %2422) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500: ; preds = %3577, %3572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body1018

.body1018:                                        ; preds = %3511, %2417, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500
  %.pn266.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500 ], [ %3512, %3511 ], [ %2418, %2417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3581:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, %.noexc1051
  %3582 = landingpad { ptr, i32 }
          cleanup
  %3583 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 8
  %3584 = load i32, ptr %3583, align 8
  %3585 = add nsw i32 %3584, -1
  store i32 %3585, ptr %3583, align 8
  %3586 = icmp eq i32 %3585, 0
  br i1 %3586, label %3587, label %3591

3587:                                             ; preds = %3581
  %3588 = load ptr, ptr %storemerge.i.i1047, align 8
  %3589 = getelementptr inbounds nuw i8, ptr %3588, i64 8
  %3590 = load ptr, ptr %3589, align 8
  call void %3590(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #17
  br label %3591

3591:                                             ; preds = %3587, %3581
  %3592 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %3593 = load i32, ptr %3592, align 8
  %3594 = add nsw i32 %3593, -1
  store i32 %3594, ptr %3592, align 8
  %3595 = icmp eq i32 %3594, 0
  br i1 %3595, label %3596, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3596:                                             ; preds = %3591
  %3597 = load ptr, ptr %2523, align 8
  %3598 = getelementptr inbounds nuw i8, ptr %3597, i64 8
  %3599 = load ptr, ptr %3598, align 8
  call void %3599(ptr noundef nonnull align 8 dereferenceable(280) %2523) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3600:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %3601 = landingpad { ptr, i32 }
          cleanup
  %3602 = load i32, ptr %2581, align 8
  %3603 = add nsw i32 %3602, -1
  store i32 %3603, ptr %2581, align 8
  %3604 = icmp eq i32 %3603, 0
  br i1 %3604, label %3605, label %3609

3605:                                             ; preds = %3600
  %3606 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %3607 = getelementptr inbounds nuw i8, ptr %3606, i64 8
  %3608 = load ptr, ptr %3607, align 8
  call void %3608(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #17
  br label %3609

3609:                                             ; preds = %3605, %3600
  %3610 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %3611 = load i32, ptr %3610, align 8
  %3612 = add nsw i32 %3611, -1
  store i32 %3612, ptr %3610, align 8
  %3613 = icmp eq i32 %3612, 0
  br i1 %3613, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

3614:                                             ; preds = %.noexc1083, %_ZN5Ipopt6Vector3SetEd.exit1082, %.noexc1080, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  %3615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

3616:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, %.noexc1095
  %3617 = landingpad { ptr, i32 }
          cleanup
  %3618 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 8
  %3619 = load i32, ptr %3618, align 8
  %3620 = add nsw i32 %3619, -1
  store i32 %3620, ptr %3618, align 8
  %3621 = icmp eq i32 %3620, 0
  br i1 %3621, label %3622, label %3626

3622:                                             ; preds = %3616
  %3623 = load ptr, ptr %storemerge.i.i1091, align 8
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 8
  %3625 = load ptr, ptr %3624, align 8
  call void %3625(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #17
  br label %3626

3626:                                             ; preds = %3622, %3616
  %3627 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %3628 = load i32, ptr %3627, align 8
  %3629 = add nsw i32 %3628, -1
  store i32 %3629, ptr %3627, align 8
  %3630 = icmp eq i32 %3629, 0
  br i1 %3630, label %3631, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

3631:                                             ; preds = %3626
  %3632 = load ptr, ptr %2620, align 8
  %3633 = getelementptr inbounds nuw i8, ptr %3632, i64 8
  %3634 = load ptr, ptr %3633, align 8
  call void %3634(ptr noundef nonnull align 8 dereferenceable(280) %2620) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

3635:                                             ; preds = %.noexc1127, %_ZN5Ipopt6Vector3SetEd.exit1126, %.noexc1124, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  %3636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3637:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %3638 = landingpad { ptr, i32 }
          cleanup
  %3639 = load i32, ptr %2678, align 8
  %3640 = add nsw i32 %3639, -1
  store i32 %3640, ptr %2678, align 8
  %3641 = icmp eq i32 %3640, 0
  br i1 %3641, label %3642, label %3646

3642:                                             ; preds = %3637
  %3643 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %3644 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  %3645 = load ptr, ptr %3644, align 8
  call void %3645(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #17
  br label %3646

3646:                                             ; preds = %3642, %3637
  %3647 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %3648 = load i32, ptr %3647, align 8
  %3649 = add nsw i32 %3648, -1
  store i32 %3649, ptr %3647, align 8
  %3650 = icmp eq i32 %3649, 0
  br i1 %3650, label %3651, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3651:                                             ; preds = %3646
  %3652 = load ptr, ptr %2665, align 8
  %3653 = getelementptr inbounds nuw i8, ptr %3652, i64 8
  %3654 = load ptr, ptr %3653, align 8
  call void %3654(ptr noundef nonnull align 8 dereferenceable(280) %2665) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3655:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, %.noexc1139
  %3656 = landingpad { ptr, i32 }
          cleanup
  %3657 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 8
  %3658 = load i32, ptr %3657, align 8
  %3659 = add nsw i32 %3658, -1
  store i32 %3659, ptr %3657, align 8
  %3660 = icmp eq i32 %3659, 0
  br i1 %3660, label %3661, label %3665

3661:                                             ; preds = %3655
  %3662 = load ptr, ptr %storemerge.i.i1135, align 8
  %3663 = getelementptr inbounds nuw i8, ptr %3662, i64 8
  %3664 = load ptr, ptr %3663, align 8
  call void %3664(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #17
  br label %3665

3665:                                             ; preds = %3661, %3655
  %3666 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %3667 = load i32, ptr %3666, align 8
  %3668 = add nsw i32 %3667, -1
  store i32 %3668, ptr %3666, align 8
  %3669 = icmp eq i32 %3668, 0
  br i1 %3669, label %3670, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3670:                                             ; preds = %3665
  %3671 = load ptr, ptr %2725, align 8
  %3672 = getelementptr inbounds nuw i8, ptr %3671, i64 8
  %3673 = load ptr, ptr %3672, align 8
  call void %3673(ptr noundef nonnull align 8 dereferenceable(280) %2725) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3674:                                             ; preds = %.noexc1171, %_ZN5Ipopt6Vector3SetEd.exit1170, %.noexc1168, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  %3675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3676:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %3677 = landingpad { ptr, i32 }
          cleanup
  %3678 = load i32, ptr %2783, align 8
  %3679 = add nsw i32 %3678, -1
  store i32 %3679, ptr %2783, align 8
  %3680 = icmp eq i32 %3679, 0
  br i1 %3680, label %3681, label %3685

3681:                                             ; preds = %3676
  %3682 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %3683 = getelementptr inbounds nuw i8, ptr %3682, i64 8
  %3684 = load ptr, ptr %3683, align 8
  call void %3684(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #17
  br label %3685

3685:                                             ; preds = %3681, %3676
  %3686 = getelementptr inbounds nuw i8, ptr %2770, i64 8
  %3687 = load i32, ptr %3686, align 8
  %3688 = add nsw i32 %3687, -1
  store i32 %3688, ptr %3686, align 8
  %3689 = icmp eq i32 %3688, 0
  br i1 %3689, label %3690, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3690:                                             ; preds = %3685
  %3691 = load ptr, ptr %2770, align 8
  %3692 = getelementptr inbounds nuw i8, ptr %3691, i64 8
  %3693 = load ptr, ptr %3692, align 8
  call void %3693(ptr noundef nonnull align 8 dereferenceable(280) %2770) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3694:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, %.noexc1183
  %3695 = landingpad { ptr, i32 }
          cleanup
  %3696 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %3697 = load i32, ptr %3696, align 8
  %3698 = add nsw i32 %3697, -1
  store i32 %3698, ptr %3696, align 8
  %3699 = icmp eq i32 %3698, 0
  br i1 %3699, label %3700, label %3704

3700:                                             ; preds = %3694
  %3701 = load ptr, ptr %storemerge.i.i1179, align 8
  %3702 = getelementptr inbounds nuw i8, ptr %3701, i64 8
  %3703 = load ptr, ptr %3702, align 8
  call void %3703(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #17
  br label %3704

3704:                                             ; preds = %3700, %3694
  %3705 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %3706 = load i32, ptr %3705, align 8
  %3707 = add nsw i32 %3706, -1
  store i32 %3707, ptr %3705, align 8
  %3708 = icmp eq i32 %3707, 0
  br i1 %3708, label %3709, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3709:                                             ; preds = %3704
  %3710 = load ptr, ptr %2830, align 8
  %3711 = getelementptr inbounds nuw i8, ptr %3710, i64 8
  %3712 = load ptr, ptr %3711, align 8
  call void %3712(ptr noundef nonnull align 8 dereferenceable(280) %2830) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3713:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226, %.noexc1215, %_ZN5Ipopt6Vector3SetEd.exit1214, %.noexc1212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211, %3419, %3397, %3375, %3352, %3345, %2993
  %.sroa.02061.12 = phi ptr [ null, %3419 ], [ null, %3397 ], [ null, %3375 ], [ null, %3352 ], [ null, %3345 ], [ null, %2993 ], [ %2941, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 ], [ %2941, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 ], [ %2941, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 ], [ %2941, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 ], [ %2941, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 ], [ %2941, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226 ], [ null, %.noexc1215 ], [ null, %_ZN5Ipopt6Vector3SetEd.exit1214 ], [ null, %.noexc1212 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211 ]
  %3714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3715:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %3716 = landingpad { ptr, i32 }
          cleanup
  %3717 = load i32, ptr %2888, align 8
  %3718 = add nsw i32 %3717, -1
  store i32 %3718, ptr %2888, align 8
  %3719 = icmp eq i32 %3718, 0
  br i1 %3719, label %3720, label %3724

3720:                                             ; preds = %3715
  %3721 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %3722 = getelementptr inbounds nuw i8, ptr %3721, i64 8
  %3723 = load ptr, ptr %3722, align 8
  call void %3723(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #17
  br label %3724

3724:                                             ; preds = %3720, %3715
  %3725 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %3726 = load i32, ptr %3725, align 8
  %3727 = add nsw i32 %3726, -1
  store i32 %3727, ptr %3725, align 8
  %3728 = icmp eq i32 %3727, 0
  br i1 %3728, label %3729, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3729:                                             ; preds = %3724
  %3730 = load ptr, ptr %2875, align 8
  %3731 = getelementptr inbounds nuw i8, ptr %3730, i64 8
  %3732 = load ptr, ptr %3731, align 8
  call void %3732(ptr noundef nonnull align 8 dereferenceable(280) %2875) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

.thread2213:                                      ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %3733 = landingpad { ptr, i32 }
          cleanup
  %3734 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %3735 = load i32, ptr %3734, align 8
  %3736 = add nsw i32 %3735, -1
  store i32 %3736, ptr %3734, align 8
  %3737 = icmp eq i32 %3736, 0
  br i1 %3737, label %3738, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3738:                                             ; preds = %.thread2213
  %3739 = load ptr, ptr %2935, align 8
  %3740 = getelementptr inbounds nuw i8, ptr %3739, i64 8
  %3741 = load ptr, ptr %3740, align 8
  call void %3741(ptr noundef nonnull align 8 dereferenceable(280) %2935) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3742:                                             ; preds = %.noexc1254, %3012
  %3743 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

3744:                                             ; preds = %.noexc1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  %3745 = landingpad { ptr, i32 }
          cleanup
  br label %.body1261

3746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  %3747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body1261

.body1261:                                        ; preds = %3744, %3018, %3746
  %.pn292 = phi { ptr, i32 } [ %3747, %3746 ], [ %3745, %3744 ], [ %3019, %3018 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body1256

.body1256:                                        ; preds = %3742, %3015, %.body1261
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %.body1261 ], [ %3743, %3742 ], [ %3016, %3015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %.not.i.i1537 = icmp eq ptr %storemerge.i.i1250, null
  br i1 %.not.i.i1537, label %3757, label %3748

3748:                                             ; preds = %.body1256
  %3749 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1250, i64 8
  %3750 = load i32, ptr %3749, align 8
  %3751 = add nsw i32 %3750, -1
  store i32 %3751, ptr %3749, align 8
  %3752 = icmp eq i32 %3751, 0
  br i1 %3752, label %3753, label %3757

3753:                                             ; preds = %3748
  %3754 = load ptr, ptr %storemerge.i.i1250, align 8
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 8
  %3756 = load ptr, ptr %3755, align 8
  call void %3756(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #17
  br label %3757

3757:                                             ; preds = %3753, %3748, %.body1256
  %3758 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3759 = load i32, ptr %3758, align 8
  %3760 = add nsw i32 %3759, -1
  store i32 %3760, ptr %3758, align 8
  %3761 = icmp eq i32 %3760, 0
  br i1 %3761, label %3762, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3762:                                             ; preds = %3757
  %3763 = load ptr, ptr %2998, align 8
  %3764 = getelementptr inbounds nuw i8, ptr %3763, i64 8
  %3765 = load ptr, ptr %3764, align 8
  call void %3765(ptr noundef nonnull align 8 dereferenceable(280) %2998) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3766:                                             ; preds = %.noexc1277, %3056
  %3767 = landingpad { ptr, i32 }
          cleanup
  br label %.body1279

3768:                                             ; preds = %.noexc1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  %3769 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

3770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  %3771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body1284

.body1284:                                        ; preds = %3768, %3062, %3770
  %.pn297 = phi { ptr, i32 } [ %3771, %3770 ], [ %3769, %3768 ], [ %3063, %3062 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body1279

.body1279:                                        ; preds = %3766, %3059, %.body1284
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %.body1284 ], [ %3767, %3766 ], [ %3060, %3059 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %.not.i.i1541 = icmp eq ptr %storemerge.i.i1273, null
  br i1 %.not.i.i1541, label %3781, label %3772

3772:                                             ; preds = %.body1279
  %3773 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3774 = load i32, ptr %3773, align 8
  %3775 = add nsw i32 %3774, -1
  store i32 %3775, ptr %3773, align 8
  %3776 = icmp eq i32 %3775, 0
  br i1 %3776, label %3777, label %3781

3777:                                             ; preds = %3772
  %3778 = load ptr, ptr %storemerge.i.i1273, align 8
  %3779 = getelementptr inbounds nuw i8, ptr %3778, i64 8
  %3780 = load ptr, ptr %3779, align 8
  call void %3780(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #17
  br label %3781

3781:                                             ; preds = %3777, %3772, %.body1279
  %3782 = getelementptr inbounds nuw i8, ptr %3040, i64 8
  %3783 = load i32, ptr %3782, align 8
  %3784 = add nsw i32 %3783, -1
  store i32 %3784, ptr %3782, align 8
  %3785 = icmp eq i32 %3784, 0
  br i1 %3785, label %3786, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3786:                                             ; preds = %3781
  %3787 = load ptr, ptr %3040, align 8
  %3788 = getelementptr inbounds nuw i8, ptr %3787, i64 8
  %3789 = load ptr, ptr %3788, align 8
  call void %3789(ptr noundef nonnull align 8 dereferenceable(280) %3040) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3790:                                             ; preds = %.noexc1300, %3100
  %3791 = landingpad { ptr, i32 }
          cleanup
  br label %.body1302

3792:                                             ; preds = %.noexc1305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  %3793 = landingpad { ptr, i32 }
          cleanup
  br label %.body1307

3794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  %3795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body1307

.body1307:                                        ; preds = %3792, %3106, %3794
  %.pn302 = phi { ptr, i32 } [ %3795, %3794 ], [ %3793, %3792 ], [ %3107, %3106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body1302

.body1302:                                        ; preds = %3790, %3103, %.body1307
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %.body1307 ], [ %3791, %3790 ], [ %3104, %3103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %.not.i.i1545 = icmp eq ptr %storemerge.i.i1296, null
  br i1 %.not.i.i1545, label %3805, label %3796

3796:                                             ; preds = %.body1302
  %3797 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1296, i64 8
  %3798 = load i32, ptr %3797, align 8
  %3799 = add nsw i32 %3798, -1
  store i32 %3799, ptr %3797, align 8
  %3800 = icmp eq i32 %3799, 0
  br i1 %3800, label %3801, label %3805

3801:                                             ; preds = %3796
  %3802 = load ptr, ptr %storemerge.i.i1296, align 8
  %3803 = getelementptr inbounds nuw i8, ptr %3802, i64 8
  %3804 = load ptr, ptr %3803, align 8
  call void %3804(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #17
  br label %3805

3805:                                             ; preds = %3801, %3796, %.body1302
  %3806 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  %3807 = load i32, ptr %3806, align 8
  %3808 = add nsw i32 %3807, -1
  store i32 %3808, ptr %3806, align 8
  %3809 = icmp eq i32 %3808, 0
  br i1 %3809, label %3810, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3810:                                             ; preds = %3805
  %3811 = load ptr, ptr %3084, align 8
  %3812 = getelementptr inbounds nuw i8, ptr %3811, i64 8
  %3813 = load ptr, ptr %3812, align 8
  call void %3813(ptr noundef nonnull align 8 dereferenceable(280) %3084) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3814:                                             ; preds = %.noexc1323, %3144
  %3815 = landingpad { ptr, i32 }
          cleanup
  br label %.body1325

3816:                                             ; preds = %.noexc1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  %3817 = landingpad { ptr, i32 }
          cleanup
  br label %.body1330

3818:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  %3819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body1330

.body1330:                                        ; preds = %3816, %3150, %3818
  %.pn307 = phi { ptr, i32 } [ %3819, %3818 ], [ %3817, %3816 ], [ %3151, %3150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body1325

.body1325:                                        ; preds = %3814, %3147, %.body1330
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %.body1330 ], [ %3815, %3814 ], [ %3148, %3147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %.not.i.i1549 = icmp eq ptr %storemerge.i.i1319, null
  br i1 %.not.i.i1549, label %3829, label %3820

3820:                                             ; preds = %.body1325
  %3821 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1319, i64 8
  %3822 = load i32, ptr %3821, align 8
  %3823 = add nsw i32 %3822, -1
  store i32 %3823, ptr %3821, align 8
  %3824 = icmp eq i32 %3823, 0
  br i1 %3824, label %3825, label %3829

3825:                                             ; preds = %3820
  %3826 = load ptr, ptr %storemerge.i.i1319, align 8
  %3827 = getelementptr inbounds nuw i8, ptr %3826, i64 8
  %3828 = load ptr, ptr %3827, align 8
  call void %3828(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #17
  br label %3829

3829:                                             ; preds = %3825, %3820, %.body1325
  %3830 = getelementptr inbounds nuw i8, ptr %3128, i64 8
  %3831 = load i32, ptr %3830, align 8
  %3832 = add nsw i32 %3831, -1
  store i32 %3832, ptr %3830, align 8
  %3833 = icmp eq i32 %3832, 0
  br i1 %3833, label %3834, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3834:                                             ; preds = %3829
  %3835 = load ptr, ptr %3128, align 8
  %3836 = getelementptr inbounds nuw i8, ptr %3835, i64 8
  %3837 = load ptr, ptr %3836, align 8
  call void %3837(ptr noundef nonnull align 8 dereferenceable(280) %3128) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3838:                                             ; preds = %.noexc1346, %3188
  %3839 = landingpad { ptr, i32 }
          cleanup
  br label %.body1348

3840:                                             ; preds = %.noexc1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  %3841 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

3842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  %3843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body1353

.body1353:                                        ; preds = %3840, %3194, %3842
  %.pn312 = phi { ptr, i32 } [ %3843, %3842 ], [ %3841, %3840 ], [ %3195, %3194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body1348

.body1348:                                        ; preds = %3838, %3191, %.body1353
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %.body1353 ], [ %3839, %3838 ], [ %3192, %3191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %.not.i.i1553 = icmp eq ptr %storemerge.i.i1342, null
  br i1 %.not.i.i1553, label %3853, label %3844

3844:                                             ; preds = %.body1348
  %3845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1342, i64 8
  %3846 = load i32, ptr %3845, align 8
  %3847 = add nsw i32 %3846, -1
  store i32 %3847, ptr %3845, align 8
  %3848 = icmp eq i32 %3847, 0
  br i1 %3848, label %3849, label %3853

3849:                                             ; preds = %3844
  %3850 = load ptr, ptr %storemerge.i.i1342, align 8
  %3851 = getelementptr inbounds nuw i8, ptr %3850, i64 8
  %3852 = load ptr, ptr %3851, align 8
  call void %3852(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #17
  br label %3853

3853:                                             ; preds = %3849, %3844, %.body1348
  %3854 = getelementptr inbounds nuw i8, ptr %3172, i64 8
  %3855 = load i32, ptr %3854, align 8
  %3856 = add nsw i32 %3855, -1
  store i32 %3856, ptr %3854, align 8
  %3857 = icmp eq i32 %3856, 0
  br i1 %3857, label %3858, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3858:                                             ; preds = %3853
  %3859 = load ptr, ptr %3172, align 8
  %3860 = getelementptr inbounds nuw i8, ptr %3859, i64 8
  %3861 = load ptr, ptr %3860, align 8
  call void %3861(ptr noundef nonnull align 8 dereferenceable(280) %3172) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3862:                                             ; preds = %.noexc1369, %3232
  %3863 = landingpad { ptr, i32 }
          cleanup
  br label %.body1371

3864:                                             ; preds = %.noexc1374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  %3865 = landingpad { ptr, i32 }
          cleanup
  br label %.body1376

3866:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  %3867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body1376

.body1376:                                        ; preds = %3864, %3238, %3866
  %.pn317 = phi { ptr, i32 } [ %3867, %3866 ], [ %3865, %3864 ], [ %3239, %3238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body1371

.body1371:                                        ; preds = %3862, %3235, %.body1376
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %.body1376 ], [ %3863, %3862 ], [ %3236, %3235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %.not.i.i1557 = icmp eq ptr %storemerge.i.i1365, null
  br i1 %.not.i.i1557, label %3877, label %3868

3868:                                             ; preds = %.body1371
  %3869 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1365, i64 8
  %3870 = load i32, ptr %3869, align 8
  %3871 = add nsw i32 %3870, -1
  store i32 %3871, ptr %3869, align 8
  %3872 = icmp eq i32 %3871, 0
  br i1 %3872, label %3873, label %3877

3873:                                             ; preds = %3868
  %3874 = load ptr, ptr %storemerge.i.i1365, align 8
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 8
  %3876 = load ptr, ptr %3875, align 8
  call void %3876(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #17
  br label %3877

3877:                                             ; preds = %3873, %3868, %.body1371
  %3878 = getelementptr inbounds nuw i8, ptr %3216, i64 8
  %3879 = load i32, ptr %3878, align 8
  %3880 = add nsw i32 %3879, -1
  store i32 %3880, ptr %3878, align 8
  %3881 = icmp eq i32 %3880, 0
  br i1 %3881, label %3882, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3882:                                             ; preds = %3877
  %3883 = load ptr, ptr %3216, align 8
  %3884 = getelementptr inbounds nuw i8, ptr %3883, i64 8
  %3885 = load ptr, ptr %3884, align 8
  call void %3885(ptr noundef nonnull align 8 dereferenceable(280) %3216) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3886:                                             ; preds = %.noexc1392, %3276
  %3887 = landingpad { ptr, i32 }
          cleanup
  br label %.body1394

3888:                                             ; preds = %.noexc1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  %3889 = landingpad { ptr, i32 }
          cleanup
  br label %.body1399

3890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  %3891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body1399

.body1399:                                        ; preds = %3888, %3282, %3890
  %.pn322 = phi { ptr, i32 } [ %3891, %3890 ], [ %3889, %3888 ], [ %3283, %3282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body1394

.body1394:                                        ; preds = %3886, %3279, %.body1399
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %.body1399 ], [ %3887, %3886 ], [ %3280, %3279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %.not.i.i1561 = icmp eq ptr %storemerge.i.i1388, null
  br i1 %.not.i.i1561, label %3901, label %3892

3892:                                             ; preds = %.body1394
  %3893 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1388, i64 8
  %3894 = load i32, ptr %3893, align 8
  %3895 = add nsw i32 %3894, -1
  store i32 %3895, ptr %3893, align 8
  %3896 = icmp eq i32 %3895, 0
  br i1 %3896, label %3897, label %3901

3897:                                             ; preds = %3892
  %3898 = load ptr, ptr %storemerge.i.i1388, align 8
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i64 8
  %3900 = load ptr, ptr %3899, align 8
  call void %3900(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #17
  br label %3901

3901:                                             ; preds = %3897, %3892, %.body1394
  %3902 = getelementptr inbounds nuw i8, ptr %3260, i64 8
  %3903 = load i32, ptr %3902, align 8
  %3904 = add nsw i32 %3903, -1
  store i32 %3904, ptr %3902, align 8
  %3905 = icmp eq i32 %3904, 0
  br i1 %3905, label %3906, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3906:                                             ; preds = %3901
  %3907 = load ptr, ptr %3260, align 8
  %3908 = getelementptr inbounds nuw i8, ptr %3907, i64 8
  %3909 = load ptr, ptr %3908, align 8
  call void %3909(ptr noundef nonnull align 8 dereferenceable(280) %3260) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3910:                                             ; preds = %.noexc1415, %3320
  %3911 = landingpad { ptr, i32 }
          cleanup
  br label %.body1417

3912:                                             ; preds = %.noexc1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  %3913 = landingpad { ptr, i32 }
          cleanup
  br label %.body1422

3914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  %3915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body1422

.body1422:                                        ; preds = %3912, %3326, %3914
  %.pn327 = phi { ptr, i32 } [ %3915, %3914 ], [ %3913, %3912 ], [ %3327, %3326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body1417

.body1417:                                        ; preds = %3910, %3323, %.body1422
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body1422 ], [ %3911, %3910 ], [ %3324, %3323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %.not.i.i1565 = icmp eq ptr %storemerge.i.i1411, null
  br i1 %.not.i.i1565, label %3925, label %3916

3916:                                             ; preds = %.body1417
  %3917 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1411, i64 8
  %3918 = load i32, ptr %3917, align 8
  %3919 = add nsw i32 %3918, -1
  store i32 %3919, ptr %3917, align 8
  %3920 = icmp eq i32 %3919, 0
  br i1 %3920, label %3921, label %3925

3921:                                             ; preds = %3916
  %3922 = load ptr, ptr %storemerge.i.i1411, align 8
  %3923 = getelementptr inbounds nuw i8, ptr %3922, i64 8
  %3924 = load ptr, ptr %3923, align 8
  call void %3924(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #17
  br label %3925

3925:                                             ; preds = %3921, %3916, %.body1417
  %3926 = getelementptr inbounds nuw i8, ptr %3304, i64 8
  %3927 = load i32, ptr %3926, align 8
  %3928 = add nsw i32 %3927, -1
  store i32 %3928, ptr %3926, align 8
  %3929 = icmp eq i32 %3928, 0
  br i1 %3929, label %3930, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3930:                                             ; preds = %3925
  %3931 = load ptr, ptr %3304, align 8
  %3932 = getelementptr inbounds nuw i8, ptr %3931, i64 8
  %3933 = load ptr, ptr %3932, align 8
  call void %3933(ptr noundef nonnull align 8 dereferenceable(280) %3304) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3934:                                             ; preds = %.noexc1429, %3355
  %3935 = landingpad { ptr, i32 }
          cleanup
  br label %.body1431

3936:                                             ; preds = %.noexc1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  %3937 = landingpad { ptr, i32 }
          cleanup
  br label %.body1436

3938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  %3939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body1436

.body1436:                                        ; preds = %3936, %3362, %3938
  %.pn332 = phi { ptr, i32 } [ %3939, %3938 ], [ %3937, %3936 ], [ %3363, %3362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body1431

.body1431:                                        ; preds = %3934, %3359, %.body1436
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %.body1436 ], [ %3935, %3934 ], [ %3360, %3359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3940 = load ptr, ptr %107, align 8
  %.not.i.i1569 = icmp eq ptr %3940, null
  br i1 %.not.i.i1569, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3941

3941:                                             ; preds = %.body1431
  %3942 = getelementptr inbounds nuw i8, ptr %3940, i64 8
  %3943 = load i32, ptr %3942, align 8
  %3944 = add nsw i32 %3943, -1
  store i32 %3944, ptr %3942, align 8
  %3945 = icmp eq i32 %3944, 0
  br i1 %3945, label %3946, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3946:                                             ; preds = %3941
  %3947 = load ptr, ptr %3940, align 8
  %3948 = getelementptr inbounds nuw i8, ptr %3947, i64 8
  %3949 = load ptr, ptr %3948, align 8
  call void %3949(ptr noundef nonnull align 8 dereferenceable(205) %3940) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3950:                                             ; preds = %.noexc1441, %3377
  %3951 = landingpad { ptr, i32 }
          cleanup
  br label %.body1443

3952:                                             ; preds = %.noexc1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  %3953 = landingpad { ptr, i32 }
          cleanup
  br label %.body1448

3954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  %3955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body1448

.body1448:                                        ; preds = %3952, %3384, %3954
  %.pn336 = phi { ptr, i32 } [ %3955, %3954 ], [ %3953, %3952 ], [ %3385, %3384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %.body1443

.body1443:                                        ; preds = %3950, %3381, %.body1448
  %.pn336.pn = phi { ptr, i32 } [ %.pn336, %.body1448 ], [ %3951, %3950 ], [ %3382, %3381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3956 = load ptr, ptr %112, align 8
  %.not.i.i1571 = icmp eq ptr %3956, null
  br i1 %.not.i.i1571, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3957

3957:                                             ; preds = %.body1443
  %3958 = getelementptr inbounds nuw i8, ptr %3956, i64 8
  %3959 = load i32, ptr %3958, align 8
  %3960 = add nsw i32 %3959, -1
  store i32 %3960, ptr %3958, align 8
  %3961 = icmp eq i32 %3960, 0
  br i1 %3961, label %3962, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3962:                                             ; preds = %3957
  %3963 = load ptr, ptr %3956, align 8
  %3964 = getelementptr inbounds nuw i8, ptr %3963, i64 8
  %3965 = load ptr, ptr %3964, align 8
  call void %3965(ptr noundef nonnull align 8 dereferenceable(205) %3956) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3966:                                             ; preds = %.noexc1453, %3399
  %3967 = landingpad { ptr, i32 }
          cleanup
  br label %.body1455

3968:                                             ; preds = %.noexc1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  %3969 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

3970:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  %3971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %.body1460

.body1460:                                        ; preds = %3968, %3406, %3970
  %.pn340 = phi { ptr, i32 } [ %3971, %3970 ], [ %3969, %3968 ], [ %3407, %3406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %.body1455

.body1455:                                        ; preds = %3966, %3403, %.body1460
  %.pn340.pn = phi { ptr, i32 } [ %.pn340, %.body1460 ], [ %3967, %3966 ], [ %3404, %3403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3972 = load ptr, ptr %117, align 8
  %.not.i.i1573 = icmp eq ptr %3972, null
  br i1 %.not.i.i1573, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3973

3973:                                             ; preds = %.body1455
  %3974 = getelementptr inbounds nuw i8, ptr %3972, i64 8
  %3975 = load i32, ptr %3974, align 8
  %3976 = add nsw i32 %3975, -1
  store i32 %3976, ptr %3974, align 8
  %3977 = icmp eq i32 %3976, 0
  br i1 %3977, label %3978, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3978:                                             ; preds = %3973
  %3979 = load ptr, ptr %3972, align 8
  %3980 = getelementptr inbounds nuw i8, ptr %3979, i64 8
  %3981 = load ptr, ptr %3980, align 8
  call void %3981(ptr noundef nonnull align 8 dereferenceable(205) %3972) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3982:                                             ; preds = %.noexc1465, %3421
  %3983 = landingpad { ptr, i32 }
          cleanup
  br label %.body1467

3984:                                             ; preds = %.noexc1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  %3985 = landingpad { ptr, i32 }
          cleanup
  br label %.body1472

3986:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  %3987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body1472

.body1472:                                        ; preds = %3984, %3428, %3986
  %.pn344 = phi { ptr, i32 } [ %3987, %3986 ], [ %3985, %3984 ], [ %3429, %3428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body1467

.body1467:                                        ; preds = %3982, %3425, %.body1472
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %.body1472 ], [ %3983, %3982 ], [ %3426, %3425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %3988 = load ptr, ptr %122, align 8
  %.not.i.i1575 = icmp eq ptr %3988, null
  br i1 %.not.i.i1575, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3989

3989:                                             ; preds = %.body1467
  %3990 = getelementptr inbounds nuw i8, ptr %3988, i64 8
  %3991 = load i32, ptr %3990, align 8
  %3992 = add nsw i32 %3991, -1
  store i32 %3992, ptr %3990, align 8
  %3993 = icmp eq i32 %3992, 0
  br i1 %3993, label %3994, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3994:                                             ; preds = %3989
  %3995 = load ptr, ptr %3988, align 8
  %3996 = getelementptr inbounds nuw i8, ptr %3995, i64 8
  %3997 = load ptr, ptr %3996, align 8
  call void %3997(ptr noundef nonnull align 8 dereferenceable(205) %3988) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476:    ; preds = %3351, %3430, %3432, %3437
  %3998 = load i32, ptr %2853, align 8
  %3999 = add nsw i32 %3998, -1
  store i32 %3999, ptr %2853, align 8
  %4000 = icmp eq i32 %3999, 0
  br i1 %4000, label %4001, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

4001:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4002 = load ptr, ptr %2851, align 8
  %4003 = getelementptr inbounds nuw i8, ptr %4002, i64 8
  %4004 = load ptr, ptr %4003, align 8
  call void %4004(ptr noundef nonnull align 8 dereferenceable(205) %2851) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578:     ; preds = %4001, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4005 = load i32, ptr %2748, align 8
  %4006 = add nsw i32 %4005, -1
  store i32 %4006, ptr %2748, align 8
  %4007 = icmp eq i32 %4006, 0
  br i1 %4007, label %4008, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

4008:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4009 = load ptr, ptr %2746, align 8
  %4010 = getelementptr inbounds nuw i8, ptr %4009, i64 8
  %4011 = load ptr, ptr %4010, align 8
  call void %4011(ptr noundef nonnull align 8 dereferenceable(205) %2746) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580:     ; preds = %4008, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4012 = load i32, ptr %2643, align 8
  %4013 = add nsw i32 %4012, -1
  store i32 %4013, ptr %2643, align 8
  %4014 = icmp eq i32 %4013, 0
  br i1 %4014, label %4015, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

4015:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4016 = load ptr, ptr %2641, align 8
  %4017 = getelementptr inbounds nuw i8, ptr %4016, i64 8
  %4018 = load ptr, ptr %4017, align 8
  call void %4018(ptr noundef nonnull align 8 dereferenceable(205) %2641) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582:     ; preds = %4015, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4019 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  %4020 = load i32, ptr %4019, align 8
  %4021 = add nsw i32 %4020, -1
  store i32 %4021, ptr %4019, align 8
  %4022 = icmp eq i32 %4021, 0
  br i1 %4022, label %4023, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

4023:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4024 = load ptr, ptr %2896, align 8
  %4025 = getelementptr inbounds nuw i8, ptr %4024, i64 8
  %4026 = load ptr, ptr %4025, align 8
  call void %4026(ptr noundef nonnull align 8 dereferenceable(205) %2896) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584:     ; preds = %4023, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4027 = load i32, ptr %2546, align 8
  %4028 = add nsw i32 %4027, -1
  store i32 %4028, ptr %2546, align 8
  %4029 = icmp eq i32 %4028, 0
  br i1 %4029, label %4030, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

4030:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584
  %4031 = load ptr, ptr %2544, align 8
  %4032 = getelementptr inbounds nuw i8, ptr %4031, i64 8
  %4033 = load ptr, ptr %4032, align 8
  call void %4033(ptr noundef nonnull align 8 dereferenceable(205) %2544) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584, %4030
  %4034 = load ptr, ptr %61, align 8
  %.not.i.i1587 = icmp eq ptr %4034, null
  br i1 %.not.i.i1587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, label %4035

4035:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586
  %4036 = getelementptr inbounds nuw i8, ptr %4034, i64 8
  %4037 = load i32, ptr %4036, align 8
  %4038 = add nsw i32 %4037, -1
  store i32 %4038, ptr %4036, align 8
  %4039 = icmp eq i32 %4038, 0
  br i1 %4039, label %4040, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

4040:                                             ; preds = %4035
  %4041 = load ptr, ptr %4034, align 8
  %4042 = getelementptr inbounds nuw i8, ptr %4041, i64 8
  %4043 = load ptr, ptr %4042, align 8
  call void %4043(ptr noundef nonnull align 8 dereferenceable(205) %4034) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586, %4035, %4040
  %4044 = load ptr, ptr %60, align 8
  %.not.i.i1589 = icmp eq ptr %4044, null
  br i1 %.not.i.i1589, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4045

4045:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588
  %4046 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  %4047 = load i32, ptr %4046, align 8
  %4048 = add nsw i32 %4047, -1
  store i32 %4048, ptr %4046, align 8
  %4049 = icmp eq i32 %4048, 0
  br i1 %4049, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532: ; preds = %3713, %3724, %3729, %.thread2213, %3738, %3757, %3762, %3781, %3786, %3805, %3810, %3829, %3834, %3853, %3858, %3877, %3882, %3901, %3906, %3925, %3930, %.body1431, %3941, %3946, %.body1443, %3957, %3962, %.body1455, %3973, %3978, %.body1467, %3989, %3994
  %.sroa.01784.3 = phi ptr [ %2896, %3713 ], [ %2791, %3724 ], [ %2791, %3729 ], [ %2896, %.thread2213 ], [ %2896, %3738 ], [ %2896, %3757 ], [ %2896, %3762 ], [ %2896, %3781 ], [ %2896, %3786 ], [ %2896, %3805 ], [ %2896, %3810 ], [ %2896, %3829 ], [ %2896, %3834 ], [ %2896, %3853 ], [ %2896, %3858 ], [ %2896, %3877 ], [ %2896, %3882 ], [ %2896, %3901 ], [ %2896, %3906 ], [ %2896, %3925 ], [ %2896, %3930 ], [ %2896, %.body1431 ], [ %2896, %3941 ], [ %2896, %3946 ], [ %2896, %.body1443 ], [ %2896, %3957 ], [ %2896, %3962 ], [ %2896, %.body1455 ], [ %2896, %3973 ], [ %2896, %3978 ], [ %2896, %.body1467 ], [ %2896, %3989 ], [ %2896, %3994 ]
  %.sroa.02061.18 = phi ptr [ %.sroa.02061.12, %3713 ], [ null, %3724 ], [ null, %3729 ], [ null, %.thread2213 ], [ null, %3738 ], [ null, %3757 ], [ null, %3762 ], [ null, %3781 ], [ null, %3786 ], [ null, %3805 ], [ null, %3810 ], [ null, %3829 ], [ null, %3834 ], [ null, %3853 ], [ null, %3858 ], [ null, %3877 ], [ null, %3882 ], [ null, %3901 ], [ null, %3906 ], [ null, %3925 ], [ null, %3930 ], [ null, %.body1431 ], [ null, %3941 ], [ null, %3946 ], [ null, %.body1443 ], [ null, %3957 ], [ null, %3962 ], [ null, %.body1455 ], [ null, %3973 ], [ null, %3978 ], [ null, %.body1467 ], [ null, %3989 ], [ null, %3994 ]
  %.pn344.pn.pn.pn = phi { ptr, i32 } [ %3714, %3713 ], [ %3716, %3724 ], [ %3716, %3729 ], [ %3733, %.thread2213 ], [ %3733, %3738 ], [ %.pn292.pn, %3757 ], [ %.pn292.pn, %3762 ], [ %.pn297.pn, %3781 ], [ %.pn297.pn, %3786 ], [ %.pn302.pn, %3805 ], [ %.pn302.pn, %3810 ], [ %.pn307.pn, %3829 ], [ %.pn307.pn, %3834 ], [ %.pn312.pn, %3853 ], [ %.pn312.pn, %3858 ], [ %.pn317.pn, %3877 ], [ %.pn317.pn, %3882 ], [ %.pn322.pn, %3901 ], [ %.pn322.pn, %3906 ], [ %.pn327.pn, %3925 ], [ %.pn327.pn, %3930 ], [ %.pn332.pn, %.body1431 ], [ %.pn332.pn, %3941 ], [ %.pn332.pn, %3946 ], [ %.pn336.pn, %.body1443 ], [ %.pn336.pn, %3957 ], [ %.pn336.pn, %3962 ], [ %.pn340.pn, %.body1455 ], [ %.pn340.pn, %3973 ], [ %.pn340.pn, %3978 ], [ %.pn344.pn, %.body1467 ], [ %.pn344.pn, %3989 ], [ %.pn344.pn, %3994 ]
  %4050 = load i32, ptr %2853, align 8
  %4051 = add nsw i32 %4050, -1
  store i32 %4051, ptr %2853, align 8
  %4052 = icmp eq i32 %4051, 0
  br i1 %4052, label %4053, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

4053:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532
  %4054 = load ptr, ptr %2851, align 8
  %4055 = getelementptr inbounds nuw i8, ptr %4054, i64 8
  %4056 = load ptr, ptr %4055, align 8
  call void %4056(ptr noundef nonnull align 8 dereferenceable(205) %2851) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524: ; preds = %3674, %3685, %3690, %3704, %3709, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, %4053
  %.sroa.01784.2 = phi ptr [ %2791, %3674 ], [ %2686, %3685 ], [ %2686, %3690 ], [ %2791, %3704 ], [ %2791, %3709 ], [ %.sroa.01784.3, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.01784.3, %4053 ]
  %.sroa.02061.17 = phi ptr [ null, %3674 ], [ null, %3685 ], [ null, %3690 ], [ null, %3704 ], [ null, %3709 ], [ %.sroa.02061.18, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.02061.18, %4053 ]
  %.pn344.pn.pn.pn.pn = phi { ptr, i32 } [ %3675, %3674 ], [ %3677, %3685 ], [ %3677, %3690 ], [ %3695, %3704 ], [ %3695, %3709 ], [ %.pn344.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.pn344.pn.pn.pn, %4053 ]
  %4057 = load i32, ptr %2748, align 8
  %4058 = add nsw i32 %4057, -1
  store i32 %4058, ptr %2748, align 8
  %4059 = icmp eq i32 %4058, 0
  br i1 %4059, label %4060, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

4060:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524
  %4061 = load ptr, ptr %2746, align 8
  %4062 = getelementptr inbounds nuw i8, ptr %4061, i64 8
  %4063 = load ptr, ptr %4062, align 8
  call void %4063(ptr noundef nonnull align 8 dereferenceable(205) %2746) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516: ; preds = %3635, %3646, %3651, %3665, %3670, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524, %4060
  %.sroa.01784.1 = phi ptr [ %2686, %3635 ], [ %2589, %3646 ], [ %2589, %3651 ], [ %2686, %3665 ], [ %2686, %3670 ], [ %.sroa.01784.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.01784.2, %4060 ]
  %.sroa.02061.16 = phi ptr [ null, %3635 ], [ null, %3646 ], [ null, %3651 ], [ null, %3665 ], [ null, %3670 ], [ %.sroa.02061.17, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.02061.17, %4060 ]
  %.pn344.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3636, %3635 ], [ %3638, %3646 ], [ %3638, %3651 ], [ %3656, %3665 ], [ %3656, %3670 ], [ %.pn344.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.pn344.pn.pn.pn.pn, %4060 ]
  %4064 = load i32, ptr %2643, align 8
  %4065 = add nsw i32 %4064, -1
  store i32 %4065, ptr %2643, align 8
  %4066 = icmp eq i32 %4065, 0
  br i1 %4066, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516
  %4067 = load ptr, ptr %2641, align 8
  %4068 = getelementptr inbounds nuw i8, ptr %4067, i64 8
  %4069 = load ptr, ptr %4068, align 8
  call void %4069(ptr noundef nonnull align 8 dereferenceable(205) %2641) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512, %3631, %3626, %3614
  %.pn344.pn.pn.pn.pn.pn.pn2248 = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %3617, %3631 ], [ %3617, %3626 ], [ %3615, %3614 ], [ %.pn344.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ]
  %.sroa.02061.152246 = phi ptr [ %.sroa.02061.16, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ null, %3631 ], [ null, %3626 ], [ null, %3614 ], [ %.sroa.02061.16, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ]
  %.sroa.01784.02245 = phi ptr [ %.sroa.01784.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %2589, %3631 ], [ %2589, %3626 ], [ %2589, %3614 ], [ %.sroa.01784.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ]
  %4070 = getelementptr inbounds nuw i8, ptr %.sroa.01784.02245, i64 8
  %4071 = load i32, ptr %4070, align 8
  %4072 = add nsw i32 %4071, -1
  store i32 %4072, ptr %4070, align 8
  %4073 = icmp eq i32 %4072, 0
  br i1 %4073, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread, %3609
  %.sink2288 = phi ptr [ %2568, %3609 ], [ %.sroa.01784.02245, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ]
  %.sroa.02061.14.ph = phi ptr [ null, %3609 ], [ %.sroa.02061.152246, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3601, %3609 ], [ %.pn344.pn.pn.pn.pn.pn.pn2248, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ]
  %4074 = load ptr, ptr %.sink2288, align 8
  %4075 = getelementptr inbounds nuw i8, ptr %4074, i64 8
  %4076 = load ptr, ptr %4075, align 8
  call void %4076(ptr noundef nonnull align 8 dereferenceable(205) %.sink2288) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, %3609, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread
  %.sroa.02061.14 = phi ptr [ null, %3609 ], [ %.sroa.02061.152246, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ], [ %.sroa.02061.14.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3601, %3609 ], [ %.pn344.pn.pn.pn.pn.pn.pn2248, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split ]
  %4077 = load i32, ptr %2546, align 8
  %4078 = add nsw i32 %4077, -1
  store i32 %4078, ptr %2546, align 8
  %4079 = icmp eq i32 %4078, 0
  br i1 %4079, label %4080, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

4080:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508
  %4081 = load ptr, ptr %2544, align 8
  %4082 = getelementptr inbounds nuw i8, ptr %4081, i64 8
  %4083 = load ptr, ptr %4082, align 8
  call void %4083(ptr noundef nonnull align 8 dereferenceable(205) %2544) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504: ; preds = %4080, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508, %3596, %3591, %.body1018, %.body992
  %.sroa.02061.13 = phi ptr [ null, %.body1018 ], [ null, %.body992 ], [ null, %3591 ], [ null, %3596 ], [ %.sroa.02061.14, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.sroa.02061.14, %4080 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn, %.body1018 ], [ %.pn258.pn.pn.pn.pn.pn.pn, %.body992 ], [ %3582, %3591 ], [ %3582, %3596 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %4080 ]
  %4084 = load ptr, ptr %61, align 8
  %.not.i.i1601 = icmp eq ptr %4084, null
  br i1 %.not.i.i1601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, label %4085

4085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504
  %4086 = getelementptr inbounds nuw i8, ptr %4084, i64 8
  %4087 = load i32, ptr %4086, align 8
  %4088 = add nsw i32 %4087, -1
  store i32 %4088, ptr %4086, align 8
  %4089 = icmp eq i32 %4088, 0
  br i1 %4089, label %4090, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

4090:                                             ; preds = %4085
  %4091 = load ptr, ptr %4084, align 8
  %4092 = getelementptr inbounds nuw i8, ptr %4091, i64 8
  %4093 = load ptr, ptr %4092, align 8
  call void %4093(ptr noundef nonnull align 8 dereferenceable(205) %4084) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504, %4085, %4090
  %4094 = load ptr, ptr %60, align 8
  %.not.i.i1603 = icmp eq ptr %4094, null
  br i1 %.not.i.i1603, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %4095

4095:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602
  %4096 = getelementptr inbounds nuw i8, ptr %4094, i64 8
  %4097 = load i32, ptr %4096, align 8
  %4098 = add nsw i32 %4097, -1
  store i32 %4098, ptr %4096, align 8
  %4099 = icmp eq i32 %4098, 0
  br i1 %4099, label %4100, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

4100:                                             ; preds = %4095
  %4101 = load ptr, ptr %4094, align 8
  %4102 = getelementptr inbounds nuw i8, ptr %4101, i64 8
  %4103 = load ptr, ptr %4102, align 8
  call void %4103(ptr noundef nonnull align 8 dereferenceable(205) %4094) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590:    ; preds = %533
  %.not.i.i1605 = icmp eq ptr %.sroa.02061.4, null
  br i1 %.not.i.i1605, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4104

4104:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590
  %4105 = getelementptr inbounds nuw i8, ptr %.sroa.02061.4, i64 8
  %4106 = load i32, ptr %4105, align 8
  %4107 = add nsw i32 %4106, -1
  store i32 %4107, ptr %4105, align 8
  %4108 = icmp eq i32 %4107, 0
  br i1 %4108, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split: ; preds = %4104, %4045
  %.sink2293 = phi ptr [ %4044, %4045 ], [ %.sroa.02061.4, %4104 ]
  %.01742253.ph = phi i1 [ true, %4045 ], [ false, %4104 ]
  %4109 = load ptr, ptr %.sink2293, align 8
  %4110 = getelementptr inbounds nuw i8, ptr %4109, i64 8
  %4111 = load ptr, ptr %4110, align 8
  call void %4111(ptr noundef nonnull align 8 dereferenceable(205) %.sink2293) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, %4045, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, %136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590, %4104
  %.01742253 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590 ], [ false, %4104 ], [ true, %4045 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588 ], [ false, %136 ], [ %.01742253.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split ]
  ret i1 %.01742253

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366: ; preds = %1137, %.thread2134, %4100, %4095, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, %915, %910, %.body572, %899, %894, %875, %870, %851, %846, %827, %822, %803, %798, %137
  %.sroa.02061.2 = phi ptr [ %.sroa.02061.0, %137 ], [ %.sroa.02061.4, %798 ], [ %.sroa.02061.4, %803 ], [ %.sroa.02061.4, %822 ], [ %.sroa.02061.4, %827 ], [ %.sroa.02061.4, %846 ], [ %.sroa.02061.4, %851 ], [ %.sroa.02061.4, %870 ], [ %.sroa.02061.4, %875 ], [ %.sroa.02061.4, %894 ], [ %.sroa.02061.4, %899 ], [ %.sroa.02061.4, %.body572 ], [ %.sroa.02061.4, %910 ], [ %.sroa.02061.4, %915 ], [ %.sroa.02061.13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.sroa.02061.13, %4095 ], [ %.sroa.02061.13, %4100 ], [ %.sroa.02061.4, %.thread2134 ], [ %.sroa.02061.4, %1137 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn185.pn, %798 ], [ %.pn185.pn, %803 ], [ %.pn190.pn, %822 ], [ %.pn190.pn, %827 ], [ %.pn195.pn, %846 ], [ %.pn195.pn, %851 ], [ %.pn200.pn, %870 ], [ %.pn200.pn, %875 ], [ %.pn205.pn, %894 ], [ %.pn205.pn, %899 ], [ %.pn210.pn, %.body572 ], [ %.pn210.pn, %910 ], [ %.pn210.pn, %915 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4095 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4100 ], [ %1132, %.thread2134 ], [ %1132, %1137 ]
  %.not.i.i1607 = icmp eq ptr %.sroa.02061.2, null
  br i1 %.not.i.i1607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread: ; preds = %1442, %1437, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, %523, %518, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463, %.body, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2258 = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %.pn224.pn.pn, %1442 ], [ %.pn224.pn.pn, %1437 ], [ %.pn224.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %.pn178.pn.pn.pn.pn.pn, %523 ], [ %.pn178.pn.pn.pn.pn.pn, %518 ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %.pn176, %.body ]
  %.sroa.02061.22257 = phi ptr [ %.sroa.02061.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %928, %1442 ], [ %928, %1437 ], [ %928, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %148, %523 ], [ %148, %518 ], [ %148, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %148, %.body ]
  %4112 = getelementptr inbounds nuw i8, ptr %.sroa.02061.22257, i64 8
  %4113 = load i32, ptr %4112, align 8
  %4114 = add nsw i32 %4113, -1
  store i32 %4114, ptr %4112, align 8
  %4115 = icmp eq i32 %4114, 0
  br i1 %4115, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread, %2295, %.thread
  %.sink2298 = phi ptr [ %142, %.thread ], [ %2294, %2295 ], [ %.sroa.02061.22257, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2259.ph = phi { ptr, i32 } [ %185, %.thread ], [ %.pn252.pn.pn.pn.ph, %2295 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2258, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread ]
  %4116 = load ptr, ptr %.sink2298, align 8
  %4117 = getelementptr inbounds nuw i8, ptr %4116, i64 8
  %4118 = load ptr, ptr %4117, align 8
  call void %4118(ptr noundef nonnull align 8 dereferenceable(205) %.sink2298) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, %2295, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, %.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2259 = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2258, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366.thread ], [ %.pn252.pn.pn.pn.ph, %2295 ], [ %.pn252.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987 ], [ %185, %.thread ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2259.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split ]
  resume { ptr, i32 } %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2259
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
define void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %22, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %23 unwind label %117

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load double, ptr %27, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %22, double noundef %28)
          to label %29 unwind label %119

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc22 unwind label %119

.noexc22:                                         ; preds = %29
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %13)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %119

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %119

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %.not.i.i25 = icmp eq ptr %38, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, label %39

39:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %39
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %38, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %43 unwind label %.thread89

43:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %38)
          to label %47 unwind label %.thread89

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !536
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %64, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(205) %56) #17
  br label %64

64:                                               ; preds = %47, %52, %60
  store ptr %38, ptr %6, align 8
  %65 = load i32, ptr %48, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %48, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(205) %38) #17
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %24, align 8, !noalias !539
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %24, align 8
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i36, label %88, label %76

76:                                               ; preds = %72
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

88:                                               ; preds = %72, %76, %84
  store ptr %22, ptr %7, align 8
  %89 = load i32, ptr %24, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %24, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

92:                                               ; preds = %88
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(205) %22) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %92, %88
  %96 = load i32, ptr %48, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %48, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

99:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(205) %38) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %99, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %103 = load i32, ptr %24, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %24, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

106:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(205) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42:       ; preds = %106, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %110 = load i32, ptr %14, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %14, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(205) %13) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42, %113
  ret void

117:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

119:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc22, %29, %23
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

.thread89:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, %43
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

126:                                              ; preds = %.thread89
  %127 = load ptr, ptr %38, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(205) %38) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %119, %.thread89, %126
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %121, %.thread89 ], [ %121, %126 ]
  %130 = load i32, ptr %24, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %24, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

133:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(205) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %117, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50 ], [ %.pn.pn, %133 ]
  %137 = load i32, ptr %14, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %14, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(205) %13) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52, %140
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
define void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3) local_unnamed_addr #4 align 2 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
