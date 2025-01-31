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
  br i1 %129, label %130, label %529

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %132, ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %136 unwind label %137

136:                                              ; preds = %130
  br i1 %135, label %139, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

137:                                              ; preds = %1487, %762, %755, %529, %199, %172, %165, %130
  %.sroa.02061.0 = phi ptr [ null, %1487 ], [ %.sroa.02061.4, %762 ], [ %.sroa.02061.4, %755 ], [ %.sroa.02061.4, %529 ], [ %148, %199 ], [ %148, %172 ], [ %148, %165 ], [ null, %130 ]
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
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %194

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %529

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
  br i1 %198, label %199, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %447

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
          to label %.noexc370 unwind label %449

.noexc370:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %449

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc370
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(205) %216, ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %.noexc372 unwind label %449

.noexc372:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %216)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %449

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc372
  %220 = load double, ptr %196, align 8
  %221 = fneg double %220
  %222 = load ptr, ptr %207, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(205) %207, double noundef %221)
          to label %.noexc374 unwind label %449

.noexc374:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %_ZN5Ipopt6Vector3SetEd.exit376 unwind label %449

_ZN5Ipopt6Vector3SetEd.exit376:                   ; preds = %.noexc374
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(205) %225, ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %.noexc377 unwind label %449

.noexc377:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit376
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %225)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %449

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc377
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %229 unwind label %449

229:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit380 unwind label %451

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
          to label %.noexc383 unwind label %451

.noexc383:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %_ZN5Ipopt6Vector3SetEd.exit385 unwind label %451

_ZN5Ipopt6Vector3SetEd.exit385:                   ; preds = %.noexc383
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %.noexc386 unwind label %451

.noexc386:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit385
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 unwind label %451

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388:   ; preds = %.noexc386
  %258 = load double, ptr %196, align 8
  %259 = fneg double %258
  %260 = load ptr, ptr %236, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(205) %236, double noundef %259)
          to label %.noexc389 unwind label %451

.noexc389:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %_ZN5Ipopt6Vector3SetEd.exit391 unwind label %451

_ZN5Ipopt6Vector3SetEd.exit391:                   ; preds = %.noexc389
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(205) %263, ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %.noexc392 unwind label %451

.noexc392:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit391
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %263)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 unwind label %451

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394:   ; preds = %.noexc392
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %267 unwind label %451

267:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit396 unwind label %453

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
          to label %.noexc400 unwind label %453

.noexc400:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %_ZN5Ipopt6Vector3SetEd.exit402 unwind label %453

_ZN5Ipopt6Vector3SetEd.exit402:                   ; preds = %.noexc400
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(205) %292, ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %.noexc403 unwind label %453

.noexc403:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit402
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %292)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 unwind label %453

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405:   ; preds = %.noexc403
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %296 unwind label %453

296:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit407 unwind label %455

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
          to label %.noexc411 unwind label %455

.noexc411:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %_ZN5Ipopt6Vector3SetEd.exit413 unwind label %455

_ZN5Ipopt6Vector3SetEd.exit413:                   ; preds = %.noexc411
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(205) %321, ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %.noexc414 unwind label %455

.noexc414:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit413
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %321)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 unwind label %455

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416:   ; preds = %.noexc414
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %325 unwind label %455

325:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit418 unwind label %457

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
          to label %.noexc422 unwind label %457

.noexc422:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %332)
          to label %_ZN5Ipopt6Vector3SetEd.exit424 unwind label %457

_ZN5Ipopt6Vector3SetEd.exit424:                   ; preds = %.noexc422
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(205) %350, ptr noundef nonnull align 8 dereferenceable(205) %332)
          to label %.noexc425 unwind label %457

.noexc425:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit424
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %350)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 unwind label %457

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427:   ; preds = %.noexc425
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %148)
          to label %354 unwind label %457

354:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit429 unwind label %459

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
          to label %.noexc433 unwind label %459

.noexc433:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %361)
          to label %_ZN5Ipopt6Vector3SetEd.exit435 unwind label %459

_ZN5Ipopt6Vector3SetEd.exit435:                   ; preds = %.noexc433
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 112
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(205) %379, ptr noundef nonnull align 8 dereferenceable(205) %361)
          to label %.noexc436 unwind label %459

.noexc436:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit435
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %379)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit438 unwind label %459

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
  br i1 %.not.i.i450, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %442

442:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

447:                                              ; preds = %200
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

449:                                              ; preds = %.noexc377, %_ZN5Ipopt6Vector3SetEd.exit376, %.noexc374, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc372, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc370, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

451:                                              ; preds = %.noexc392, %_ZN5Ipopt6Vector3SetEd.exit391, %.noexc389, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388, %.noexc386, %_ZN5Ipopt6Vector3SetEd.exit385, %.noexc383, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %229, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394
  %.sroa.02025.0 = phi ptr [ %236, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit394 ], [ %236, %.noexc392 ], [ %236, %_ZN5Ipopt6Vector3SetEd.exit391 ], [ %236, %.noexc389 ], [ %236, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit388 ], [ %236, %.noexc386 ], [ %236, %_ZN5Ipopt6Vector3SetEd.exit385 ], [ %236, %.noexc383 ], [ %236, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %207, %229 ]
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

453:                                              ; preds = %.noexc403, %_ZN5Ipopt6Vector3SetEd.exit402, %.noexc400, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399, %267, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405
  %.sroa.02025.1 = phi ptr [ %274, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit405 ], [ %274, %.noexc403 ], [ %274, %_ZN5Ipopt6Vector3SetEd.exit402 ], [ %274, %.noexc400 ], [ %274, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit399 ], [ %236, %267 ]
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

455:                                              ; preds = %.noexc414, %_ZN5Ipopt6Vector3SetEd.exit413, %.noexc411, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410, %296, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416
  %.sroa.02025.2 = phi ptr [ %303, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit416 ], [ %303, %.noexc414 ], [ %303, %_ZN5Ipopt6Vector3SetEd.exit413 ], [ %303, %.noexc411 ], [ %303, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit410 ], [ %274, %296 ]
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

457:                                              ; preds = %.noexc425, %_ZN5Ipopt6Vector3SetEd.exit424, %.noexc422, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421, %325, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427
  %.sroa.02025.3 = phi ptr [ %332, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit427 ], [ %332, %.noexc425 ], [ %332, %_ZN5Ipopt6Vector3SetEd.exit424 ], [ %332, %.noexc422 ], [ %332, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit421 ], [ %303, %325 ]
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

459:                                              ; preds = %.noexc436, %_ZN5Ipopt6Vector3SetEd.exit435, %.noexc433, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432, %354
  %.sroa.02025.4 = phi ptr [ %361, %.noexc436 ], [ %361, %_ZN5Ipopt6Vector3SetEd.exit435 ], [ %361, %.noexc433 ], [ %361, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit432 ], [ %332, %354 ]
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %10, align 8
  %.not.i.i452 = icmp eq ptr %461, null
  br i1 %.not.i.i452, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

467:                                              ; preds = %462
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %461) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453:      ; preds = %467, %462, %459, %457
  %.sroa.02025.9 = phi ptr [ %.sroa.02025.3, %457 ], [ %.sroa.02025.4, %459 ], [ %.sroa.02025.4, %462 ], [ %.sroa.02025.4, %467 ]
  %.pn178 = phi { ptr, i32 } [ %458, %457 ], [ %460, %459 ], [ %460, %462 ], [ %460, %467 ]
  %471 = load ptr, ptr %9, align 8
  %.not.i.i454 = icmp eq ptr %471, null
  br i1 %.not.i.i454, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, label %472

472:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

477:                                              ; preds = %472
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(205) %471) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455:      ; preds = %477, %472, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453, %455
  %.sroa.02025.8 = phi ptr [ %.sroa.02025.2, %455 ], [ %.sroa.02025.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.sroa.02025.9, %472 ], [ %.sroa.02025.9, %477 ]
  %.pn178.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453 ], [ %.pn178, %472 ], [ %.pn178, %477 ]
  %481 = load ptr, ptr %8, align 8
  %.not.i.i456 = icmp eq ptr %481, null
  br i1 %.not.i.i456, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, label %482

482:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

487:                                              ; preds = %482
  %488 = load ptr, ptr %481, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %481) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457:      ; preds = %487, %482, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455, %453
  %.sroa.02025.7 = phi ptr [ %.sroa.02025.1, %453 ], [ %.sroa.02025.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.sroa.02025.8, %482 ], [ %.sroa.02025.8, %487 ]
  %.pn178.pn.pn = phi { ptr, i32 } [ %454, %453 ], [ %.pn178.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit455 ], [ %.pn178.pn, %482 ], [ %.pn178.pn, %487 ]
  %491 = load ptr, ptr %7, align 8
  %.not.i.i458 = icmp eq ptr %491, null
  br i1 %.not.i.i458, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, label %492

492:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

497:                                              ; preds = %492
  %498 = load ptr, ptr %491, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(205) %491) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459:      ; preds = %497, %492, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457, %451
  %.sroa.02025.6 = phi ptr [ %.sroa.02025.0, %451 ], [ %.sroa.02025.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.sroa.02025.7, %492 ], [ %.sroa.02025.7, %497 ]
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn178.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit457 ], [ %.pn178.pn.pn, %492 ], [ %.pn178.pn.pn, %497 ]
  %501 = load ptr, ptr %6, align 8
  %.not.i.i460 = icmp eq ptr %501, null
  br i1 %.not.i.i460, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, label %502

502:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

507:                                              ; preds = %502
  %508 = load ptr, ptr %501, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(205) %501) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461:      ; preds = %449, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459, %502, %507
  %.sroa.02025.5 = phi ptr [ %207, %449 ], [ %.sroa.02025.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.sroa.02025.6, %502 ], [ %.sroa.02025.6, %507 ]
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn178.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459 ], [ %.pn178.pn.pn.pn, %502 ], [ %.pn178.pn.pn.pn, %507 ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.02025.5, i64 8
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

515:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461
  %516 = load ptr, ptr %.sroa.02025.5, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.02025.5) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463:      ; preds = %515, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, %447
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn178.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461 ], [ %.pn178.pn.pn.pn.pn, %515 ]
  %519 = load ptr, ptr %5, align 8
  %.not.i.i464 = icmp eq ptr %519, null
  br i1 %.not.i.i464, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %520

520:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

525:                                              ; preds = %520
  %526 = load ptr, ptr %519, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(205) %519) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

529:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  %.sroa.02061.4 = phi ptr [ %148, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ null, %1 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %531, ptr noundef nonnull align 8 dereferenceable(24) %533, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %535 unwind label %137

535:                                              ; preds = %529
  br i1 %534, label %536, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590

536:                                              ; preds = %535
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8, !noalias !7
  %.not.i.i.i.i466 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i466, label %_ZNK5Ipopt9IpoptData4currEv.exit467, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !noalias !7
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit467

_ZNK5Ipopt9IpoptData4currEv.exit467:              ; preds = %540, %536
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 208
  %545 = load ptr, ptr %544, align 8, !noalias !10
  %546 = load ptr, ptr %545, align 8, !noalias !10
  %.not.i.i.i468 = icmp eq ptr %546, null
  br i1 %.not.i.i.i468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit467
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 232
  %548 = load ptr, ptr %547, align 8, !noalias !10
  %549 = load ptr, ptr %548, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %549, null
  br i1 %.not3.i.i.i, label %553, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit467
  %.0.i3.i.i.i = phi ptr [ %546, %_ZNK5Ipopt9IpoptData4currEv.exit467 ], [ %549, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %551 = load i32, ptr %550, align 8, !noalias !15
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %550, align 8, !noalias !15
  br label %553

553:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %555 = load ptr, ptr %554, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc469 unwind label %785

.noexc469:                                        ; preds = %553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %556, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc470 unwind label %785

.noexc470:                                        ; preds = %.noexc469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473 unwind label %557

557:                                              ; preds = %.noexc470
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473: ; preds = %.noexc470
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc474 unwind label %787

.noexc474:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %559, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc475 unwind label %787

.noexc475:                                        ; preds = %.noexc474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478 unwind label %560

560:                                              ; preds = %.noexc475
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478: ; preds = %.noexc475
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(40) %555, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %562 unwind label %789

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

567:                                              ; preds = %562
  %568 = load ptr, ptr %storemerge.i.i, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %567, %562
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %576 = load ptr, ptr %539, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(280) %539) #17
  br label %579

579:                                              ; preds = %575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %580 = load ptr, ptr %530, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8, !noalias !18
  %.not.i.i.i.i482 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i482, label %_ZNK5Ipopt9IpoptData4currEv.exit483, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 8, !noalias !18
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit483

_ZNK5Ipopt9IpoptData4currEv.exit483:              ; preds = %583, %579
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 208
  %588 = load ptr, ptr %587, align 8, !noalias !21
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8, !noalias !21
  %.not.i.i.i484 = icmp eq ptr %590, null
  br i1 %.not.i.i.i484, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit483
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 232
  %592 = load ptr, ptr %591, align 8, !noalias !21
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8, !noalias !21
  %.not3.i.i.i489 = icmp eq ptr %594, null
  br i1 %.not3.i.i.i489, label %598, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt9IpoptData4currEv.exit483
  %.0.i3.i.i.i486 = phi ptr [ %590, %_ZNK5Ipopt9IpoptData4currEv.exit483 ], [ %594, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i486, i64 8
  %596 = load i32, ptr %595, align 8, !noalias !26
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 8, !noalias !26
  br label %598

598:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485
  %storemerge.i.i487 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ], [ %.0.i3.i.i.i486, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485 ]
  %599 = load ptr, ptr %554, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc490 unwind label %809

.noexc490:                                        ; preds = %598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %600, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc491 unwind label %809

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %601

601:                                              ; preds = %.noexc491
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc495 unwind label %811

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc496 unwind label %811

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %604

604:                                              ; preds = %.noexc496
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487, ptr noundef nonnull align 8 dereferenceable(40) %599, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %606 unwind label %813

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i487, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

611:                                              ; preds = %606
  %612 = load ptr, ptr %storemerge.i.i487, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501:     ; preds = %611, %606
  %615 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %620 = load ptr, ptr %582, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(280) %582) #17
  br label %623

623:                                              ; preds = %619, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %624 = load ptr, ptr %530, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8, !noalias !29
  %.not.i.i.i.i504 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i504, label %_ZNK5Ipopt9IpoptData4currEv.exit505, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i32, ptr %628, align 8, !noalias !29
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %628, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit505

_ZNK5Ipopt9IpoptData4currEv.exit505:              ; preds = %627, %623
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 208
  %632 = load ptr, ptr %631, align 8, !noalias !32
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8, !noalias !32
  %.not.i.i.i506 = icmp eq ptr %634, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit505
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 232
  %636 = load ptr, ptr %635, align 8, !noalias !32
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8, !noalias !32
  %.not3.i.i.i511 = icmp eq ptr %638, null
  br i1 %.not3.i.i.i511, label %642, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit505
  %.0.i3.i.i.i508 = phi ptr [ %634, %_ZNK5Ipopt9IpoptData4currEv.exit505 ], [ %638, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i508, i64 8
  %640 = load i32, ptr %639, align 8, !noalias !37
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 8, !noalias !37
  br label %642

642:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %643 = load ptr, ptr %554, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc512 unwind label %833

.noexc512:                                        ; preds = %642
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %644, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc513 unwind label %833

.noexc513:                                        ; preds = %.noexc512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516 unwind label %645

645:                                              ; preds = %.noexc513
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516: ; preds = %.noexc513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc517 unwind label %835

.noexc517:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %647, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc518 unwind label %835

.noexc518:                                        ; preds = %.noexc517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521 unwind label %648

648:                                              ; preds = %.noexc518
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521: ; preds = %.noexc518
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509, ptr noundef nonnull align 8 dereferenceable(40) %643, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %650 unwind label %837

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %651 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

655:                                              ; preds = %650
  %656 = load ptr, ptr %storemerge.i.i509, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %655, %650
  %659 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %664 = load ptr, ptr %626, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(280) %626) #17
  br label %667

667:                                              ; preds = %663, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %668 = load ptr, ptr %530, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8, !noalias !40
  %.not.i.i.i.i526 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i526, label %_ZNK5Ipopt9IpoptData4currEv.exit527, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i32, ptr %672, align 8, !noalias !40
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %672, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit527

_ZNK5Ipopt9IpoptData4currEv.exit527:              ; preds = %671, %667
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 208
  %676 = load ptr, ptr %675, align 8, !noalias !43
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = load ptr, ptr %677, align 8, !noalias !43
  %.not.i.i.i528 = icmp eq ptr %678, null
  br i1 %.not.i.i.i528, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit527
  %679 = getelementptr inbounds nuw i8, ptr %670, i64 232
  %680 = load ptr, ptr %679, align 8, !noalias !43
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8, !noalias !43
  %.not3.i.i.i533 = icmp eq ptr %682, null
  br i1 %.not3.i.i.i533, label %686, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt9IpoptData4currEv.exit527
  %.0.i3.i.i.i530 = phi ptr [ %678, %_ZNK5Ipopt9IpoptData4currEv.exit527 ], [ %682, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ]
  %683 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i530, i64 8
  %684 = load i32, ptr %683, align 8, !noalias !48
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 8, !noalias !48
  br label %686

686:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529
  %storemerge.i.i531 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ], [ %.0.i3.i.i.i530, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529 ]
  %687 = load ptr, ptr %554, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc534 unwind label %857

.noexc534:                                        ; preds = %686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %688, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc535 unwind label %857

.noexc535:                                        ; preds = %.noexc534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538 unwind label %689

689:                                              ; preds = %.noexc535
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538: ; preds = %.noexc535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc539 unwind label %859

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %691, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc540 unwind label %859

.noexc540:                                        ; preds = %.noexc539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543 unwind label %692

692:                                              ; preds = %.noexc540
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543: ; preds = %.noexc540
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531, ptr noundef nonnull align 8 dereferenceable(40) %687, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %694 unwind label %861

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %695 = getelementptr inbounds nuw i8, ptr %storemerge.i.i531, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %695, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

699:                                              ; preds = %694
  %700 = load ptr, ptr %storemerge.i.i531, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %699, %694
  %703 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %708 = load ptr, ptr %670, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(280) %670) #17
  br label %711

711:                                              ; preds = %707, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  %712 = load ptr, ptr %530, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8, !noalias !51
  %.not.i.i.i.i548 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i548, label %_ZNK5Ipopt9IpoptData4currEv.exit549, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8, !noalias !51
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit549

_ZNK5Ipopt9IpoptData4currEv.exit549:              ; preds = %715, %711
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 208
  %720 = load ptr, ptr %719, align 8, !noalias !54
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %722 = load ptr, ptr %721, align 8, !noalias !54
  %.not.i.i.i550 = icmp eq ptr %722, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit549
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 232
  %724 = load ptr, ptr %723, align 8, !noalias !54
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load ptr, ptr %725, align 8, !noalias !54
  %.not3.i.i.i555 = icmp eq ptr %726, null
  br i1 %.not3.i.i.i555, label %730, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt9IpoptData4currEv.exit549
  %.0.i3.i.i.i552 = phi ptr [ %722, %_ZNK5Ipopt9IpoptData4currEv.exit549 ], [ %726, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %727 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i552, i64 8
  %728 = load i32, ptr %727, align 8, !noalias !59
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 8, !noalias !59
  br label %730

730:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551
  %storemerge.i.i553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ], [ %.0.i3.i.i.i552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551 ]
  %731 = load ptr, ptr %554, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc556 unwind label %881

.noexc556:                                        ; preds = %730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %732, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc557 unwind label %881

.noexc557:                                        ; preds = %.noexc556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560 unwind label %733

733:                                              ; preds = %.noexc557
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560: ; preds = %.noexc557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc561 unwind label %883

.noexc561:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %735, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc562 unwind label %883

.noexc562:                                        ; preds = %.noexc561
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565 unwind label %736

736:                                              ; preds = %.noexc562
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565: ; preds = %.noexc562
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553, ptr noundef nonnull align 8 dereferenceable(40) %731, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %738 unwind label %885

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %739 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

743:                                              ; preds = %738
  %744 = load ptr, ptr %storemerge.i.i553, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567:     ; preds = %743, %738
  %747 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %752 = load ptr, ptr %714, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(280) %714) #17
  br label %755

755:                                              ; preds = %751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit567
  %756 = load ptr, ptr %554, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %759 = load ptr, ptr %758, align 8
  %760 = invoke noundef zeroext i1 %759(ptr noundef nonnull align 8 dereferenceable(40) %756, i32 noundef 9, i32 noundef 3)
          to label %761 unwind label %137

761:                                              ; preds = %755
  br i1 %760, label %762, label %921

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %764 = load ptr, ptr %763, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2185) %764)
          to label %765 unwind label %137

765:                                              ; preds = %762
  %766 = load ptr, ptr %31, align 8
  %767 = load ptr, ptr %554, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc570 unwind label %905

.noexc570:                                        ; preds = %765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %768, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc571 unwind label %905

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %769

769:                                              ; preds = %.noexc571
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc575 unwind label %907

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %771, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc576 unwind label %907

.noexc576:                                        ; preds = %.noexc575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579 unwind label %772

772:                                              ; preds = %.noexc576
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579: ; preds = %.noexc576
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %766, ptr noundef nonnull align 8 dereferenceable(40) %767, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %774 unwind label %909

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %775 = load ptr, ptr %31, align 8
  %.not.i.i580 = icmp eq ptr %775, null
  br i1 %.not.i.i580, label %921, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %921

781:                                              ; preds = %776
  %782 = load ptr, ptr %775, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %775) #17
  br label %921

785:                                              ; preds = %.noexc469, %553
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

787:                                              ; preds = %.noexc474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit473
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body476

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit478
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body476

.body476:                                         ; preds = %787, %560, %789
  %.pn185 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body471

.body471:                                         ; preds = %785, %557, %.body476
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body476 ], [ %786, %785 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %.not.i.i582 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i582, label %800, label %791

791:                                              ; preds = %.body471
  %792 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %791
  %797 = load ptr, ptr %storemerge.i.i, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %800

800:                                              ; preds = %796, %791, %.body471
  %801 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

805:                                              ; preds = %800
  %806 = load ptr, ptr %539, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(280) %539) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

809:                                              ; preds = %.noexc490, %598
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

811:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body497

.body497:                                         ; preds = %811, %604, %813
  %.pn190 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body492

.body492:                                         ; preds = %809, %601, %.body497
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %.body497 ], [ %810, %809 ], [ %602, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %.not.i.i586 = icmp eq ptr %storemerge.i.i487, null
  br i1 %.not.i.i586, label %824, label %815

815:                                              ; preds = %.body492
  %816 = getelementptr inbounds nuw i8, ptr %storemerge.i.i487, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %815
  %821 = load ptr, ptr %storemerge.i.i487, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i487) #17
  br label %824

824:                                              ; preds = %820, %815, %.body492
  %825 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %825, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

829:                                              ; preds = %824
  %830 = load ptr, ptr %582, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(280) %582) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

833:                                              ; preds = %.noexc512, %642
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

835:                                              ; preds = %.noexc517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body519

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit521
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body519

.body519:                                         ; preds = %835, %648, %837
  %.pn195 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ], [ %649, %648 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body514

.body514:                                         ; preds = %833, %645, %.body519
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %.body519 ], [ %834, %833 ], [ %646, %645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %.not.i.i590 = icmp eq ptr %storemerge.i.i509, null
  br i1 %.not.i.i590, label %848, label %839

839:                                              ; preds = %.body514
  %840 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %839
  %845 = load ptr, ptr %storemerge.i.i509, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #17
  br label %848

848:                                              ; preds = %844, %839, %.body514
  %849 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %849, align 8
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

853:                                              ; preds = %848
  %854 = load ptr, ptr %626, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(280) %626) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

857:                                              ; preds = %.noexc534, %686
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body536

859:                                              ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body541

.body541:                                         ; preds = %859, %692, %861
  %.pn200 = phi { ptr, i32 } [ %862, %861 ], [ %860, %859 ], [ %693, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body536

.body536:                                         ; preds = %857, %689, %.body541
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %.body541 ], [ %858, %857 ], [ %690, %689 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %.not.i.i594 = icmp eq ptr %storemerge.i.i531, null
  br i1 %.not.i.i594, label %872, label %863

863:                                              ; preds = %.body536
  %864 = getelementptr inbounds nuw i8, ptr %storemerge.i.i531, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %863
  %869 = load ptr, ptr %storemerge.i.i531, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i531) #17
  br label %872

872:                                              ; preds = %868, %863, %.body536
  %873 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

877:                                              ; preds = %872
  %878 = load ptr, ptr %670, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(280) %670) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

881:                                              ; preds = %.noexc556, %730
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

883:                                              ; preds = %.noexc561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit560
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.body563

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit565
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body563

.body563:                                         ; preds = %883, %736, %885
  %.pn205 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ], [ %737, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body558

.body558:                                         ; preds = %881, %733, %.body563
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body563 ], [ %882, %881 ], [ %734, %733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %.not.i.i598 = icmp eq ptr %storemerge.i.i553, null
  br i1 %.not.i.i598, label %896, label %887

887:                                              ; preds = %.body558
  %888 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %889 = load i32, ptr %888, align 8
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = load ptr, ptr %storemerge.i.i553, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #17
  br label %896

896:                                              ; preds = %892, %887, %.body558
  %897 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %898 = load i32, ptr %897, align 8
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %897, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

901:                                              ; preds = %896
  %902 = load ptr, ptr %714, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(280) %714) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

905:                                              ; preds = %.noexc570, %765
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

907:                                              ; preds = %.noexc575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body577

.body577:                                         ; preds = %907, %772, %909
  %.pn210 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body572

.body572:                                         ; preds = %905, %769, %.body577
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body577 ], [ %906, %905 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %911 = load ptr, ptr %31, align 8
  %.not.i.i602 = icmp eq ptr %911, null
  br i1 %.not.i.i602, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %912

912:                                              ; preds = %.body572
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

917:                                              ; preds = %912
  %918 = load ptr, ptr %911, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(205) %911) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

921:                                              ; preds = %761, %774, %776, %781
  %922 = load ptr, ptr %530, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8, !noalias !62
  %.not.i.i.i.i604 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i604, label %_ZNK5Ipopt9IpoptData4currEv.exit605, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8, !noalias !62
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %926, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit605

_ZNK5Ipopt9IpoptData4currEv.exit605:              ; preds = %925, %921
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %924)
          to label %929 unwind label %1134

929:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %930 = load ptr, ptr %36, align 8
  %.not.i.i.i606 = icmp eq ptr %930, null
  br i1 %.not.i.i.i606, label %935, label %931

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 8
  br label %935

935:                                              ; preds = %931, %929
  %.not.i.i.i.i607 = icmp eq ptr %.sroa.02061.4, null
  br i1 %.not.i.i.i.i607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608, label %936

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.02061.4, i64 8
  %938 = load i32, ptr %937, align 8
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

941:                                              ; preds = %936
  %942 = load ptr, ptr %.sroa.02061.4, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.4) #17
  %.pre = load ptr, ptr %36, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608: ; preds = %941, %936, %935
  %945 = phi ptr [ %.pre, %941 ], [ %930, %936 ], [ %930, %935 ]
  %.not.i.i609 = icmp eq ptr %945, null
  br i1 %.not.i.i609, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, label %946

946:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load i32, ptr %947, align 8
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %947, align 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

951:                                              ; preds = %946
  %952 = load ptr, ptr %945, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(280) %945) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610: ; preds = %951, %946, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit608
  %955 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

959:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610
  %960 = load ptr, ptr %924, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(280) %924) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit610, %959
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %964 = load double, ptr %963, align 8
  %965 = fcmp ogt double %964, 0.000000e+00
  br i1 %965, label %966, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

966:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %930)
          to label %967 unwind label %1132

967:                                              ; preds = %966
  %968 = load ptr, ptr %37, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 56
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  %974 = invoke noundef ptr %973(ptr noundef nonnull align 8 dereferenceable(16) %970)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit614 unwind label %1145

_ZNK5Ipopt6Vector7MakeNewEv.exit614:              ; preds = %967
  %.not.i.i615 = icmp eq ptr %974, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, label %975

975:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %976, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617:   ; preds = %975, %_ZNK5Ipopt6Vector7MakeNewEv.exit614
  %979 = load double, ptr %963, align 8
  %980 = load ptr, ptr %974, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 72
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(205) %974, double noundef %979)
          to label %.noexc618 unwind label %1145

.noexc618:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %974)
          to label %_ZN5Ipopt6Vector3SetEd.exit620 unwind label %1145

_ZN5Ipopt6Vector3SetEd.exit620:                   ; preds = %.noexc618
  %983 = load ptr, ptr %37, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 112
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(205) %983, ptr noundef nonnull align 8 dereferenceable(205) %974)
          to label %.noexc621 unwind label %1145

.noexc621:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit620
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %983)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 unwind label %1145

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623:   ; preds = %.noexc621
  %987 = load double, ptr %963, align 8
  %988 = fneg double %987
  %989 = load ptr, ptr %974, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 72
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(205) %974, double noundef %988)
          to label %.noexc624 unwind label %1145

.noexc624:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %974)
          to label %_ZN5Ipopt6Vector3SetEd.exit626 unwind label %1145

_ZN5Ipopt6Vector3SetEd.exit626:                   ; preds = %.noexc624
  %992 = load ptr, ptr %37, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 104
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(205) %992, ptr noundef nonnull align 8 dereferenceable(205) %974)
          to label %.noexc627 unwind label %1145

.noexc627:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit626
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %992)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 unwind label %1145

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629:   ; preds = %.noexc627
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %38, ptr noundef nonnull align 8 dereferenceable(280) %930)
          to label %996 unwind label %1145

996:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %997 = load ptr, ptr %38, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 56
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke noundef ptr %1002(ptr noundef nonnull align 8 dereferenceable(16) %999)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit631 unwind label %1147

_ZNK5Ipopt6Vector7MakeNewEv.exit631:              ; preds = %996
  %.not.i.i632 = icmp eq ptr %1003, null
  br i1 %.not.i.i632, label %1008, label %1004

1004:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 8
  br label %1008

1008:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit631, %1004
  %1009 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1009, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %974, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(205) %974) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634:   ; preds = %1013, %1008
  %1017 = load double, ptr %963, align 8
  %1018 = load ptr, ptr %1003, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 72
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(205) %1003, double noundef %1017)
          to label %.noexc635 unwind label %1147

.noexc635:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1003)
          to label %_ZN5Ipopt6Vector3SetEd.exit637 unwind label %1147

_ZN5Ipopt6Vector3SetEd.exit637:                   ; preds = %.noexc635
  %1021 = load ptr, ptr %38, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 112
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(205) %1021, ptr noundef nonnull align 8 dereferenceable(205) %1003)
          to label %.noexc638 unwind label %1147

.noexc638:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit637
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1021)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 unwind label %1147

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640:   ; preds = %.noexc638
  %1025 = load double, ptr %963, align 8
  %1026 = fneg double %1025
  %1027 = load ptr, ptr %1003, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 72
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr noundef nonnull align 8 dereferenceable(205) %1003, double noundef %1026)
          to label %.noexc641 unwind label %1147

.noexc641:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1003)
          to label %_ZN5Ipopt6Vector3SetEd.exit643 unwind label %1147

_ZN5Ipopt6Vector3SetEd.exit643:                   ; preds = %.noexc641
  %1030 = load ptr, ptr %38, align 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 104
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(205) %1030, ptr noundef nonnull align 8 dereferenceable(205) %1003)
          to label %.noexc644 unwind label %1147

.noexc644:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit643
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1030)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 unwind label %1147

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646:   ; preds = %.noexc644
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %930)
          to label %1034 unwind label %1147

1034:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %1035 = load ptr, ptr %39, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 56
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1040 = load ptr, ptr %1039, align 8
  %1041 = invoke noundef ptr %1040(ptr noundef nonnull align 8 dereferenceable(16) %1037)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit648 unwind label %1149

_ZNK5Ipopt6Vector7MakeNewEv.exit648:              ; preds = %1034
  %.not.i.i649 = icmp eq ptr %1041, null
  br i1 %.not.i.i649, label %1046, label %1042

1042:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %1043, align 8
  br label %1046

1046:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit648, %1042
  %1047 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %1003, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(205) %1003) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651:   ; preds = %1051, %1046
  %1055 = load double, ptr %963, align 8
  %1056 = load ptr, ptr %1041, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 72
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(205) %1041, double noundef %1055)
          to label %.noexc652 unwind label %1149

.noexc652:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1041)
          to label %_ZN5Ipopt6Vector3SetEd.exit654 unwind label %1149

_ZN5Ipopt6Vector3SetEd.exit654:                   ; preds = %.noexc652
  %1059 = load ptr, ptr %39, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 112
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr noundef nonnull align 8 dereferenceable(205) %1059, ptr noundef nonnull align 8 dereferenceable(205) %1041)
          to label %.noexc655 unwind label %1149

.noexc655:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit654
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1059)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 unwind label %1149

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657:   ; preds = %.noexc655
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %930)
          to label %1063 unwind label %1149

1063:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %1064 = load ptr, ptr %40, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = invoke noundef ptr %1069(ptr noundef nonnull align 8 dereferenceable(16) %1066)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit659 unwind label %1151

_ZNK5Ipopt6Vector7MakeNewEv.exit659:              ; preds = %1063
  %.not.i.i660 = icmp eq ptr %1070, null
  br i1 %.not.i.i660, label %1075, label %1071

1071:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1072, align 8
  br label %1075

1075:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit659, %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr %1076, align 8
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %1041, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8
  call void %1083(ptr noundef nonnull align 8 dereferenceable(205) %1041) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662:   ; preds = %1080, %1075
  %1084 = load double, ptr %963, align 8
  %1085 = load ptr, ptr %1070, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 72
  %1087 = load ptr, ptr %1086, align 8
  invoke void %1087(ptr noundef nonnull align 8 dereferenceable(205) %1070, double noundef %1084)
          to label %.noexc663 unwind label %1151

.noexc663:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1070)
          to label %_ZN5Ipopt6Vector3SetEd.exit665 unwind label %1151

_ZN5Ipopt6Vector3SetEd.exit665:                   ; preds = %.noexc663
  %1088 = load ptr, ptr %40, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 112
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr noundef nonnull align 8 dereferenceable(205) %1088, ptr noundef nonnull align 8 dereferenceable(205) %1070)
          to label %.noexc666 unwind label %1151

.noexc666:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit665
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1088)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668 unwind label %1151

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668:   ; preds = %.noexc666
  %1092 = load ptr, ptr %40, align 8
  %.not.i.i669 = icmp eq ptr %1092, null
  br i1 %.not.i.i669, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, label %1093

1093:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = add nsw i32 %1095, -1
  store i32 %1096, ptr %1094, align 8
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %1092, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(205) %1092) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670:      ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit668, %1093, %1098
  %1102 = load ptr, ptr %39, align 8
  %.not.i.i671 = icmp eq ptr %1102, null
  br i1 %.not.i.i671, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, label %1103

1103:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %1104, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %1102, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(205) %1102) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit670, %1103, %1108
  %1112 = load ptr, ptr %38, align 8
  %.not.i.i673 = icmp eq ptr %1112, null
  br i1 %.not.i.i673, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, label %1113

1113:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %1114, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %1112, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(205) %1112) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, %1113, %1118
  %1122 = load ptr, ptr %37, align 8
  %.not.i.i675 = icmp eq ptr %1122, null
  br i1 %.not.i.i675, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, label %1123

1123:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add nsw i32 %1125, -1
  store i32 %1126, ptr %1124, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %1122, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(205) %1122) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1132:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, %966
  %.sroa.01943.0 = phi ptr [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676 ], [ null, %966 ]
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1134:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit605
  %1135 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i604, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %1136

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %924, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(280) %924) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1145:                                             ; preds = %.noexc627, %_ZN5Ipopt6Vector3SetEd.exit626, %.noexc624, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623, %.noexc621, %_ZN5Ipopt6Vector3SetEd.exit620, %.noexc618, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617, %967, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629
  %.sroa.01943.2 = phi ptr [ %974, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit629 ], [ %974, %.noexc627 ], [ %974, %_ZN5Ipopt6Vector3SetEd.exit626 ], [ %974, %.noexc624 ], [ %974, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit623 ], [ %974, %.noexc621 ], [ %974, %_ZN5Ipopt6Vector3SetEd.exit620 ], [ %974, %.noexc618 ], [ %974, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit617 ], [ null, %967 ]
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1147:                                             ; preds = %.noexc644, %_ZN5Ipopt6Vector3SetEd.exit643, %.noexc641, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640, %.noexc638, %_ZN5Ipopt6Vector3SetEd.exit637, %.noexc635, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634, %996, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646
  %.sroa.01943.3 = phi ptr [ %1003, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit646 ], [ %1003, %.noexc644 ], [ %1003, %_ZN5Ipopt6Vector3SetEd.exit643 ], [ %1003, %.noexc641 ], [ %1003, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit640 ], [ %1003, %.noexc638 ], [ %1003, %_ZN5Ipopt6Vector3SetEd.exit637 ], [ %1003, %.noexc635 ], [ %1003, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit634 ], [ %974, %996 ]
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1149:                                             ; preds = %.noexc655, %_ZN5Ipopt6Vector3SetEd.exit654, %.noexc652, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651, %1034, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657
  %.sroa.01943.4 = phi ptr [ %1041, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit657 ], [ %1041, %.noexc655 ], [ %1041, %_ZN5Ipopt6Vector3SetEd.exit654 ], [ %1041, %.noexc652 ], [ %1041, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit651 ], [ %1003, %1034 ]
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1151:                                             ; preds = %.noexc666, %_ZN5Ipopt6Vector3SetEd.exit665, %.noexc663, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662, %1063
  %.sroa.01943.5 = phi ptr [ %1070, %.noexc666 ], [ %1070, %_ZN5Ipopt6Vector3SetEd.exit665 ], [ %1070, %.noexc663 ], [ %1070, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit662 ], [ %1041, %1063 ]
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %40, align 8
  %.not.i.i681 = icmp eq ptr %1153, null
  br i1 %.not.i.i681, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1155, align 8
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %1153, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(205) %1153) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682:      ; preds = %1159, %1154, %1151, %1149
  %.sroa.01943.9 = phi ptr [ %.sroa.01943.4, %1149 ], [ %.sroa.01943.5, %1151 ], [ %.sroa.01943.5, %1154 ], [ %.sroa.01943.5, %1159 ]
  %.pn216 = phi { ptr, i32 } [ %1150, %1149 ], [ %1152, %1151 ], [ %1152, %1154 ], [ %1152, %1159 ]
  %1163 = load ptr, ptr %39, align 8
  %.not.i.i683 = icmp eq ptr %1163, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, label %1164

1164:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1165, align 8
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %1163, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(205) %1163) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684:      ; preds = %1169, %1164, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, %1147
  %.sroa.01943.8 = phi ptr [ %.sroa.01943.3, %1147 ], [ %.sroa.01943.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.sroa.01943.9, %1164 ], [ %.sroa.01943.9, %1169 ]
  %.pn216.pn = phi { ptr, i32 } [ %1148, %1147 ], [ %.pn216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %.pn216, %1164 ], [ %.pn216, %1169 ]
  %1173 = load ptr, ptr %38, align 8
  %.not.i.i685 = icmp eq ptr %1173, null
  br i1 %.not.i.i685, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, label %1174

1174:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load i32, ptr %1175, align 8
  %1177 = add nsw i32 %1176, -1
  store i32 %1177, ptr %1175, align 8
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %1173, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(205) %1173) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686:      ; preds = %1179, %1174, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684, %1145
  %.sroa.01943.7 = phi ptr [ %.sroa.01943.2, %1145 ], [ %.sroa.01943.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.sroa.01943.8, %1174 ], [ %.sroa.01943.8, %1179 ]
  %.pn216.pn.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %.pn216.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit684 ], [ %.pn216.pn, %1174 ], [ %.pn216.pn, %1179 ]
  %1183 = load ptr, ptr %37, align 8
  %.not.i.i687 = icmp eq ptr %1183, null
  br i1 %.not.i.i687, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1184

1184:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i32, ptr %1185, align 8
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1185, align 8
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %1183, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(205) %1183) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676:      ; preds = %1128, %1123, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  %.sroa.01943.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612 ], [ %1070, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674 ], [ %1070, %1123 ], [ %1070, %1128 ]
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %41, ptr noundef nonnull align 8 dereferenceable(280) %930)
          to label %1193 unwind label %1132

1193:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676
  %1194 = load ptr, ptr %532, align 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 136
  %1197 = load ptr, ptr %1196, align 8
  invoke void %1197(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1194)
          to label %1198 unwind label %1367

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %42, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %930, i64 208
  %1201 = load ptr, ptr %1200, align 8, !noalias !65
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8, !noalias !65
  %.not.i.i.i689 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i689, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693: ; preds = %1198
  %1204 = getelementptr inbounds nuw i8, ptr %930, i64 232
  %1205 = load ptr, ptr %1204, align 8, !noalias !65
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8, !noalias !65, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, %1198
  %.0.i3.i.i.i691 = phi ptr [ %1203, %1198 ], [ %1207, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i691, i64 8
  %1209 = load i32, ptr %1208, align 8, !noalias !71
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %1208, align 8, !noalias !71
  %1211 = load ptr, ptr %41, align 8
  %1212 = load ptr, ptr %1199, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 40
  %1214 = load ptr, ptr %1213, align 8
  invoke void %1214(ptr noundef nonnull align 8 dereferenceable(69) %1199, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1211)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1369

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1215 = load i32, ptr %1208, align 8
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1208, align 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

1218:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %1219 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %1218
  %1222 = load ptr, ptr %42, align 8
  %.not.i.i699 = icmp eq ptr %1222, null
  br i1 %.not.i.i699, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %1223

1223:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load i32, ptr %1224, align 8
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1224, align 8
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %1222, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(69) %1222) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, %1223, %1228
  %1232 = load ptr, ptr %41, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 56
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %1236, align 8
  %1238 = invoke noundef ptr %1237(ptr noundef nonnull align 8 dereferenceable(16) %1234)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit701 unwind label %1367

_ZNK5Ipopt6Vector7MakeNewEv.exit701:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.not.i.i702 = icmp eq ptr %1238, null
  br i1 %.not.i.i702, label %1243, label %1239

1239:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1240, align 8
  br label %1243

1243:                                             ; preds = %1239, %_ZNK5Ipopt6Vector7MakeNewEv.exit701
  %.not.i.i.i703 = icmp eq ptr %.sroa.01943.1, null
  br i1 %.not.i.i.i703, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, label %1244

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.01943.1, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 8
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %.sroa.01943.1, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704:   ; preds = %1249, %1244, %1243
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1254 = load double, ptr %1253, align 8
  %1255 = load ptr, ptr %1238, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 72
  %1257 = load ptr, ptr %1256, align 8
  invoke void %1257(ptr noundef nonnull align 8 dereferenceable(205) %1238, double noundef %1254)
          to label %.noexc705 unwind label %1367

.noexc705:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1238)
          to label %_ZN5Ipopt6Vector3SetEd.exit707 unwind label %1367

_ZN5Ipopt6Vector3SetEd.exit707:                   ; preds = %.noexc705
  %1258 = load ptr, ptr %41, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 104
  %1261 = load ptr, ptr %1260, align 8
  invoke void %1261(ptr noundef nonnull align 8 dereferenceable(205) %1258, ptr noundef nonnull align 8 dereferenceable(205) %1238)
          to label %.noexc708 unwind label %1367

.noexc708:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit707
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1258)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 unwind label %1367

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710:   ; preds = %.noexc708
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %43, ptr noundef nonnull align 8 dereferenceable(280) %930)
          to label %1262 unwind label %1367

1262:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710
  %1263 = load ptr, ptr %532, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 152
  %1266 = load ptr, ptr %1265, align 8
  invoke void %1266(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1263)
          to label %1267 unwind label %1388

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %44, align 8
  %1269 = load ptr, ptr %1200, align 8, !noalias !74
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8, !noalias !74
  %.not.i.i.i711 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i711, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715: ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %930, i64 232
  %1273 = load ptr, ptr %1272, align 8, !noalias !74
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8, !noalias !74, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715, %1267
  %.0.i3.i.i.i713 = phi ptr [ %1271, %1267 ], [ %1275, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i715 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i713, i64 8
  %1277 = load i32, ptr %1276, align 8, !noalias !79
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %1276, align 8, !noalias !79
  %1279 = load ptr, ptr %43, align 8
  %1280 = load ptr, ptr %1268, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 40
  %1282 = load ptr, ptr %1281, align 8
  invoke void %1282(ptr noundef nonnull align 8 dereferenceable(69) %1268, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1279)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719 unwind label %1390

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1283 = load i32, ptr %1276, align 8
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1276, align 8
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1286:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719
  %1287 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit719, %1286
  %1290 = load ptr, ptr %44, align 8
  %.not.i.i722 = icmp eq ptr %1290, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, label %1291

1291:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 8
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %1290, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(69) %1290) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1291, %1296
  %1300 = load ptr, ptr %43, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 56
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8
  %1306 = invoke noundef ptr %1305(ptr noundef nonnull align 8 dereferenceable(16) %1302)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit725 unwind label %1388

_ZNK5Ipopt6Vector7MakeNewEv.exit725:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723
  %.not.i.i726 = icmp eq ptr %1306, null
  br i1 %.not.i.i726, label %1311, label %1307

1307:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %1308, align 8
  br label %1311

1311:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit725, %1307
  %1312 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1313 = load i32, ptr %1312, align 8
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %1312, align 8
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %1238, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(205) %1238) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728:   ; preds = %1316, %1311
  %1320 = load double, ptr %1253, align 8
  %1321 = load ptr, ptr %1306, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 72
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr noundef nonnull align 8 dereferenceable(205) %1306, double noundef %1320)
          to label %.noexc729 unwind label %1388

.noexc729:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1306)
          to label %_ZN5Ipopt6Vector3SetEd.exit731 unwind label %1388

_ZN5Ipopt6Vector3SetEd.exit731:                   ; preds = %.noexc729
  %1324 = load ptr, ptr %43, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 104
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(205) %1324, ptr noundef nonnull align 8 dereferenceable(205) %1306)
          to label %.noexc732 unwind label %1388

.noexc732:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit731
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1324)
          to label %1328 unwind label %1388

1328:                                             ; preds = %.noexc732
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1330 = load ptr, ptr %1329, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %1330)
          to label %1331 unwind label %1388

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %45, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %930, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1332)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1409

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %1331
  %1333 = load ptr, ptr %45, align 8
  %.not.i.i736 = icmp eq ptr %1333, null
  br i1 %.not.i.i736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, label %1334

1334:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1336 = load i32, ptr %1335, align 8
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %1335, align 8
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %1333, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(205) %1333) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %1334, %1339
  %1343 = load ptr, ptr %43, align 8
  %.not.i.i738 = icmp eq ptr %1343, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739, label %1344

1344:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1346 = load i32, ptr %1345, align 8
  %1347 = add nsw i32 %1346, -1
  store i32 %1347, ptr %1345, align 8
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %1343, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  call void %1352(ptr noundef nonnull align 8 dereferenceable(205) %1343) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %1344, %1349
  %1353 = load ptr, ptr %41, align 8
  %.not.i.i740 = icmp eq ptr %1353, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, label %1354

1354:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1356 = load i32, ptr %1355, align 8
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 8
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %1353, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(205) %1353) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741:      ; preds = %1359, %1354, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1363 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = add nsw i32 %1364, -1
  store i32 %1365, ptr %1363, align 8
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

1367:                                             ; preds = %.noexc708, %_ZN5Ipopt6Vector3SetEd.exit707, %.noexc705, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710, %1193
  %.sroa.01943.10 = phi ptr [ %1238, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit710 ], [ %1238, %.noexc708 ], [ %1238, %_ZN5Ipopt6Vector3SetEd.exit707 ], [ %1238, %.noexc705 ], [ %1238, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit704 ], [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %.sroa.01943.1, %1193 ]
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1369:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i690
  %1370 = landingpad { ptr, i32 }
          cleanup
  %1371 = load i32, ptr %1208, align 8
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %1208, align 8
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %.0.i3.i.i.i691, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i691) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745:     ; preds = %1374, %1369
  %1378 = load ptr, ptr %42, align 8
  %.not.i.i746 = icmp eq ptr %1378, null
  br i1 %.not.i.i746, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1379

1379:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load i32, ptr %1380, align 8
  %1382 = add nsw i32 %1381, -1
  store i32 %1382, ptr %1380, align 8
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %1378, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(69) %1378) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1388:                                             ; preds = %.noexc732, %_ZN5Ipopt6Vector3SetEd.exit731, %.noexc729, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723, %1328, %1262
  %.sroa.01943.11 = phi ptr [ %1306, %1328 ], [ %1306, %.noexc732 ], [ %1306, %_ZN5Ipopt6Vector3SetEd.exit731 ], [ %1306, %.noexc729 ], [ %1306, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit728 ], [ %1238, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit723 ], [ %1238, %1262 ]
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1390:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i712
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = load i32, ptr %1276, align 8
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1276, align 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %.0.i3.i.i.i713, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i713) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749:     ; preds = %1395, %1390
  %1399 = load ptr, ptr %44, align 8
  %.not.i.i750 = icmp eq ptr %1399, null
  br i1 %.not.i.i750, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1400

1400:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1402 = load i32, ptr %1401, align 8
  %1403 = add nsw i32 %1402, -1
  store i32 %1403, ptr %1401, align 8
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1405:                                             ; preds = %1400
  %1406 = load ptr, ptr %1399, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(69) %1399) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1409:                                             ; preds = %1331
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = load ptr, ptr %45, align 8
  %.not.i.i752 = icmp eq ptr %1411, null
  br i1 %.not.i.i752, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, label %1412

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1413, align 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %1411, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(205) %1411) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751:     ; preds = %1417, %1412, %1409, %1405, %1400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749, %1388
  %.sroa.01943.13 = phi ptr [ %.sroa.01943.11, %1388 ], [ %1238, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1238, %1400 ], [ %1238, %1405 ], [ %1306, %1409 ], [ %1306, %1412 ], [ %1306, %1417 ]
  %.pn224 = phi { ptr, i32 } [ %1389, %1388 ], [ %1391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %1391, %1400 ], [ %1391, %1405 ], [ %1410, %1409 ], [ %1410, %1412 ], [ %1410, %1417 ]
  %1421 = load ptr, ptr %43, align 8
  %.not.i.i754 = icmp eq ptr %1421, null
  br i1 %.not.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, label %1422

1422:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1424 = load i32, ptr %1423, align 8
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %1423, align 8
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %1421, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(205) %1421) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747:     ; preds = %1427, %1422, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751, %1384, %1379, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745, %1367
  %.sroa.01943.12 = phi ptr [ %.sroa.01943.10, %1367 ], [ %.sroa.01943.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %.sroa.01943.1, %1379 ], [ %.sroa.01943.1, %1384 ], [ %.sroa.01943.13, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.sroa.01943.13, %1422 ], [ %.sroa.01943.13, %1427 ]
  %.pn224.pn = phi { ptr, i32 } [ %1368, %1367 ], [ %1370, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %1370, %1379 ], [ %1370, %1384 ], [ %.pn224, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit751 ], [ %.pn224, %1422 ], [ %.pn224, %1427 ]
  %1431 = load ptr, ptr %41, align 8
  %.not.i.i756 = icmp eq ptr %1431, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, label %1432

1432:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = add nsw i32 %1434, -1
  store i32 %1435, ptr %1433, align 8
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %1431, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(205) %1431) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680: ; preds = %1437, %1432, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747, %1189, %1184, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686, %1132
  %.sroa.01943.6 = phi ptr [ %.sroa.01943.0, %1132 ], [ %.sroa.01943.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.sroa.01943.7, %1184 ], [ %.sroa.01943.7, %1189 ], [ %.sroa.01943.12, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.sroa.01943.12, %1432 ], [ %.sroa.01943.12, %1437 ]
  %.pn224.pn.pn = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn216.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit686 ], [ %.pn216.pn.pn, %1184 ], [ %.pn216.pn.pn, %1189 ], [ %.pn224.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit747 ], [ %.pn224.pn, %1432 ], [ %.pn224.pn, %1437 ]
  %.not.i.i758 = icmp eq ptr %.sroa.01943.6, null
  br i1 %.not.i.i758, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %1441

1441:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.01943.6, i64 8
  %1443 = load i32, ptr %1442, align 8
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %1442, align 8
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1446:                                             ; preds = %1441
  %1447 = load ptr, ptr %.sroa.01943.6, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01943.6) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, %442
  %.sink2238 = phi ptr [ %441, %442 ], [ %1306, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741 ]
  %.sroa.02061.3.ph = phi ptr [ %148, %442 ], [ %930, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741 ]
  %1450 = load ptr, ptr %.sink2238, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(205) %.sink2238) #17
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split, %442, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449, %.critedge, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741
  %.sroa.02061.3 = phi ptr [ %148, %442 ], [ %148, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit449 ], [ %148, %.critedge ], [ %930, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741 ], [ %.sroa.02061.3.ph, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.sink.split ]
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.02061.3, i64 8
  %1456 = load i32, ptr %1455, align 8, !noalias !82
  %1457 = add nsw i32 %1456, 2
  store i32 %1457, ptr %1455, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1459 = load ptr, ptr %1458, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1459, null
  br i1 %.not.i.i.i.i.i, label %1472, label %1460

1460:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1462 = load i32, ptr %1461, align 8
  %1463 = add nsw i32 %1462, -1
  store i32 %1463, ptr %1461, align 8
  %1464 = load ptr, ptr %1458, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load i32, ptr %1465, align 8
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1472

1468:                                             ; preds = %1460
  %1469 = load ptr, ptr %1464, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(280) %1464) #17
  br label %1472

1472:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, %1460, %1468
  store ptr %.sroa.02061.3, ptr %1458, align 8
  %1473 = load i32, ptr %1455, align 8
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %1455, align 8
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %.sroa.02061.3, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.3) #17
  %.pre2231 = load i32, ptr %1455, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1472, %1476
  %1480 = phi i32 [ %1474, %1472 ], [ %.pre2231, %1476 ]
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %1455, align 8
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1484 = load ptr, ptr %.sroa.02061.3, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02061.3) #17
  br label %1487

1487:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %1483
  %1488 = load ptr, ptr %1453, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1488)
          to label %1489 unwind label %137

1489:                                             ; preds = %1487
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1491 = load double, ptr %1490, align 8
  %1492 = fcmp ogt double %1491, 0.000000e+00
  br i1 %1492, label %1493, label %2312

1493:                                             ; preds = %1489
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %1494 = load ptr, ptr %1453, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1496 = load ptr, ptr %1495, align 8, !noalias !85
  %.not.i.i.i.i761 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i761, label %_ZNK5Ipopt9IpoptData4currEv.exit762, label %1497

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1499 = load i32, ptr %1498, align 8, !noalias !85
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %1498, align 8, !noalias !85
  br label %_ZNK5Ipopt9IpoptData4currEv.exit762

_ZNK5Ipopt9IpoptData4currEv.exit762:              ; preds = %1497, %1493
  %1501 = getelementptr inbounds nuw i8, ptr %1496, i64 208
  %1502 = load ptr, ptr %1501, align 8, !noalias !88
  %1503 = load ptr, ptr %1502, align 8, !noalias !88
  %.not.i.i.i763 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i763, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit762
  %1504 = getelementptr inbounds nuw i8, ptr %1496, i64 232
  %1505 = load ptr, ptr %1504, align 8, !noalias !88
  %1506 = load ptr, ptr %1505, align 8, !noalias !88
  %.not3.i.i.i768 = icmp eq ptr %1506, null
  br i1 %.not3.i.i.i768, label %1510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt9IpoptData4currEv.exit762
  %.0.i3.i.i.i765 = phi ptr [ %1503, %_ZNK5Ipopt9IpoptData4currEv.exit762 ], [ %1506, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i765, i64 8
  %1508 = load i32, ptr %1507, align 8, !noalias !93
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %1507, align 8, !noalias !93
  br label %1510

1510:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764
  %storemerge.i.i766 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i767 ], [ %.0.i3.i.i.i765, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i764 ]
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1512 = load ptr, ptr %1511, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %1512)
          to label %1513 unwind label %2005

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr %48, align 8
  %1515 = load ptr, ptr %1501, align 8, !noalias !96
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  %1517 = load ptr, ptr %1516, align 8, !noalias !96
  %.not.i.i.i770 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i770, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774: ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %1496, i64 232
  %1519 = load ptr, ptr %1518, align 8, !noalias !96
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1521 = load ptr, ptr %1520, align 8, !noalias !96
  %.not3.i.i.i775 = icmp eq ptr %1521, null
  br i1 %.not3.i.i.i775, label %1525, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %1513
  %.0.i3.i.i.i772 = phi ptr [ %1517, %1513 ], [ %1521, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i772, i64 8
  %1523 = load i32, ptr %1522, align 8, !noalias !101
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %1522, align 8, !noalias !101
  br label %1525

1525:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771
  %storemerge.i.i773 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i774 ], [ %.0.i3.i.i.i772, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i771 ]
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 104
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %1527)
          to label %1531 unwind label %2007

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr %49, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766, ptr noundef nonnull align 8 dereferenceable(205) %1514, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773, ptr noundef nonnull align 8 dereferenceable(69) %1532, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1533 unwind label %2009

1533:                                             ; preds = %1531
  %1534 = load ptr, ptr %49, align 8
  %.not.i.i777 = icmp eq ptr %1534, null
  br i1 %.not.i.i777, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, label %1535

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1537 = load i32, ptr %1536, align 8
  %1538 = add nsw i32 %1537, -1
  store i32 %1538, ptr %1536, align 8
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %1534, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(69) %1534) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778:     ; preds = %1540, %1535, %1533
  %1544 = getelementptr inbounds nuw i8, ptr %storemerge.i.i773, i64 8
  %1545 = load i32, ptr %1544, align 8
  %1546 = add nsw i32 %1545, -1
  store i32 %1546, ptr %1544, align 8
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

1548:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778
  %1549 = load ptr, ptr %storemerge.i.i773, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit778, %1548
  %1552 = load ptr, ptr %48, align 8
  %.not.i.i781 = icmp eq ptr %1552, null
  br i1 %.not.i.i781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, label %1553

1553:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1555 = load i32, ptr %1554, align 8
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %1554, align 8
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %1552, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1561 = load ptr, ptr %1560, align 8
  call void %1561(ptr noundef nonnull align 8 dereferenceable(205) %1552) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782:     ; preds = %1558, %1553, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit780
  %1562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 8
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

1566:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782
  %1567 = load ptr, ptr %storemerge.i.i766, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i766) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit782, %1566
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %1570 = load ptr, ptr %1501, align 8, !noalias !104
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8, !noalias !104
  %.not.i.i.i785 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i785, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %1573 = getelementptr inbounds nuw i8, ptr %1496, i64 232
  %1574 = load ptr, ptr %1573, align 8, !noalias !104
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1576 = load ptr, ptr %1575, align 8, !noalias !104
  %.not3.i.i.i790 = icmp eq ptr %1576, null
  br i1 %.not3.i.i.i790, label %1580, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784
  %.0.i3.i.i.i787 = phi ptr [ %1572, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit784 ], [ %1576, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i787, i64 8
  %1578 = load i32, ptr %1577, align 8, !noalias !109
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %1577, align 8, !noalias !109
  br label %1580

1580:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786
  %storemerge.i.i788 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i789 ], [ %.0.i3.i.i.i787, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i786 ]
  %1581 = load ptr, ptr %1511, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2185) %1581)
          to label %1582 unwind label %2047

1582:                                             ; preds = %1580
  %1583 = load ptr, ptr %52, align 8
  %1584 = load ptr, ptr %1501, align 8, !noalias !112
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 48
  %1586 = load ptr, ptr %1585, align 8, !noalias !112
  %.not.i.i.i791 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i791, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795: ; preds = %1582
  %1587 = getelementptr inbounds nuw i8, ptr %1496, i64 232
  %1588 = load ptr, ptr %1587, align 8, !noalias !112
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  %1590 = load ptr, ptr %1589, align 8, !noalias !112
  %.not3.i.i.i796 = icmp eq ptr %1590, null
  br i1 %.not3.i.i.i796, label %1594, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %1582
  %.0.i3.i.i.i793 = phi ptr [ %1586, %1582 ], [ %1590, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ]
  %1591 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i793, i64 8
  %1592 = load i32, ptr %1591, align 8, !noalias !117
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, ptr %1591, align 8, !noalias !117
  br label %1594

1594:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792
  %storemerge.i.i794 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i795 ], [ %.0.i3.i.i.i793, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i792 ]
  %1595 = load ptr, ptr %1526, align 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 136
  %1598 = load ptr, ptr %1597, align 8
  invoke void %1598(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %1599 unwind label %2049

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %53, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788, ptr noundef nonnull align 8 dereferenceable(205) %1583, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794, ptr noundef nonnull align 8 dereferenceable(69) %1600, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1601 unwind label %2051

1601:                                             ; preds = %1599
  %1602 = load ptr, ptr %53, align 8
  %.not.i.i797 = icmp eq ptr %1602, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, label %1603

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load i32, ptr %1604, align 8
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1604, align 8
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %1602, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(69) %1602) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798:     ; preds = %1608, %1603, %1601
  %1612 = getelementptr inbounds nuw i8, ptr %storemerge.i.i794, i64 8
  %1613 = load i32, ptr %1612, align 8
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1612, align 8
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

1616:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798
  %1617 = load ptr, ptr %storemerge.i.i794, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit798, %1616
  %1620 = load ptr, ptr %52, align 8
  %.not.i.i801 = icmp eq ptr %1620, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, label %1621

1621:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1623 = load i32, ptr %1622, align 8
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1622, align 8
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %1620, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  call void %1629(ptr noundef nonnull align 8 dereferenceable(205) %1620) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802:     ; preds = %1626, %1621, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit800
  %1630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %1631 = load i32, ptr %1630, align 8
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %1630, align 8
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

1634:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802
  %1635 = load ptr, ptr %storemerge.i.i788, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1637 = load ptr, ptr %1636, align 8
  call void %1637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, %1634
  %1638 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1638)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %2045

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %1639 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1639)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809 unwind label %2045

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %1640 = load ptr, ptr %1453, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = load ptr, ptr %1641, align 8
  %.not.i.i.i.i.i810 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i.i.i810, label %1655, label %1643

1643:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1645 = load i32, ptr %1644, align 8
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8
  %1647 = load ptr, ptr %1641, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1643
  %1652 = load ptr, ptr %1647, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(280) %1647) #17
  br label %1655

1655:                                             ; preds = %1651, %1643, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i809
  store ptr null, ptr %1641, align 8
  store ptr null, ptr %54, align 8
  %1656 = load ptr, ptr %1453, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1658 = load ptr, ptr %1657, align 8, !noalias !120
  %.not.i.i.i.i814 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i.i814, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %1659

1659:                                             ; preds = %1655
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1661 = load i32, ptr %1660, align 8, !noalias !120
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %1660, align 8, !noalias !120
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1659, %1655
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 208
  %1664 = load ptr, ptr %1663, align 8, !noalias !123
  %1665 = load ptr, ptr %1664, align 8, !noalias !123
  %.not.i.i.i815 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i815, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1666 = getelementptr inbounds nuw i8, ptr %1658, i64 232
  %1667 = load ptr, ptr %1666, align 8, !noalias !123
  %1668 = load ptr, ptr %1667, align 8, !noalias !123
  %.not3.i.i.i820 = icmp eq ptr %1668, null
  br i1 %.not3.i.i.i820, label %1672, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i817 = phi ptr [ %1665, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %1668, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i817, i64 8
  %1670 = load i32, ptr %1669, align 8, !noalias !128
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %1669, align 8, !noalias !128
  br label %1672

1672:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816
  %storemerge.i.i818 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i819 ], [ %.0.i3.i.i.i817, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i816 ]
  %1673 = load ptr, ptr %1511, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2185) %1673)
          to label %1674 unwind label %2091

1674:                                             ; preds = %1672
  %1675 = load ptr, ptr %55, align 8
  %1676 = load ptr, ptr %1453, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8, !noalias !131
  %.not.i.i.i.i822 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i.i822, label %_ZNK5Ipopt9IpoptData4currEv.exit823, label %1679

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1681 = load i32, ptr %1680, align 8, !noalias !131
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %1680, align 8, !noalias !131
  br label %_ZNK5Ipopt9IpoptData4currEv.exit823

_ZNK5Ipopt9IpoptData4currEv.exit823:              ; preds = %1679, %1674
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 208
  %1684 = load ptr, ptr %1683, align 8, !noalias !134
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 40
  %1686 = load ptr, ptr %1685, align 8, !noalias !134
  %.not.i.i.i824 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i824, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit823
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 232
  %1688 = load ptr, ptr %1687, align 8, !noalias !134
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 40
  %1690 = load ptr, ptr %1689, align 8, !noalias !134
  %.not3.i.i.i829 = icmp eq ptr %1690, null
  br i1 %.not3.i.i.i829, label %1694, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt9IpoptData4currEv.exit823
  %.0.i3.i.i.i826 = phi ptr [ %1686, %_ZNK5Ipopt9IpoptData4currEv.exit823 ], [ %1690, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i826, i64 8
  %1692 = load i32, ptr %1691, align 8, !noalias !139
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1691, align 8, !noalias !139
  br label %1694

1694:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825
  %storemerge.i.i827 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i828 ], [ %.0.i3.i.i.i826, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i825 ]
  %1695 = load ptr, ptr %1526, align 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 120
  %1698 = load ptr, ptr %1697, align 8
  invoke void %1698(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %1695)
          to label %1699 unwind label %2093

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %56, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818, ptr noundef nonnull align 8 dereferenceable(205) %1675, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827, ptr noundef nonnull align 8 dereferenceable(69) %1700, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1701 unwind label %2095

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %56, align 8
  %.not.i.i831 = icmp eq ptr %1702, null
  br i1 %.not.i.i831, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832, label %1703

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1705 = load i32, ptr %1704, align 8
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %1704, align 8
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %1702, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(69) %1702) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832:     ; preds = %1708, %1703, %1701
  %1712 = getelementptr inbounds nuw i8, ptr %storemerge.i.i827, i64 8
  %1713 = load i32, ptr %1712, align 8
  %1714 = add nsw i32 %1713, -1
  store i32 %1714, ptr %1712, align 8
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

1716:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1717 = load ptr, ptr %storemerge.i.i827, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load ptr, ptr %1718, align 8
  call void %1719(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834:     ; preds = %1716, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit832
  %1720 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1721 = load i32, ptr %1720, align 8
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1720, align 8
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1724:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834
  %1725 = load ptr, ptr %1678, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(280) %1678) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834, %1724
  %1728 = load ptr, ptr %55, align 8
  %.not.i.i837 = icmp eq ptr %1728, null
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838, label %1729

1729:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1731 = load i32, ptr %1730, align 8
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 8
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %1728, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(205) %1728) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838:     ; preds = %1734, %1729, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1738 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = add nsw i32 %1739, -1
  store i32 %1740, ptr %1738, align 8
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

1742:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1743 = load ptr, ptr %storemerge.i.i818, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1745 = load ptr, ptr %1744, align 8
  call void %1745(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840:     ; preds = %1742, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit838
  %1746 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1747 = load i32, ptr %1746, align 8
  %1748 = add nsw i32 %1747, -1
  store i32 %1748, ptr %1746, align 8
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %1754

1750:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  %1751 = load ptr, ptr %1658, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1753 = load ptr, ptr %1752, align 8
  call void %1753(ptr noundef nonnull align 8 dereferenceable(280) %1658) #17
  br label %1754

1754:                                             ; preds = %1750, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit840
  store ptr null, ptr %57, align 8
  %1755 = load ptr, ptr %1453, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1757 = load ptr, ptr %1756, align 8, !noalias !142
  %.not.i.i.i.i843 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i.i843, label %_ZNK5Ipopt9IpoptData5trialEv.exit844, label %1758

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1760 = load i32, ptr %1759, align 8, !noalias !142
  %1761 = add nsw i32 %1760, 1
  store i32 %1761, ptr %1759, align 8, !noalias !142
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit844

_ZNK5Ipopt9IpoptData5trialEv.exit844:             ; preds = %1758, %1754
  %1762 = getelementptr inbounds nuw i8, ptr %1757, i64 208
  %1763 = load ptr, ptr %1762, align 8, !noalias !145
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8, !noalias !145
  %.not.i.i.i845 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i845, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %1766 = getelementptr inbounds nuw i8, ptr %1757, i64 232
  %1767 = load ptr, ptr %1766, align 8, !noalias !145
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8, !noalias !145
  %.not3.i.i.i850 = icmp eq ptr %1769, null
  br i1 %.not3.i.i.i850, label %1773, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt9IpoptData5trialEv.exit844
  %.0.i3.i.i.i847 = phi ptr [ %1765, %_ZNK5Ipopt9IpoptData5trialEv.exit844 ], [ %1769, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ]
  %1770 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i847, i64 8
  %1771 = load i32, ptr %1770, align 8, !noalias !150
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, ptr %1770, align 8, !noalias !150
  br label %1773

1773:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846
  %storemerge.i.i848 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i849 ], [ %.0.i3.i.i.i847, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i846 ]
  %1774 = load ptr, ptr %1511, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %58, ptr noundef nonnull align 8 dereferenceable(2185) %1774)
          to label %1775 unwind label %2151

1775:                                             ; preds = %1773
  %1776 = load ptr, ptr %58, align 8
  %1777 = load ptr, ptr %1453, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  %1779 = load ptr, ptr %1778, align 8, !noalias !153
  %.not.i.i.i.i852 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i852, label %_ZNK5Ipopt9IpoptData4currEv.exit853, label %1780

1780:                                             ; preds = %1775
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1782 = load i32, ptr %1781, align 8, !noalias !153
  %1783 = add nsw i32 %1782, 1
  store i32 %1783, ptr %1781, align 8, !noalias !153
  br label %_ZNK5Ipopt9IpoptData4currEv.exit853

_ZNK5Ipopt9IpoptData4currEv.exit853:              ; preds = %1780, %1775
  %1784 = getelementptr inbounds nuw i8, ptr %1779, i64 208
  %1785 = load ptr, ptr %1784, align 8, !noalias !156
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 56
  %1787 = load ptr, ptr %1786, align 8, !noalias !156
  %.not.i.i.i854 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i854, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit853
  %1788 = getelementptr inbounds nuw i8, ptr %1779, i64 232
  %1789 = load ptr, ptr %1788, align 8, !noalias !156
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 56
  %1791 = load ptr, ptr %1790, align 8, !noalias !156
  %.not3.i.i.i859 = icmp eq ptr %1791, null
  br i1 %.not3.i.i.i859, label %1795, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt9IpoptData4currEv.exit853
  %.0.i3.i.i.i856 = phi ptr [ %1787, %_ZNK5Ipopt9IpoptData4currEv.exit853 ], [ %1791, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ]
  %1792 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i856, i64 8
  %1793 = load i32, ptr %1792, align 8, !noalias !161
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %1792, align 8, !noalias !161
  br label %1795

1795:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855
  %storemerge.i.i857 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i858 ], [ %.0.i3.i.i.i856, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i855 ]
  %1796 = load ptr, ptr %1526, align 8
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 152
  %1799 = load ptr, ptr %1798, align 8
  invoke void %1799(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1796)
          to label %1800 unwind label %2153

1800:                                             ; preds = %1795
  %1801 = load ptr, ptr %59, align 8
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848, ptr noundef nonnull align 8 dereferenceable(205) %1776, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857, ptr noundef nonnull align 8 dereferenceable(69) %1801, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1802 unwind label %2155

1802:                                             ; preds = %1800
  %1803 = load ptr, ptr %59, align 8
  %.not.i.i860 = icmp eq ptr %1803, null
  br i1 %.not.i.i860, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861, label %1804

1804:                                             ; preds = %1802
  %1805 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1806 = load i32, ptr %1805, align 8
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, ptr %1805, align 8
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %1809, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %1803, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1812 = load ptr, ptr %1811, align 8
  call void %1812(ptr noundef nonnull align 8 dereferenceable(69) %1803) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861:     ; preds = %1809, %1804, %1802
  %1813 = getelementptr inbounds nuw i8, ptr %storemerge.i.i857, i64 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = add nsw i32 %1814, -1
  store i32 %1815, ptr %1813, align 8
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

1817:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1818 = load ptr, ptr %storemerge.i.i857, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863:     ; preds = %1817, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit861
  %1821 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1822 = load i32, ptr %1821, align 8
  %1823 = add nsw i32 %1822, -1
  store i32 %1823, ptr %1821, align 8
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

1825:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863
  %1826 = load ptr, ptr %1779, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(280) %1779) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit863, %1825
  %1829 = load ptr, ptr %58, align 8
  %.not.i.i866 = icmp eq ptr %1829, null
  br i1 %.not.i.i866, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867, label %1830

1830:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1832 = load i32, ptr %1831, align 8
  %1833 = add nsw i32 %1832, -1
  store i32 %1833, ptr %1831, align 8
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %1829, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1838 = load ptr, ptr %1837, align 8
  call void %1838(ptr noundef nonnull align 8 dereferenceable(205) %1829) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867:     ; preds = %1835, %1830, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit865
  %1839 = getelementptr inbounds nuw i8, ptr %storemerge.i.i848, i64 8
  %1840 = load i32, ptr %1839, align 8
  %1841 = add nsw i32 %1840, -1
  store i32 %1841, ptr %1839, align 8
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

1843:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1844 = load ptr, ptr %storemerge.i.i848, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1846 = load ptr, ptr %1845, align 8
  call void %1846(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869:     ; preds = %1843, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit867
  %1847 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1848 = load i32, ptr %1847, align 8
  %1849 = add nsw i32 %1848, -1
  store i32 %1849, ptr %1847, align 8
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

1851:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869
  %1852 = load ptr, ptr %1757, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = load ptr, ptr %1853, align 8
  call void %1854(ptr noundef nonnull align 8 dereferenceable(280) %1757) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit869, %1851
  %1855 = load ptr, ptr %46, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1855)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873 unwind label %2149

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871
  %1856 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1856)
          to label %1857 unwind label %2149

1857:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873
  %1858 = load ptr, ptr %1453, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 16
  %1860 = load ptr, ptr %1859, align 8, !noalias !164
  %.not.i.i.i.i876 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i876, label %_ZNK5Ipopt9IpoptData4currEv.exit877, label %1861

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1863 = load i32, ptr %1862, align 8, !noalias !164
  %1864 = add nsw i32 %1863, 1
  store i32 %1864, ptr %1862, align 8, !noalias !164
  br label %_ZNK5Ipopt9IpoptData4currEv.exit877

_ZNK5Ipopt9IpoptData4currEv.exit877:              ; preds = %1861, %1857
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 208
  %1866 = load ptr, ptr %1865, align 8, !noalias !167
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1868 = load ptr, ptr %1867, align 8, !noalias !167
  %.not.i.i.i878 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i878, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit877
  %1869 = getelementptr inbounds nuw i8, ptr %1860, i64 232
  %1870 = load ptr, ptr %1869, align 8, !noalias !167
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1872 = load ptr, ptr %1871, align 8, !noalias !167, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882, %_ZNK5Ipopt9IpoptData4currEv.exit877
  %.0.i3.i.i.i880 = phi ptr [ %1868, %_ZNK5Ipopt9IpoptData4currEv.exit877 ], [ %1872, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i882 ]
  %1873 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i880, i64 8
  %1874 = load i32, ptr %1873, align 8, !noalias !172
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %1873, align 8, !noalias !172
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %2213

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %1876 = load i32, ptr %1873, align 8
  %1877 = add nsw i32 %1876, -1
  store i32 %1877, ptr %1873, align 8
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

1879:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1880 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887:     ; preds = %1879, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1883 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1884 = load i32, ptr %1883, align 8
  %1885 = add nsw i32 %1884, -1
  store i32 %1885, ptr %1883, align 8
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1891

1887:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1888 = load ptr, ptr %1860, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = load ptr, ptr %1889, align 8
  call void %1890(ptr noundef nonnull align 8 dereferenceable(280) %1860) #17
  br label %1891

1891:                                             ; preds = %1887, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit887
  %1892 = load ptr, ptr %1453, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1894 = load ptr, ptr %1893, align 8, !noalias !175
  %.not.i.i.i.i890 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i890, label %_ZNK5Ipopt9IpoptData4currEv.exit891, label %1895

1895:                                             ; preds = %1891
  %1896 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1897 = load i32, ptr %1896, align 8, !noalias !175
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %1896, align 8, !noalias !175
  br label %_ZNK5Ipopt9IpoptData4currEv.exit891

_ZNK5Ipopt9IpoptData4currEv.exit891:              ; preds = %1895, %1891
  %1899 = getelementptr inbounds nuw i8, ptr %1894, i64 208
  %1900 = load ptr, ptr %1899, align 8, !noalias !178
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8, !noalias !178
  %.not.i.i.i892 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i892, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit891
  %1903 = getelementptr inbounds nuw i8, ptr %1894, i64 232
  %1904 = load ptr, ptr %1903, align 8, !noalias !178
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 24
  %1906 = load ptr, ptr %1905, align 8, !noalias !178, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896, %_ZNK5Ipopt9IpoptData4currEv.exit891
  %.0.i3.i.i.i894 = phi ptr [ %1902, %_ZNK5Ipopt9IpoptData4currEv.exit891 ], [ %1906, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i896 ]
  %1907 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i894, i64 8
  %1908 = load i32, ptr %1907, align 8, !noalias !183
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %1907, align 8, !noalias !183
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %2231

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %1910 = load i32, ptr %1907, align 8
  %1911 = add nsw i32 %1910, -1
  store i32 %1911, ptr %1907, align 8
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

1913:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1914 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1916 = load ptr, ptr %1915, align 8
  call void %1916(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901:     ; preds = %1913, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %1917 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1918 = load i32, ptr %1917, align 8
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1917, align 8
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

1921:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901
  %1922 = load ptr, ptr %1894, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(280) %1894) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit901, %1921
  %1925 = load ptr, ptr %47, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %1925)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %2149

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903
  %1926 = load ptr, ptr %54, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1926)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %2149

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %1927 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1927)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %2149

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %1928 = load ptr, ptr %57, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1928)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909 unwind label %2149

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %1929 = load ptr, ptr %1453, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  %1931 = load ptr, ptr %1930, align 8
  %.not.i.i.i.i.i910 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i.i.i910, label %1944, label %1932

1932:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  %1933 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1934 = load i32, ptr %1933, align 8
  %1935 = add nsw i32 %1934, -1
  store i32 %1935, ptr %1933, align 8
  %1936 = load ptr, ptr %1930, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load i32, ptr %1937, align 8
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %1944

1940:                                             ; preds = %1932
  %1941 = load ptr, ptr %1936, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1943 = load ptr, ptr %1942, align 8
  call void %1943(ptr noundef nonnull align 8 dereferenceable(280) %1936) #17
  br label %1944

1944:                                             ; preds = %1940, %1932, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i909
  store ptr null, ptr %1930, align 8
  %1945 = load ptr, ptr %1453, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1945)
          to label %1946 unwind label %2149

1946:                                             ; preds = %1944
  %1947 = load ptr, ptr %1511, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185) %1947)
          to label %1948 unwind label %2149

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1950 = load i32, ptr %1949, align 8
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1949, align 8
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %1928, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(205) %1928) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915:     ; preds = %1953, %1948
  %1957 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1958 = load i32, ptr %1957, align 8
  %1959 = add nsw i32 %1958, -1
  store i32 %1959, ptr %1957, align 8
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

1961:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1962 = load ptr, ptr %1926, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(205) %1926) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917:     ; preds = %1961, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit915
  %1965 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1965, align 8
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1969, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

1969:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1970 = load ptr, ptr %1927, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1972 = load ptr, ptr %1971, align 8
  call void %1972(ptr noundef nonnull align 8 dereferenceable(205) %1927) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919:     ; preds = %1969, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit917
  %1973 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1974 = load i32, ptr %1973, align 8
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %1973, align 8
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

1977:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1978 = load ptr, ptr %1856, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(205) %1856) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %1977, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit919
  %1981 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1982 = load i32, ptr %1981, align 8
  %1983 = add nsw i32 %1982, -1
  store i32 %1983, ptr %1981, align 8
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %1985, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

1985:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %1986 = load ptr, ptr %1496, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1988 = load ptr, ptr %1987, align 8
  call void %1988(ptr noundef nonnull align 8 dereferenceable(280) %1496) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923: ; preds = %1985, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %1989 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1990 = load i32, ptr %1989, align 8
  %1991 = add nsw i32 %1990, -1
  store i32 %1991, ptr %1989, align 8
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

1993:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %1994 = load ptr, ptr %1925, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8
  call void %1996(ptr noundef nonnull align 8 dereferenceable(205) %1925) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925:     ; preds = %1993, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit923
  %1997 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1998 = load i32, ptr %1997, align 8
  %1999 = add nsw i32 %1998, -1
  store i32 %1999, ptr %1997, align 8
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %2312

2001:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %2002 = load ptr, ptr %1855, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load ptr, ptr %2003, align 8
  call void %2004(ptr noundef nonnull align 8 dereferenceable(205) %1855) #17
  br label %2312

2005:                                             ; preds = %1510
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2007:                                             ; preds = %1525
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

2009:                                             ; preds = %1531
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = load ptr, ptr %49, align 8
  %.not.i.i928 = icmp eq ptr %2011, null
  br i1 %.not.i.i928, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929, label %2012

2012:                                             ; preds = %2009
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = add nsw i32 %2014, -1
  store i32 %2015, ptr %2013, align 8
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

2017:                                             ; preds = %2012
  %2018 = load ptr, ptr %2011, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(69) %2011) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929:     ; preds = %2017, %2012, %2009, %2007
  %.pn228 = phi { ptr, i32 } [ %2008, %2007 ], [ %2010, %2009 ], [ %2010, %2012 ], [ %2010, %2017 ]
  %.not.i.i930 = icmp eq ptr %storemerge.i.i773, null
  br i1 %.not.i.i930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, label %2021

2021:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %2022 = getelementptr inbounds nuw i8, ptr %storemerge.i.i773, i64 8
  %2023 = load i32, ptr %2022, align 8
  %2024 = add nsw i32 %2023, -1
  store i32 %2024, ptr %2022, align 8
  %2025 = icmp eq i32 %2024, 0
  br i1 %2025, label %2026, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

2026:                                             ; preds = %2021
  %2027 = load ptr, ptr %storemerge.i.i773, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  %2029 = load ptr, ptr %2028, align 8
  call void %2029(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i773) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931:     ; preds = %2026, %2021, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit929
  %2030 = load ptr, ptr %48, align 8
  %.not.i.i932 = icmp eq ptr %2030, null
  br i1 %.not.i.i932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933, label %2031

2031:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2033 = load i32, ptr %2032, align 8
  %2034 = add nsw i32 %2033, -1
  store i32 %2034, ptr %2032, align 8
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %2036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2036:                                             ; preds = %2031
  %2037 = load ptr, ptr %2030, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2039 = load ptr, ptr %2038, align 8
  call void %2039(ptr noundef nonnull align 8 dereferenceable(205) %2030) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933:     ; preds = %2036, %2031, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931, %2005
  %.pn228.pn.pn = phi { ptr, i32 } [ %2006, %2005 ], [ %.pn228, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit931 ], [ %.pn228, %2031 ], [ %.pn228, %2036 ]
  %.not.i.i934 = icmp eq ptr %storemerge.i.i766, null
  br i1 %.not.i.i934, label %2287, label %2040

2040:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %2041 = getelementptr inbounds nuw i8, ptr %storemerge.i.i766, i64 8
  %2042 = load i32, ptr %2041, align 8
  %2043 = add nsw i32 %2042, -1
  store i32 %2043, ptr %2041, align 8
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %.sink.split, label %2287

2045:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit804
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2047:                                             ; preds = %1580
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2049:                                             ; preds = %1594
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

2051:                                             ; preds = %1599
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = load ptr, ptr %53, align 8
  %.not.i.i936 = icmp eq ptr %2053, null
  br i1 %.not.i.i936, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937, label %2054

2054:                                             ; preds = %2051
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2056 = load i32, ptr %2055, align 8
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %2055, align 8
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %2059, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %2053, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(69) %2053) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937:     ; preds = %2059, %2054, %2051, %2049
  %.pn232 = phi { ptr, i32 } [ %2050, %2049 ], [ %2052, %2051 ], [ %2052, %2054 ], [ %2052, %2059 ]
  %.not.i.i938 = icmp eq ptr %storemerge.i.i794, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, label %2063

2063:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %2064 = getelementptr inbounds nuw i8, ptr %storemerge.i.i794, i64 8
  %2065 = load i32, ptr %2064, align 8
  %2066 = add nsw i32 %2065, -1
  store i32 %2066, ptr %2064, align 8
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

2068:                                             ; preds = %2063
  %2069 = load ptr, ptr %storemerge.i.i794, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i794) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939:     ; preds = %2068, %2063, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit937
  %2072 = load ptr, ptr %52, align 8
  %.not.i.i940 = icmp eq ptr %2072, null
  br i1 %.not.i.i940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, label %2073

2073:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939
  %2074 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2075 = load i32, ptr %2074, align 8
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %2074, align 8
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

2078:                                             ; preds = %2073
  %2079 = load ptr, ptr %2072, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2081 = load ptr, ptr %2080, align 8
  call void %2081(ptr noundef nonnull align 8 dereferenceable(205) %2072) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941:     ; preds = %2078, %2073, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939, %2047
  %.pn232.pn.pn = phi { ptr, i32 } [ %2048, %2047 ], [ %.pn232, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit939 ], [ %.pn232, %2073 ], [ %.pn232, %2078 ]
  %.not.i.i942 = icmp eq ptr %storemerge.i.i788, null
  br i1 %.not.i.i942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2082

2082:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941
  %2083 = getelementptr inbounds nuw i8, ptr %storemerge.i.i788, i64 8
  %2084 = load i32, ptr %2083, align 8
  %2085 = add nsw i32 %2084, -1
  store i32 %2085, ptr %2083, align 8
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2087, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2087:                                             ; preds = %2082
  %2088 = load ptr, ptr %storemerge.i.i788, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2090 = load ptr, ptr %2089, align 8
  call void %2090(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i788) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2091:                                             ; preds = %1672
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2093:                                             ; preds = %1694
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

2095:                                             ; preds = %1699
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = load ptr, ptr %56, align 8
  %.not.i.i944 = icmp eq ptr %2097, null
  br i1 %.not.i.i944, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945, label %2098

2098:                                             ; preds = %2095
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2100 = load i32, ptr %2099, align 8
  %2101 = add nsw i32 %2100, -1
  store i32 %2101, ptr %2099, align 8
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

2103:                                             ; preds = %2098
  %2104 = load ptr, ptr %2097, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2106 = load ptr, ptr %2105, align 8
  call void %2106(ptr noundef nonnull align 8 dereferenceable(69) %2097) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945:     ; preds = %2103, %2098, %2095, %2093
  %.pn236 = phi { ptr, i32 } [ %2094, %2093 ], [ %2096, %2095 ], [ %2096, %2098 ], [ %2096, %2103 ]
  %.not.i.i946 = icmp eq ptr %storemerge.i.i827, null
  br i1 %.not.i.i946, label %2116, label %2107

2107:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %2108 = getelementptr inbounds nuw i8, ptr %storemerge.i.i827, i64 8
  %2109 = load i32, ptr %2108, align 8
  %2110 = add nsw i32 %2109, -1
  store i32 %2110, ptr %2108, align 8
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %2116

2112:                                             ; preds = %2107
  %2113 = load ptr, ptr %storemerge.i.i827, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i827) #17
  br label %2116

2116:                                             ; preds = %2112, %2107, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit945
  %2117 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %2118 = load i32, ptr %2117, align 8
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %1678, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(280) %1678) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949: ; preds = %2121, %2116
  %2125 = load ptr, ptr %55, align 8
  %.not.i.i950 = icmp eq ptr %2125, null
  br i1 %.not.i.i950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951, label %2126

2126:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2128 = load i32, ptr %2127, align 8
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %2127, align 8
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %2125, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(205) %2125) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951:     ; preds = %2131, %2126, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949, %2091
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %2092, %2091 ], [ %.pn236, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit949 ], [ %.pn236, %2126 ], [ %.pn236, %2131 ]
  %.not.i.i952 = icmp eq ptr %storemerge.i.i818, null
  br i1 %.not.i.i952, label %2144, label %2135

2135:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i818, i64 8
  %2137 = load i32, ptr %2136, align 8
  %2138 = add nsw i32 %2137, -1
  store i32 %2138, ptr %2136, align 8
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2140, label %2144

2140:                                             ; preds = %2135
  %2141 = load ptr, ptr %storemerge.i.i818, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2143 = load ptr, ptr %2142, align 8
  call void %2143(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i818) #17
  br label %2144

2144:                                             ; preds = %2140, %2135, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit951
  %2145 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %2146 = load i32, ptr %2145, align 8
  %2147 = add nsw i32 %2146, -1
  store i32 %2147, ptr %2145, align 8
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

2149:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit903, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit873, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit871, %1946, %1944
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2151:                                             ; preds = %1773
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2153:                                             ; preds = %1795
  %2154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

2155:                                             ; preds = %1800
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = load ptr, ptr %59, align 8
  %.not.i.i956 = icmp eq ptr %2157, null
  br i1 %.not.i.i956, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957, label %2158

2158:                                             ; preds = %2155
  %2159 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2160 = load i32, ptr %2159, align 8
  %2161 = add nsw i32 %2160, -1
  store i32 %2161, ptr %2159, align 8
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

2163:                                             ; preds = %2158
  %2164 = load ptr, ptr %2157, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8
  call void %2166(ptr noundef nonnull align 8 dereferenceable(69) %2157) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957:     ; preds = %2163, %2158, %2155, %2153
  %.pn242 = phi { ptr, i32 } [ %2154, %2153 ], [ %2156, %2155 ], [ %2156, %2158 ], [ %2156, %2163 ]
  %.not.i.i958 = icmp eq ptr %storemerge.i.i857, null
  br i1 %.not.i.i958, label %2176, label %2167

2167:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %2168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i857, i64 8
  %2169 = load i32, ptr %2168, align 8
  %2170 = add nsw i32 %2169, -1
  store i32 %2170, ptr %2168, align 8
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2172, label %2176

2172:                                             ; preds = %2167
  %2173 = load ptr, ptr %storemerge.i.i857, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2175 = load ptr, ptr %2174, align 8
  call void %2175(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i857) #17
  br label %2176

2176:                                             ; preds = %2172, %2167, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit957
  %2177 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %2178 = load i32, ptr %2177, align 8
  %2179 = add nsw i32 %2178, -1
  store i32 %2179, ptr %2177, align 8
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2181, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

2181:                                             ; preds = %2176
  %2182 = load ptr, ptr %1779, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2184 = load ptr, ptr %2183, align 8
  call void %2184(ptr noundef nonnull align 8 dereferenceable(280) %1779) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961: ; preds = %2181, %2176
  %2185 = load ptr, ptr %58, align 8
  %.not.i.i962 = icmp eq ptr %2185, null
  br i1 %.not.i.i962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963, label %2186

2186:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2188 = load i32, ptr %2187, align 8
  %2189 = add nsw i32 %2188, -1
  store i32 %2189, ptr %2187, align 8
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %2191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

2191:                                             ; preds = %2186
  %2192 = load ptr, ptr %2185, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  %2194 = load ptr, ptr %2193, align 8
  call void %2194(ptr noundef nonnull align 8 dereferenceable(205) %2185) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963:     ; preds = %2191, %2186, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961, %2151
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %2152, %2151 ], [ %.pn242, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit961 ], [ %.pn242, %2186 ], [ %.pn242, %2191 ]
  %.not.i.i964 = icmp eq ptr %storemerge.i.i848, null
  br i1 %.not.i.i964, label %2204, label %2195

2195:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2196 = getelementptr inbounds nuw i8, ptr %storemerge.i.i848, i64 8
  %2197 = load i32, ptr %2196, align 8
  %2198 = add nsw i32 %2197, -1
  store i32 %2198, ptr %2196, align 8
  %2199 = icmp eq i32 %2198, 0
  br i1 %2199, label %2200, label %2204

2200:                                             ; preds = %2195
  %2201 = load ptr, ptr %storemerge.i.i848, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2203 = load ptr, ptr %2202, align 8
  call void %2203(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i848) #17
  br label %2204

2204:                                             ; preds = %2200, %2195, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit963
  %2205 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %2206 = load i32, ptr %2205, align 8
  %2207 = add nsw i32 %2206, -1
  store i32 %2207, ptr %2205, align 8
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %1757, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8
  call void %2212(ptr noundef nonnull align 8 dereferenceable(280) %1757) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2213:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i879
  %2214 = landingpad { ptr, i32 }
          cleanup
  %2215 = load i32, ptr %1873, align 8
  %2216 = add nsw i32 %2215, -1
  store i32 %2216, ptr %1873, align 8
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2218, label %2222

2218:                                             ; preds = %2213
  %2219 = load ptr, ptr %.0.i3.i.i.i880, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  %2221 = load ptr, ptr %2220, align 8
  call void %2221(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i880) #17
  br label %2222

2222:                                             ; preds = %2218, %2213
  %2223 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %2224 = load i32, ptr %2223, align 8
  %2225 = add nsw i32 %2224, -1
  store i32 %2225, ptr %2223, align 8
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr %1860, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2230 = load ptr, ptr %2229, align 8
  call void %2230(ptr noundef nonnull align 8 dereferenceable(280) %1860) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2231:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i893
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = load i32, ptr %1907, align 8
  %2234 = add nsw i32 %2233, -1
  store i32 %2234, ptr %1907, align 8
  %2235 = icmp eq i32 %2234, 0
  br i1 %2235, label %2236, label %2240

2236:                                             ; preds = %2231
  %2237 = load ptr, ptr %.0.i3.i.i.i894, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2239 = load ptr, ptr %2238, align 8
  call void %2239(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i894) #17
  br label %2240

2240:                                             ; preds = %2236, %2231
  %2241 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %2242 = load i32, ptr %2241, align 8
  %2243 = add nsw i32 %2242, -1
  store i32 %2243, ptr %2241, align 8
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2245, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %1894, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  %2248 = load ptr, ptr %2247, align 8
  call void %2248(ptr noundef nonnull align 8 dereferenceable(280) %1894) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967: ; preds = %2245, %2240, %2227, %2222, %2209, %2204, %2149
  %.pn252 = phi { ptr, i32 } [ %2150, %2149 ], [ %.pn242.pn.pn.pn, %2204 ], [ %.pn242.pn.pn.pn, %2209 ], [ %2214, %2222 ], [ %2214, %2227 ], [ %2232, %2240 ], [ %2232, %2245 ]
  %2249 = load ptr, ptr %57, align 8
  %.not.i.i976 = icmp eq ptr %2249, null
  br i1 %.not.i.i976, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, label %2250

2250:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2252 = load i32, ptr %2251, align 8
  %2253 = add nsw i32 %2252, -1
  store i32 %2253, ptr %2251, align 8
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split: ; preds = %2250, %2144
  %.sink2243 = phi ptr [ %1658, %2144 ], [ %2249, %2250 ]
  %.pn252.pn.ph = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %2144 ], [ %.pn252, %2250 ]
  %2255 = load ptr, ptr %.sink2243, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 8
  %2257 = load ptr, ptr %2256, align 8
  call void %2257(ptr noundef nonnull align 8 dereferenceable(205) %.sink2243) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split, %2250, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967, %2144
  %.pn252.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %2144 ], [ %.pn252, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit967 ], [ %.pn252, %2250 ], [ %.pn252.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955.sink.split ]
  %2258 = load ptr, ptr %54, align 8
  %.not.i.i978 = icmp eq ptr %2258, null
  br i1 %.not.i.i978, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, label %2259

2259:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955
  %2260 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2261 = load i32, ptr %2260, align 8
  %2262 = add nsw i32 %2261, -1
  store i32 %2262, ptr %2260, align 8
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

2264:                                             ; preds = %2259
  %2265 = load ptr, ptr %2258, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(205) %2258) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943:     ; preds = %2264, %2259, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955, %2087, %2082, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941, %2045
  %.pn252.pn.pn = phi { ptr, i32 } [ %2046, %2045 ], [ %.pn232.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit941 ], [ %.pn232.pn.pn, %2082 ], [ %.pn232.pn.pn, %2087 ], [ %.pn252.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit955 ], [ %.pn252.pn, %2259 ], [ %.pn252.pn, %2264 ]
  %2268 = load ptr, ptr %51, align 8
  %.not.i.i980 = icmp eq ptr %2268, null
  br i1 %.not.i.i980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, label %2269

2269:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943
  %2270 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2271 = load i32, ptr %2270, align 8
  %2272 = add nsw i32 %2271, -1
  store i32 %2272, ptr %2270, align 8
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

2274:                                             ; preds = %2269
  %2275 = load ptr, ptr %2268, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2277 = load ptr, ptr %2276, align 8
  call void %2277(ptr noundef nonnull align 8 dereferenceable(205) %2268) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit943, %2269, %2274
  %2278 = load ptr, ptr %50, align 8
  %.not.i.i982 = icmp eq ptr %2278, null
  br i1 %.not.i.i982, label %2287, label %2279

2279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2281 = load i32, ptr %2280, align 8
  %2282 = add nsw i32 %2281, -1
  store i32 %2282, ptr %2280, align 8
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %.sink.split, label %2287

.sink.split:                                      ; preds = %2279, %2040
  %.sink2248 = phi ptr [ %storemerge.i.i766, %2040 ], [ %2278, %2279 ]
  %.pn252.pn.pn.pn.ph.ph = phi { ptr, i32 } [ %.pn228.pn.pn, %2040 ], [ %.pn252.pn.pn, %2279 ]
  %2284 = load ptr, ptr %.sink2248, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2286 = load ptr, ptr %2285, align 8
  call void %2286(ptr noundef nonnull align 8 dereferenceable(205) %.sink2248) #17
  br label %2287

2287:                                             ; preds = %.sink.split, %2279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981, %2040, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %.pn252.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn252.pn.pn, %2279 ], [ %.pn252.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit981 ], [ %.pn228.pn.pn, %2040 ], [ %.pn228.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933 ], [ %.pn252.pn.pn.pn.ph.ph, %.sink.split ]
  %2288 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %2289 = load i32, ptr %2288, align 8
  %2290 = add nsw i32 %2289, -1
  store i32 %2290, ptr %2288, align 8
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %2292, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

2292:                                             ; preds = %2287
  %2293 = load ptr, ptr %1496, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2295 = load ptr, ptr %2294, align 8
  call void %2295(ptr noundef nonnull align 8 dereferenceable(280) %1496) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985: ; preds = %2292, %2287
  %2296 = load ptr, ptr %47, align 8
  %.not.i.i986 = icmp eq ptr %2296, null
  br i1 %.not.i.i986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, label %2297

2297:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985
  %2298 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2299 = load i32, ptr %2298, align 8
  %2300 = add nsw i32 %2299, -1
  store i32 %2300, ptr %2298, align 8
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

2302:                                             ; preds = %2297
  %2303 = load ptr, ptr %2296, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 8
  %2305 = load ptr, ptr %2304, align 8
  call void %2305(ptr noundef nonnull align 8 dereferenceable(205) %2296) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit985, %2297, %2302
  %2306 = load ptr, ptr %46, align 8
  %.not.i.i988 = icmp eq ptr %2306, null
  br i1 %.not.i.i988, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %2307

2307:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987
  %2308 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2309 = load i32, ptr %2308, align 8
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

2312:                                             ; preds = %1489, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925, %2001
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2314 = load ptr, ptr %2313, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2316 = load double, ptr %2315, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2318 = load double, ptr %2317, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %2319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc990 unwind label %3453

.noexc990:                                        ; preds = %2312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %2319, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc991 unwind label %3453

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %2322 unwind label %2320

2320:                                             ; preds = %.noexc991
  %2321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body992

2322:                                             ; preds = %.noexc991
  %2323 = load ptr, ptr %1453, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  %2325 = load ptr, ptr %2324, align 8, !noalias !186
  %.not.i.i.i.i995 = icmp eq ptr %2325, null
  br i1 %.not.i.i.i.i995, label %_ZNK5Ipopt9IpoptData4currEv.exit996, label %2326

2326:                                             ; preds = %2322
  %2327 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2328 = load i32, ptr %2327, align 8, !noalias !186
  %2329 = add nsw i32 %2328, 1
  store i32 %2329, ptr %2327, align 8, !noalias !186
  br label %_ZNK5Ipopt9IpoptData4currEv.exit996

_ZNK5Ipopt9IpoptData4currEv.exit996:              ; preds = %2326, %2322
  %2330 = getelementptr inbounds nuw i8, ptr %2325, i64 208
  %2331 = load ptr, ptr %2330, align 8, !noalias !189
  %2332 = load ptr, ptr %2331, align 8, !noalias !189
  %.not.i.i.i997 = icmp eq ptr %2332, null
  br i1 %.not.i.i.i997, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit996
  %2333 = getelementptr inbounds nuw i8, ptr %2325, i64 232
  %2334 = load ptr, ptr %2333, align 8, !noalias !189
  %2335 = load ptr, ptr %2334, align 8, !noalias !189
  %.not3.i.i.i1002 = icmp eq ptr %2335, null
  br i1 %.not3.i.i.i1002, label %2339, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt9IpoptData4currEv.exit996
  %.0.i3.i.i.i999 = phi ptr [ %2332, %_ZNK5Ipopt9IpoptData4currEv.exit996 ], [ %2335, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ]
  %2336 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i999, i64 8
  %2337 = load i32, ptr %2336, align 8, !noalias !194
  %2338 = add nsw i32 %2337, 1
  store i32 %2338, ptr %2336, align 8, !noalias !194
  br label %2339

2339:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998
  %storemerge.i.i1000 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1001 ], [ %.0.i3.i.i.i999, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i998 ]
  %2340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2341 = load ptr, ptr %2340, align 8
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 96
  %2344 = load ptr, ptr %2343, align 8
  invoke void %2344(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %2341)
          to label %2345 unwind label %3455

2345:                                             ; preds = %2339
  %2346 = load ptr, ptr %64, align 8
  %2347 = load ptr, ptr %2340, align 8
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 112
  %2350 = load ptr, ptr %2349, align 8
  invoke void %2350(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %2347)
          to label %2351 unwind label %3457

2351:                                             ; preds = %2345
  %2352 = load ptr, ptr %65, align 8
  %2353 = load ptr, ptr %2340, align 8
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 104
  %2356 = load ptr, ptr %2355, align 8
  invoke void %2356(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2353)
          to label %2357 unwind label %3459

2357:                                             ; preds = %2351
  %2358 = load ptr, ptr %66, align 8
  %2359 = load ptr, ptr %2340, align 8
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 120
  %2362 = load ptr, ptr %2361, align 8
  invoke void %2362(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2359)
          to label %2363 unwind label %3461

2363:                                             ; preds = %2357
  %2364 = load ptr, ptr %67, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2314, double noundef %2316, double noundef %2318, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(205) %2346, ptr noundef nonnull align 8 dereferenceable(205) %2352, ptr noundef nonnull align 8 dereferenceable(69) %2358, ptr noundef nonnull align 8 dereferenceable(69) %2364)
          to label %2365 unwind label %3463

2365:                                             ; preds = %2363
  %2366 = load ptr, ptr %67, align 8
  %.not.i.i1004 = icmp eq ptr %2366, null
  br i1 %.not.i.i1004, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, label %2367

2367:                                             ; preds = %2365
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2369 = load i32, ptr %2368, align 8
  %2370 = add nsw i32 %2369, -1
  store i32 %2370, ptr %2368, align 8
  %2371 = icmp eq i32 %2370, 0
  br i1 %2371, label %2372, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

2372:                                             ; preds = %2367
  %2373 = load ptr, ptr %2366, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  %2375 = load ptr, ptr %2374, align 8
  call void %2375(ptr noundef nonnull align 8 dereferenceable(69) %2366) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005:    ; preds = %2365, %2367, %2372
  %2376 = load ptr, ptr %66, align 8
  %.not.i.i1006 = icmp eq ptr %2376, null
  br i1 %.not.i.i1006, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, label %2377

2377:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  %2379 = load i32, ptr %2378, align 8
  %2380 = add nsw i32 %2379, -1
  store i32 %2380, ptr %2378, align 8
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2382, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

2382:                                             ; preds = %2377
  %2383 = load ptr, ptr %2376, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2385 = load ptr, ptr %2384, align 8
  call void %2385(ptr noundef nonnull align 8 dereferenceable(69) %2376) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1005, %2377, %2382
  %2386 = load ptr, ptr %65, align 8
  %.not.i.i1008 = icmp eq ptr %2386, null
  br i1 %.not.i.i1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009, label %2387

2387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007
  %2388 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2389 = load i32, ptr %2388, align 8
  %2390 = add nsw i32 %2389, -1
  store i32 %2390, ptr %2388, align 8
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

2392:                                             ; preds = %2387
  %2393 = load ptr, ptr %2386, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2395 = load ptr, ptr %2394, align 8
  call void %2395(ptr noundef nonnull align 8 dereferenceable(205) %2386) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1007, %2387, %2392
  %2396 = load ptr, ptr %64, align 8
  %.not.i.i1010 = icmp eq ptr %2396, null
  br i1 %.not.i.i1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011, label %2397

2397:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2398 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2399 = load i32, ptr %2398, align 8
  %2400 = add nsw i32 %2399, -1
  store i32 %2400, ptr %2398, align 8
  %2401 = icmp eq i32 %2400, 0
  br i1 %2401, label %2402, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

2402:                                             ; preds = %2397
  %2403 = load ptr, ptr %2396, align 8
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2405 = load ptr, ptr %2404, align 8
  call void %2405(ptr noundef nonnull align 8 dereferenceable(205) %2396) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011:    ; preds = %2402, %2397, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1009
  %2406 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1000, i64 8
  %2407 = load i32, ptr %2406, align 8
  %2408 = add nsw i32 %2407, -1
  store i32 %2408, ptr %2406, align 8
  %2409 = icmp eq i32 %2408, 0
  br i1 %2409, label %2410, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

2410:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2411 = load ptr, ptr %storemerge.i.i1000, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  %2413 = load ptr, ptr %2412, align 8
  call void %2413(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013:    ; preds = %2410, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1011
  %2414 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2415 = load i32, ptr %2414, align 8
  %2416 = add nsw i32 %2415, -1
  store i32 %2416, ptr %2414, align 8
  %2417 = icmp eq i32 %2416, 0
  br i1 %2417, label %2418, label %2422

2418:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  %2419 = load ptr, ptr %2325, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2421 = load ptr, ptr %2420, align 8
  call void %2421(ptr noundef nonnull align 8 dereferenceable(280) %2325) #17
  br label %2422

2422:                                             ; preds = %2418, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %2423 = load ptr, ptr %2313, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2425 = load double, ptr %2424, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2427 = load double, ptr %2426, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %2428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc1016 unwind label %3523

.noexc1016:                                       ; preds = %2422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %2428, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc1017 unwind label %3523

.noexc1017:                                       ; preds = %.noexc1016
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1))
          to label %2431 unwind label %2429

2429:                                             ; preds = %.noexc1017
  %2430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body1018

2431:                                             ; preds = %.noexc1017
  %2432 = load ptr, ptr %1453, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 16
  %2434 = load ptr, ptr %2433, align 8, !noalias !197
  %.not.i.i.i.i1021 = icmp eq ptr %2434, null
  br i1 %.not.i.i.i.i1021, label %_ZNK5Ipopt9IpoptData4currEv.exit1022, label %2435

2435:                                             ; preds = %2431
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2437 = load i32, ptr %2436, align 8, !noalias !197
  %2438 = add nsw i32 %2437, 1
  store i32 %2438, ptr %2436, align 8, !noalias !197
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1022

_ZNK5Ipopt9IpoptData4currEv.exit1022:             ; preds = %2435, %2431
  %2439 = getelementptr inbounds nuw i8, ptr %2434, i64 208
  %2440 = load ptr, ptr %2439, align 8, !noalias !200
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2442 = load ptr, ptr %2441, align 8, !noalias !200
  %.not.i.i.i1023 = icmp eq ptr %2442, null
  br i1 %.not.i.i.i1023, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %2443 = getelementptr inbounds nuw i8, ptr %2434, i64 232
  %2444 = load ptr, ptr %2443, align 8, !noalias !200
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2446 = load ptr, ptr %2445, align 8, !noalias !200
  %.not3.i.i.i1028 = icmp eq ptr %2446, null
  br i1 %.not3.i.i.i1028, label %2450, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt9IpoptData4currEv.exit1022
  %.0.i3.i.i.i1025 = phi ptr [ %2442, %_ZNK5Ipopt9IpoptData4currEv.exit1022 ], [ %2446, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ]
  %2447 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1025, i64 8
  %2448 = load i32, ptr %2447, align 8, !noalias !205
  %2449 = add nsw i32 %2448, 1
  store i32 %2449, ptr %2447, align 8, !noalias !205
  br label %2450

2450:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024
  %storemerge.i.i1026 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ], [ %.0.i3.i.i.i1025, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1024 ]
  %2451 = load ptr, ptr %2340, align 8
  %2452 = load ptr, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 128
  %2454 = load ptr, ptr %2453, align 8
  invoke void %2454(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %2451)
          to label %2455 unwind label %3525

2455:                                             ; preds = %2450
  %2456 = load ptr, ptr %70, align 8
  %2457 = load ptr, ptr %2340, align 8
  %2458 = load ptr, ptr %2457, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 144
  %2460 = load ptr, ptr %2459, align 8
  invoke void %2460(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %2457)
          to label %2461 unwind label %3527

2461:                                             ; preds = %2455
  %2462 = load ptr, ptr %71, align 8
  %2463 = load ptr, ptr %2340, align 8
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 136
  %2466 = load ptr, ptr %2465, align 8
  invoke void %2466(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %2463)
          to label %2467 unwind label %3529

2467:                                             ; preds = %2461
  %2468 = load ptr, ptr %72, align 8
  %2469 = load ptr, ptr %2340, align 8
  %2470 = load ptr, ptr %2469, align 8
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 152
  %2472 = load ptr, ptr %2471, align 8
  invoke void %2472(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %2469)
          to label %2473 unwind label %3531

2473:                                             ; preds = %2467
  %2474 = load ptr, ptr %73, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2423, double noundef %2425, double noundef %2427, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(205) %2456, ptr noundef nonnull align 8 dereferenceable(205) %2462, ptr noundef nonnull align 8 dereferenceable(69) %2468, ptr noundef nonnull align 8 dereferenceable(69) %2474)
          to label %2475 unwind label %3533

2475:                                             ; preds = %2473
  %2476 = load ptr, ptr %73, align 8
  %.not.i.i1030 = icmp eq ptr %2476, null
  br i1 %.not.i.i1030, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, label %2477

2477:                                             ; preds = %2475
  %2478 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  %2479 = load i32, ptr %2478, align 8
  %2480 = add nsw i32 %2479, -1
  store i32 %2480, ptr %2478, align 8
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %2482, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

2482:                                             ; preds = %2477
  %2483 = load ptr, ptr %2476, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2485 = load ptr, ptr %2484, align 8
  call void %2485(ptr noundef nonnull align 8 dereferenceable(69) %2476) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031:    ; preds = %2475, %2477, %2482
  %2486 = load ptr, ptr %72, align 8
  %.not.i.i1032 = icmp eq ptr %2486, null
  br i1 %.not.i.i1032, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, label %2487

2487:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031
  %2488 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2489 = load i32, ptr %2488, align 8
  %2490 = add nsw i32 %2489, -1
  store i32 %2490, ptr %2488, align 8
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

2492:                                             ; preds = %2487
  %2493 = load ptr, ptr %2486, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2495 = load ptr, ptr %2494, align 8
  call void %2495(ptr noundef nonnull align 8 dereferenceable(69) %2486) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1031, %2487, %2492
  %2496 = load ptr, ptr %71, align 8
  %.not.i.i1034 = icmp eq ptr %2496, null
  br i1 %.not.i.i1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035, label %2497

2497:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2499 = load i32, ptr %2498, align 8
  %2500 = add nsw i32 %2499, -1
  store i32 %2500, ptr %2498, align 8
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %2502, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

2502:                                             ; preds = %2497
  %2503 = load ptr, ptr %2496, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2505 = load ptr, ptr %2504, align 8
  call void %2505(ptr noundef nonnull align 8 dereferenceable(205) %2496) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1033, %2497, %2502
  %2506 = load ptr, ptr %70, align 8
  %.not.i.i1036 = icmp eq ptr %2506, null
  br i1 %.not.i.i1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037, label %2507

2507:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2508 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2509 = load i32, ptr %2508, align 8
  %2510 = add nsw i32 %2509, -1
  store i32 %2510, ptr %2508, align 8
  %2511 = icmp eq i32 %2510, 0
  br i1 %2511, label %2512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

2512:                                             ; preds = %2507
  %2513 = load ptr, ptr %2506, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2515 = load ptr, ptr %2514, align 8
  call void %2515(ptr noundef nonnull align 8 dereferenceable(205) %2506) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037:    ; preds = %2512, %2507, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1035
  %2516 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %2517 = load i32, ptr %2516, align 8
  %2518 = add nsw i32 %2517, -1
  store i32 %2518, ptr %2516, align 8
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

2520:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2521 = load ptr, ptr %storemerge.i.i1026, align 8
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2523 = load ptr, ptr %2522, align 8
  call void %2523(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039:    ; preds = %2520, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2524 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2525 = load i32, ptr %2524, align 8
  %2526 = add nsw i32 %2525, -1
  store i32 %2526, ptr %2524, align 8
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %2532

2528:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  %2529 = load ptr, ptr %2434, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2531 = load ptr, ptr %2530, align 8
  call void %2531(ptr noundef nonnull align 8 dereferenceable(280) %2434) #17
  br label %2532

2532:                                             ; preds = %2528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %2533 = load ptr, ptr %1453, align 8
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  %2535 = load ptr, ptr %2534, align 8, !noalias !208
  %.not.i.i.i.i1042 = icmp eq ptr %2535, null
  br i1 %.not.i.i.i.i1042, label %_ZNK5Ipopt9IpoptData4currEv.exit1043, label %2536

2536:                                             ; preds = %2532
  %2537 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2538 = load i32, ptr %2537, align 8, !noalias !208
  %2539 = add nsw i32 %2538, 1
  store i32 %2539, ptr %2537, align 8, !noalias !208
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1043

_ZNK5Ipopt9IpoptData4currEv.exit1043:             ; preds = %2536, %2532
  %2540 = getelementptr inbounds nuw i8, ptr %2535, i64 208
  %2541 = load ptr, ptr %2540, align 8, !noalias !211
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 32
  %2543 = load ptr, ptr %2542, align 8, !noalias !211
  %.not.i.i.i1044 = icmp eq ptr %2543, null
  br i1 %.not.i.i.i1044, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %2544 = getelementptr inbounds nuw i8, ptr %2535, i64 232
  %2545 = load ptr, ptr %2544, align 8, !noalias !211
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 32
  %2547 = load ptr, ptr %2546, align 8, !noalias !211
  %.not3.i.i.i1049 = icmp eq ptr %2547, null
  br i1 %.not3.i.i.i1049, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048, %_ZNK5Ipopt9IpoptData4currEv.exit1043
  %.0.i3.i.i.i1046 = phi ptr [ %2543, %_ZNK5Ipopt9IpoptData4currEv.exit1043 ], [ %2547, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ]
  %2548 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1046, i64 8
  %2549 = load i32, ptr %2548, align 8, !noalias !216
  %2550 = add nsw i32 %2549, 1
  store i32 %2550, ptr %2548, align 8, !noalias !216
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050

_ZNK5Ipopt14IteratesVector3z_LEv.exit1050:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048
  %storemerge.i.i1047 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1048 ], [ %.0.i3.i.i.i1046, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1045 ]
  %2551 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 56
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load ptr, ptr %2552, align 8
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 16
  %2555 = load ptr, ptr %2554, align 8
  %2556 = invoke noundef ptr %2555(ptr noundef nonnull align 8 dereferenceable(16) %2552)
          to label %.noexc1051 unwind label %3593

.noexc1051:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2556, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047)
          to label %2557 unwind label %3593

2557:                                             ; preds = %.noexc1051
  %2558 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2559 = load i32, ptr %2558, align 8
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %2558, align 8
  %2561 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 8
  %2562 = load i32, ptr %2561, align 8
  %2563 = add nsw i32 %2562, -1
  store i32 %2563, ptr %2561, align 8
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

2565:                                             ; preds = %2557
  %2566 = load ptr, ptr %storemerge.i.i1047, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2568 = load ptr, ptr %2567, align 8
  call void %2568(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058:    ; preds = %2565, %2557
  %2569 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2570 = load i32, ptr %2569, align 8
  %2571 = add nsw i32 %2570, -1
  store i32 %2571, ptr %2569, align 8
  %2572 = icmp eq i32 %2571, 0
  br i1 %2572, label %2573, label %2577

2573:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2574 = load ptr, ptr %2535, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2576 = load ptr, ptr %2575, align 8
  call void %2576(ptr noundef nonnull align 8 dereferenceable(280) %2535) #17
  br label %2577

2577:                                             ; preds = %2573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2578 = load ptr, ptr %1453, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 16
  %2580 = load ptr, ptr %2579, align 8, !noalias !219
  %.not.i.i.i.i1061 = icmp eq ptr %2580, null
  br i1 %.not.i.i.i.i1061, label %_ZNK5Ipopt9IpoptData4currEv.exit1062, label %2581

2581:                                             ; preds = %2577
  %2582 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2583 = load i32, ptr %2582, align 8, !noalias !219
  %2584 = add nsw i32 %2583, 1
  store i32 %2584, ptr %2582, align 8, !noalias !219
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1062

_ZNK5Ipopt9IpoptData4currEv.exit1062:             ; preds = %2581, %2577
  %2585 = getelementptr inbounds nuw i8, ptr %2580, i64 208
  %2586 = load ptr, ptr %2585, align 8, !noalias !222
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 32
  %2588 = load ptr, ptr %2587, align 8, !noalias !222
  %.not.i.i.i1063 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i1063, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %2589 = getelementptr inbounds nuw i8, ptr %2580, i64 232
  %2590 = load ptr, ptr %2589, align 8, !noalias !222
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 32
  %2592 = load ptr, ptr %2591, align 8, !noalias !222, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067, %_ZNK5Ipopt9IpoptData4currEv.exit1062
  %.0.i3.i.i.i1065 = phi ptr [ %2588, %_ZNK5Ipopt9IpoptData4currEv.exit1062 ], [ %2592, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1067 ]
  %2593 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1065, i64 8
  %2594 = load i32, ptr %2593, align 8, !noalias !227
  %2595 = add nsw i32 %2594, 1
  store i32 %2595, ptr %2593, align 8, !noalias !227
  %2596 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1065, i64 56
  %2597 = load ptr, ptr %2596, align 8
  %2598 = load ptr, ptr %2597, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 16
  %2600 = load ptr, ptr %2599, align 8
  %2601 = invoke noundef ptr %2600(ptr noundef nonnull align 8 dereferenceable(16) %2597)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1071 unwind label %3612

_ZNK5Ipopt6Vector7MakeNewEv.exit1071:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %.not.i.i1072 = icmp eq ptr %2601, null
  br i1 %.not.i.i1072, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075, label %2602

2602:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2603 = getelementptr inbounds nuw i8, ptr %2601, i64 8
  %2604 = load i32, ptr %2603, align 8
  %2605 = add nsw i32 %2604, 1
  store i32 %2605, ptr %2603, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075:  ; preds = %2602, %_ZNK5Ipopt6Vector7MakeNewEv.exit1071
  %2606 = load i32, ptr %2593, align 8
  %2607 = add nsw i32 %2606, -1
  store i32 %2607, ptr %2593, align 8
  %2608 = icmp eq i32 %2607, 0
  br i1 %2608, label %2609, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

2609:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2610 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 8
  %2612 = load ptr, ptr %2611, align 8
  call void %2612(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077:    ; preds = %2609, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1075
  %2613 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2614 = load i32, ptr %2613, align 8
  %2615 = add nsw i32 %2614, -1
  store i32 %2615, ptr %2613, align 8
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %2617, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

2617:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %2618 = load ptr, ptr %2580, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2620 = load ptr, ptr %2619, align 8
  call void %2620(ptr noundef nonnull align 8 dereferenceable(280) %2580) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077, %2617
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2622 = load double, ptr %2621, align 8
  %2623 = load ptr, ptr %2601, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 72
  %2625 = load ptr, ptr %2624, align 8
  invoke void %2625(ptr noundef nonnull align 8 dereferenceable(205) %2601, double noundef %2622)
          to label %.noexc1080 unwind label %3626

.noexc1080:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2601)
          to label %_ZN5Ipopt6Vector3SetEd.exit1082 unwind label %3626

_ZN5Ipopt6Vector3SetEd.exit1082:                  ; preds = %.noexc1080
  %2626 = load ptr, ptr %2556, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 104
  %2628 = load ptr, ptr %2627, align 8
  invoke void %2628(ptr noundef nonnull align 8 dereferenceable(205) %2556, ptr noundef nonnull align 8 dereferenceable(205) %2601)
          to label %.noexc1083 unwind label %3626

.noexc1083:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1082
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2556)
          to label %2629 unwind label %3626

2629:                                             ; preds = %.noexc1083
  %2630 = load ptr, ptr %1453, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 16
  %2632 = load ptr, ptr %2631, align 8, !noalias !230
  %.not.i.i.i.i1086 = icmp eq ptr %2632, null
  br i1 %.not.i.i.i.i1086, label %_ZNK5Ipopt9IpoptData4currEv.exit1087, label %2633

2633:                                             ; preds = %2629
  %2634 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2635 = load i32, ptr %2634, align 8, !noalias !230
  %2636 = add nsw i32 %2635, 1
  store i32 %2636, ptr %2634, align 8, !noalias !230
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1087

_ZNK5Ipopt9IpoptData4currEv.exit1087:             ; preds = %2633, %2629
  %2637 = getelementptr inbounds nuw i8, ptr %2632, i64 208
  %2638 = load ptr, ptr %2637, align 8, !noalias !233
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 40
  %2640 = load ptr, ptr %2639, align 8, !noalias !233
  %.not.i.i.i1088 = icmp eq ptr %2640, null
  br i1 %.not.i.i.i1088, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %2641 = getelementptr inbounds nuw i8, ptr %2632, i64 232
  %2642 = load ptr, ptr %2641, align 8, !noalias !233
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 40
  %2644 = load ptr, ptr %2643, align 8, !noalias !233
  %.not3.i.i.i1093 = icmp eq ptr %2644, null
  br i1 %.not3.i.i.i1093, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092, %_ZNK5Ipopt9IpoptData4currEv.exit1087
  %.0.i3.i.i.i1090 = phi ptr [ %2640, %_ZNK5Ipopt9IpoptData4currEv.exit1087 ], [ %2644, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ]
  %2645 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1090, i64 8
  %2646 = load i32, ptr %2645, align 8, !noalias !238
  %2647 = add nsw i32 %2646, 1
  store i32 %2647, ptr %2645, align 8, !noalias !238
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094

_ZNK5Ipopt14IteratesVector3z_UEv.exit1094:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092
  %storemerge.i.i1091 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1092 ], [ %.0.i3.i.i.i1090, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1089 ]
  %2648 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 56
  %2649 = load ptr, ptr %2648, align 8
  %2650 = load ptr, ptr %2649, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 16
  %2652 = load ptr, ptr %2651, align 8
  %2653 = invoke noundef ptr %2652(ptr noundef nonnull align 8 dereferenceable(16) %2649)
          to label %.noexc1095 unwind label %3628

.noexc1095:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2653, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091)
          to label %2654 unwind label %3628

2654:                                             ; preds = %.noexc1095
  %2655 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2656 = load i32, ptr %2655, align 8
  %2657 = add nsw i32 %2656, 1
  store i32 %2657, ptr %2655, align 8
  %2658 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 8
  %2659 = load i32, ptr %2658, align 8
  %2660 = add nsw i32 %2659, -1
  store i32 %2660, ptr %2658, align 8
  %2661 = icmp eq i32 %2660, 0
  br i1 %2661, label %2662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

2662:                                             ; preds = %2654
  %2663 = load ptr, ptr %storemerge.i.i1091, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 8
  %2665 = load ptr, ptr %2664, align 8
  call void %2665(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %2662, %2654
  %2666 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2667 = load i32, ptr %2666, align 8
  %2668 = add nsw i32 %2667, -1
  store i32 %2668, ptr %2666, align 8
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %2670, label %2674

2670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2671 = load ptr, ptr %2632, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2673 = load ptr, ptr %2672, align 8
  call void %2673(ptr noundef nonnull align 8 dereferenceable(280) %2632) #17
  br label %2674

2674:                                             ; preds = %2670, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %2675 = load ptr, ptr %1453, align 8
  %2676 = getelementptr inbounds nuw i8, ptr %2675, i64 16
  %2677 = load ptr, ptr %2676, align 8, !noalias !241
  %.not.i.i.i.i1106 = icmp eq ptr %2677, null
  br i1 %.not.i.i.i.i1106, label %_ZNK5Ipopt9IpoptData4currEv.exit1107, label %2678

2678:                                             ; preds = %2674
  %2679 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2680 = load i32, ptr %2679, align 8, !noalias !241
  %2681 = add nsw i32 %2680, 1
  store i32 %2681, ptr %2679, align 8, !noalias !241
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1107

_ZNK5Ipopt9IpoptData4currEv.exit1107:             ; preds = %2678, %2674
  %2682 = getelementptr inbounds nuw i8, ptr %2677, i64 208
  %2683 = load ptr, ptr %2682, align 8, !noalias !244
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 40
  %2685 = load ptr, ptr %2684, align 8, !noalias !244
  %.not.i.i.i1108 = icmp eq ptr %2685, null
  br i1 %.not.i.i.i1108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %2686 = getelementptr inbounds nuw i8, ptr %2677, i64 232
  %2687 = load ptr, ptr %2686, align 8, !noalias !244
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 40
  %2689 = load ptr, ptr %2688, align 8, !noalias !244, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112, %_ZNK5Ipopt9IpoptData4currEv.exit1107
  %.0.i3.i.i.i1110 = phi ptr [ %2685, %_ZNK5Ipopt9IpoptData4currEv.exit1107 ], [ %2689, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1112 ]
  %2690 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1110, i64 8
  %2691 = load i32, ptr %2690, align 8, !noalias !249
  %2692 = add nsw i32 %2691, 1
  store i32 %2692, ptr %2690, align 8, !noalias !249
  %2693 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1110, i64 56
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load ptr, ptr %2694, align 8
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 16
  %2697 = load ptr, ptr %2696, align 8
  %2698 = invoke noundef ptr %2697(ptr noundef nonnull align 8 dereferenceable(16) %2694)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1116 unwind label %3649

_ZNK5Ipopt6Vector7MakeNewEv.exit1116:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %.not.i.i1117 = icmp eq ptr %2698, null
  br i1 %.not.i.i1117, label %2703, label %2699

2699:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116
  %2700 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2701 = load i32, ptr %2700, align 8
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, ptr %2700, align 8
  br label %2703

2703:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1116, %2699
  %2704 = getelementptr inbounds nuw i8, ptr %2601, i64 8
  %2705 = load i32, ptr %2704, align 8
  %2706 = add nsw i32 %2705, -1
  store i32 %2706, ptr %2704, align 8
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

2708:                                             ; preds = %2703
  %2709 = load ptr, ptr %2601, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2711 = load ptr, ptr %2710, align 8
  call void %2711(ptr noundef nonnull align 8 dereferenceable(205) %2601) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119:  ; preds = %2703, %2708
  %2712 = load i32, ptr %2690, align 8
  %2713 = add nsw i32 %2712, -1
  store i32 %2713, ptr %2690, align 8
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

2715:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2716 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  %2718 = load ptr, ptr %2717, align 8
  call void %2718(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121:    ; preds = %2715, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1119
  %2719 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2720 = load i32, ptr %2719, align 8
  %2721 = add nsw i32 %2720, -1
  store i32 %2721, ptr %2719, align 8
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %2723, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

2723:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %2724 = load ptr, ptr %2677, align 8
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2726 = load ptr, ptr %2725, align 8
  call void %2726(ptr noundef nonnull align 8 dereferenceable(280) %2677) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121, %2723
  %2727 = load double, ptr %2621, align 8
  %2728 = load ptr, ptr %2698, align 8
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 72
  %2730 = load ptr, ptr %2729, align 8
  invoke void %2730(ptr noundef nonnull align 8 dereferenceable(205) %2698, double noundef %2727)
          to label %.noexc1124 unwind label %3647

.noexc1124:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2698)
          to label %_ZN5Ipopt6Vector3SetEd.exit1126 unwind label %3647

_ZN5Ipopt6Vector3SetEd.exit1126:                  ; preds = %.noexc1124
  %2731 = load ptr, ptr %2653, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 104
  %2733 = load ptr, ptr %2732, align 8
  invoke void %2733(ptr noundef nonnull align 8 dereferenceable(205) %2653, ptr noundef nonnull align 8 dereferenceable(205) %2698)
          to label %.noexc1127 unwind label %3647

.noexc1127:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1126
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2653)
          to label %2734 unwind label %3647

2734:                                             ; preds = %.noexc1127
  %2735 = load ptr, ptr %1453, align 8
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  %2737 = load ptr, ptr %2736, align 8, !noalias !252
  %.not.i.i.i.i1130 = icmp eq ptr %2737, null
  br i1 %.not.i.i.i.i1130, label %_ZNK5Ipopt9IpoptData4currEv.exit1131, label %2738

2738:                                             ; preds = %2734
  %2739 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %2740 = load i32, ptr %2739, align 8, !noalias !252
  %2741 = add nsw i32 %2740, 1
  store i32 %2741, ptr %2739, align 8, !noalias !252
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1131

_ZNK5Ipopt9IpoptData4currEv.exit1131:             ; preds = %2738, %2734
  %2742 = getelementptr inbounds nuw i8, ptr %2737, i64 208
  %2743 = load ptr, ptr %2742, align 8, !noalias !255
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 48
  %2745 = load ptr, ptr %2744, align 8, !noalias !255
  %.not.i.i.i1132 = icmp eq ptr %2745, null
  br i1 %.not.i.i.i1132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %2746 = getelementptr inbounds nuw i8, ptr %2737, i64 232
  %2747 = load ptr, ptr %2746, align 8, !noalias !255
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 48
  %2749 = load ptr, ptr %2748, align 8, !noalias !255
  %.not3.i.i.i1137 = icmp eq ptr %2749, null
  br i1 %.not3.i.i.i1137, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136, %_ZNK5Ipopt9IpoptData4currEv.exit1131
  %.0.i3.i.i.i1134 = phi ptr [ %2745, %_ZNK5Ipopt9IpoptData4currEv.exit1131 ], [ %2749, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ]
  %2750 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1134, i64 8
  %2751 = load i32, ptr %2750, align 8, !noalias !260
  %2752 = add nsw i32 %2751, 1
  store i32 %2752, ptr %2750, align 8, !noalias !260
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138

_ZNK5Ipopt14IteratesVector3v_LEv.exit1138:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136
  %storemerge.i.i1135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1136 ], [ %.0.i3.i.i.i1134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1133 ]
  %2753 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 56
  %2754 = load ptr, ptr %2753, align 8
  %2755 = load ptr, ptr %2754, align 8
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  %2757 = load ptr, ptr %2756, align 8
  %2758 = invoke noundef ptr %2757(ptr noundef nonnull align 8 dereferenceable(16) %2754)
          to label %.noexc1139 unwind label %3667

.noexc1139:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2758, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135)
          to label %2759 unwind label %3667

2759:                                             ; preds = %.noexc1139
  %2760 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  %2761 = load i32, ptr %2760, align 8
  %2762 = add nsw i32 %2761, 1
  store i32 %2762, ptr %2760, align 8
  %2763 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 8
  %2764 = load i32, ptr %2763, align 8
  %2765 = add nsw i32 %2764, -1
  store i32 %2765, ptr %2763, align 8
  %2766 = icmp eq i32 %2765, 0
  br i1 %2766, label %2767, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

2767:                                             ; preds = %2759
  %2768 = load ptr, ptr %storemerge.i.i1135, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 8
  %2770 = load ptr, ptr %2769, align 8
  call void %2770(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147:    ; preds = %2767, %2759
  %2771 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %2772 = load i32, ptr %2771, align 8
  %2773 = add nsw i32 %2772, -1
  store i32 %2773, ptr %2771, align 8
  %2774 = icmp eq i32 %2773, 0
  br i1 %2774, label %2775, label %2779

2775:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2776 = load ptr, ptr %2737, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 8
  %2778 = load ptr, ptr %2777, align 8
  call void %2778(ptr noundef nonnull align 8 dereferenceable(280) %2737) #17
  br label %2779

2779:                                             ; preds = %2775, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2780 = load ptr, ptr %1453, align 8
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 16
  %2782 = load ptr, ptr %2781, align 8, !noalias !263
  %.not.i.i.i.i1150 = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i1150, label %_ZNK5Ipopt9IpoptData4currEv.exit1151, label %2783

2783:                                             ; preds = %2779
  %2784 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %2785 = load i32, ptr %2784, align 8, !noalias !263
  %2786 = add nsw i32 %2785, 1
  store i32 %2786, ptr %2784, align 8, !noalias !263
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1151

_ZNK5Ipopt9IpoptData4currEv.exit1151:             ; preds = %2783, %2779
  %2787 = getelementptr inbounds nuw i8, ptr %2782, i64 208
  %2788 = load ptr, ptr %2787, align 8, !noalias !266
  %2789 = getelementptr inbounds nuw i8, ptr %2788, i64 48
  %2790 = load ptr, ptr %2789, align 8, !noalias !266
  %.not.i.i.i1152 = icmp eq ptr %2790, null
  br i1 %.not.i.i.i1152, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %2791 = getelementptr inbounds nuw i8, ptr %2782, i64 232
  %2792 = load ptr, ptr %2791, align 8, !noalias !266
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 48
  %2794 = load ptr, ptr %2793, align 8, !noalias !266, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156, %_ZNK5Ipopt9IpoptData4currEv.exit1151
  %.0.i3.i.i.i1154 = phi ptr [ %2790, %_ZNK5Ipopt9IpoptData4currEv.exit1151 ], [ %2794, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1156 ]
  %2795 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1154, i64 8
  %2796 = load i32, ptr %2795, align 8, !noalias !271
  %2797 = add nsw i32 %2796, 1
  store i32 %2797, ptr %2795, align 8, !noalias !271
  %2798 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1154, i64 56
  %2799 = load ptr, ptr %2798, align 8
  %2800 = load ptr, ptr %2799, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 16
  %2802 = load ptr, ptr %2801, align 8
  %2803 = invoke noundef ptr %2802(ptr noundef nonnull align 8 dereferenceable(16) %2799)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1160 unwind label %3688

_ZNK5Ipopt6Vector7MakeNewEv.exit1160:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %.not.i.i1161 = icmp eq ptr %2803, null
  br i1 %.not.i.i1161, label %2808, label %2804

2804:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160
  %2805 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2806 = load i32, ptr %2805, align 8
  %2807 = add nsw i32 %2806, 1
  store i32 %2807, ptr %2805, align 8
  br label %2808

2808:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1160, %2804
  %2809 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2810 = load i32, ptr %2809, align 8
  %2811 = add nsw i32 %2810, -1
  store i32 %2811, ptr %2809, align 8
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %2813, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

2813:                                             ; preds = %2808
  %2814 = load ptr, ptr %2698, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2816 = load ptr, ptr %2815, align 8
  call void %2816(ptr noundef nonnull align 8 dereferenceable(205) %2698) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163:  ; preds = %2808, %2813
  %2817 = load i32, ptr %2795, align 8
  %2818 = add nsw i32 %2817, -1
  store i32 %2818, ptr %2795, align 8
  %2819 = icmp eq i32 %2818, 0
  br i1 %2819, label %2820, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

2820:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2821 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  %2823 = load ptr, ptr %2822, align 8
  call void %2823(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165:    ; preds = %2820, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1163
  %2824 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %2825 = load i32, ptr %2824, align 8
  %2826 = add nsw i32 %2825, -1
  store i32 %2826, ptr %2824, align 8
  %2827 = icmp eq i32 %2826, 0
  br i1 %2827, label %2828, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

2828:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165
  %2829 = load ptr, ptr %2782, align 8
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 8
  %2831 = load ptr, ptr %2830, align 8
  call void %2831(ptr noundef nonnull align 8 dereferenceable(280) %2782) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165, %2828
  %2832 = load double, ptr %2621, align 8
  %2833 = load ptr, ptr %2803, align 8
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 72
  %2835 = load ptr, ptr %2834, align 8
  invoke void %2835(ptr noundef nonnull align 8 dereferenceable(205) %2803, double noundef %2832)
          to label %.noexc1168 unwind label %3686

.noexc1168:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2803)
          to label %_ZN5Ipopt6Vector3SetEd.exit1170 unwind label %3686

_ZN5Ipopt6Vector3SetEd.exit1170:                  ; preds = %.noexc1168
  %2836 = load ptr, ptr %2758, align 8
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 104
  %2838 = load ptr, ptr %2837, align 8
  invoke void %2838(ptr noundef nonnull align 8 dereferenceable(205) %2758, ptr noundef nonnull align 8 dereferenceable(205) %2803)
          to label %.noexc1171 unwind label %3686

.noexc1171:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1170
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2758)
          to label %2839 unwind label %3686

2839:                                             ; preds = %.noexc1171
  %2840 = load ptr, ptr %1453, align 8
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 16
  %2842 = load ptr, ptr %2841, align 8, !noalias !274
  %.not.i.i.i.i1174 = icmp eq ptr %2842, null
  br i1 %.not.i.i.i.i1174, label %_ZNK5Ipopt9IpoptData4currEv.exit1175, label %2843

2843:                                             ; preds = %2839
  %2844 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %2845 = load i32, ptr %2844, align 8, !noalias !274
  %2846 = add nsw i32 %2845, 1
  store i32 %2846, ptr %2844, align 8, !noalias !274
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1175

_ZNK5Ipopt9IpoptData4currEv.exit1175:             ; preds = %2843, %2839
  %2847 = getelementptr inbounds nuw i8, ptr %2842, i64 208
  %2848 = load ptr, ptr %2847, align 8, !noalias !277
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 56
  %2850 = load ptr, ptr %2849, align 8, !noalias !277
  %.not.i.i.i1176 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i1176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %2851 = getelementptr inbounds nuw i8, ptr %2842, i64 232
  %2852 = load ptr, ptr %2851, align 8, !noalias !277
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 56
  %2854 = load ptr, ptr %2853, align 8, !noalias !277
  %.not3.i.i.i1181 = icmp eq ptr %2854, null
  br i1 %.not3.i.i.i1181, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, %_ZNK5Ipopt9IpoptData4currEv.exit1175
  %.0.i3.i.i.i1178 = phi ptr [ %2850, %_ZNK5Ipopt9IpoptData4currEv.exit1175 ], [ %2854, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ]
  %2855 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1178, i64 8
  %2856 = load i32, ptr %2855, align 8, !noalias !282
  %2857 = add nsw i32 %2856, 1
  store i32 %2857, ptr %2855, align 8, !noalias !282
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182

_ZNK5Ipopt14IteratesVector3v_UEv.exit1182:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180
  %storemerge.i.i1179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.0.i3.i.i.i1178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %2858 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 56
  %2859 = load ptr, ptr %2858, align 8
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 16
  %2862 = load ptr, ptr %2861, align 8
  %2863 = invoke noundef ptr %2862(ptr noundef nonnull align 8 dereferenceable(16) %2859)
          to label %.noexc1183 unwind label %3706

.noexc1183:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2863, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179)
          to label %2864 unwind label %3706

2864:                                             ; preds = %.noexc1183
  %2865 = getelementptr inbounds nuw i8, ptr %2863, i64 8
  %2866 = load i32, ptr %2865, align 8
  %2867 = add nsw i32 %2866, 1
  store i32 %2867, ptr %2865, align 8
  %2868 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %2869 = load i32, ptr %2868, align 8
  %2870 = add nsw i32 %2869, -1
  store i32 %2870, ptr %2868, align 8
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

2872:                                             ; preds = %2864
  %2873 = load ptr, ptr %storemerge.i.i1179, align 8
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 8
  %2875 = load ptr, ptr %2874, align 8
  call void %2875(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191:    ; preds = %2872, %2864
  %2876 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %2877 = load i32, ptr %2876, align 8
  %2878 = add nsw i32 %2877, -1
  store i32 %2878, ptr %2876, align 8
  %2879 = icmp eq i32 %2878, 0
  br i1 %2879, label %2880, label %2884

2880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2881 = load ptr, ptr %2842, align 8
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 8
  %2883 = load ptr, ptr %2882, align 8
  call void %2883(ptr noundef nonnull align 8 dereferenceable(280) %2842) #17
  br label %2884

2884:                                             ; preds = %2880, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %2885 = load ptr, ptr %1453, align 8
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 16
  %2887 = load ptr, ptr %2886, align 8, !noalias !285
  %.not.i.i.i.i1194 = icmp eq ptr %2887, null
  br i1 %.not.i.i.i.i1194, label %_ZNK5Ipopt9IpoptData4currEv.exit1195, label %2888

2888:                                             ; preds = %2884
  %2889 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %2890 = load i32, ptr %2889, align 8, !noalias !285
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr %2889, align 8, !noalias !285
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1195

_ZNK5Ipopt9IpoptData4currEv.exit1195:             ; preds = %2888, %2884
  %2892 = getelementptr inbounds nuw i8, ptr %2887, i64 208
  %2893 = load ptr, ptr %2892, align 8, !noalias !288
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 56
  %2895 = load ptr, ptr %2894, align 8, !noalias !288
  %.not.i.i.i1196 = icmp eq ptr %2895, null
  br i1 %.not.i.i.i1196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %2896 = getelementptr inbounds nuw i8, ptr %2887, i64 232
  %2897 = load ptr, ptr %2896, align 8, !noalias !288
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 56
  %2899 = load ptr, ptr %2898, align 8, !noalias !288, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, %_ZNK5Ipopt9IpoptData4currEv.exit1195
  %.0.i3.i.i.i1198 = phi ptr [ %2895, %_ZNK5Ipopt9IpoptData4currEv.exit1195 ], [ %2899, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200 ]
  %2900 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1198, i64 8
  %2901 = load i32, ptr %2900, align 8, !noalias !293
  %2902 = add nsw i32 %2901, 1
  store i32 %2902, ptr %2900, align 8, !noalias !293
  %2903 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1198, i64 56
  %2904 = load ptr, ptr %2903, align 8
  %2905 = load ptr, ptr %2904, align 8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 16
  %2907 = load ptr, ptr %2906, align 8
  %2908 = invoke noundef ptr %2907(ptr noundef nonnull align 8 dereferenceable(16) %2904)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1204 unwind label %3727

_ZNK5Ipopt6Vector7MakeNewEv.exit1204:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %.not.i.i1205 = icmp eq ptr %2908, null
  br i1 %.not.i.i1205, label %2913, label %2909

2909:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204
  %2910 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2911 = load i32, ptr %2910, align 8
  %2912 = add nsw i32 %2911, 1
  store i32 %2912, ptr %2910, align 8
  br label %2913

2913:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1204, %2909
  %2914 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2915 = load i32, ptr %2914, align 8
  %2916 = add nsw i32 %2915, -1
  store i32 %2916, ptr %2914, align 8
  %2917 = icmp eq i32 %2916, 0
  br i1 %2917, label %2918, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

2918:                                             ; preds = %2913
  %2919 = load ptr, ptr %2803, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %2921 = load ptr, ptr %2920, align 8
  call void %2921(ptr noundef nonnull align 8 dereferenceable(205) %2803) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207:  ; preds = %2913, %2918
  %2922 = load i32, ptr %2900, align 8
  %2923 = add nsw i32 %2922, -1
  store i32 %2923, ptr %2900, align 8
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

2925:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2926 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 8
  %2928 = load ptr, ptr %2927, align 8
  call void %2928(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %2925, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1207
  %2929 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %2930 = load i32, ptr %2929, align 8
  %2931 = add nsw i32 %2930, -1
  store i32 %2931, ptr %2929, align 8
  %2932 = icmp eq i32 %2931, 0
  br i1 %2932, label %2933, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

2933:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %2934 = load ptr, ptr %2887, align 8
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  %2936 = load ptr, ptr %2935, align 8
  call void %2936(ptr noundef nonnull align 8 dereferenceable(280) %2887) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209, %2933
  %2937 = load double, ptr %2621, align 8
  %2938 = load ptr, ptr %2908, align 8
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 72
  %2940 = load ptr, ptr %2939, align 8
  invoke void %2940(ptr noundef nonnull align 8 dereferenceable(205) %2908, double noundef %2937)
          to label %.noexc1212 unwind label %3725

.noexc1212:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2908)
          to label %_ZN5Ipopt6Vector3SetEd.exit1214 unwind label %3725

_ZN5Ipopt6Vector3SetEd.exit1214:                  ; preds = %.noexc1212
  %2941 = load ptr, ptr %2863, align 8
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 104
  %2943 = load ptr, ptr %2942, align 8
  invoke void %2943(ptr noundef nonnull align 8 dereferenceable(205) %2863, ptr noundef nonnull align 8 dereferenceable(205) %2908)
          to label %.noexc1215 unwind label %3725

.noexc1215:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1214
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2863)
          to label %2944 unwind label %3725

2944:                                             ; preds = %.noexc1215
  %2945 = load ptr, ptr %1453, align 8
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 16
  %2947 = load ptr, ptr %2946, align 8, !noalias !296
  %.not.i.i.i.i1218 = icmp eq ptr %2947, null
  br i1 %.not.i.i.i.i1218, label %_ZNK5Ipopt9IpoptData4currEv.exit1219, label %2948

2948:                                             ; preds = %2944
  %2949 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2950 = load i32, ptr %2949, align 8, !noalias !296
  %2951 = add nsw i32 %2950, 1
  store i32 %2951, ptr %2949, align 8, !noalias !296
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1219

_ZNK5Ipopt9IpoptData4currEv.exit1219:             ; preds = %2948, %2944
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %74, ptr noundef nonnull align 8 dereferenceable(280) %2947)
          to label %2952 unwind label %3745

2952:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %2953 = load ptr, ptr %74, align 8
  %.not.i.i.i1220 = icmp eq ptr %2953, null
  br i1 %.not.i.i.i1220, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, label %2954

2954:                                             ; preds = %2952
  %2955 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  %2956 = load i32, ptr %2955, align 8
  %2957 = icmp eq i32 %2956, 0
  br i1 %2957, label %2958, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

2958:                                             ; preds = %2954
  %2959 = load ptr, ptr %2953, align 8
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  %2961 = load ptr, ptr %2960, align 8
  call void %2961(ptr noundef nonnull align 8 dereferenceable(280) %2953) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224: ; preds = %2952, %2958, %2954
  %2962 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2963 = load i32, ptr %2962, align 8
  %2964 = add nsw i32 %2963, -1
  store i32 %2964, ptr %2962, align 8
  %2965 = icmp eq i32 %2964, 0
  br i1 %2965, label %2966, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

2966:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224
  %2967 = load ptr, ptr %2947, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2969 = load ptr, ptr %2968, align 8
  call void %2969(ptr noundef nonnull align 8 dereferenceable(280) %2947) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1224, %2966
  %2970 = load ptr, ptr %60, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2953, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %2970)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 unwind label %3725

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226
  %2971 = load ptr, ptr %61, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2953, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %2971)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 unwind label %3725

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2953, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %2556)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 unwind label %3725

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2953, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %2653)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 unwind label %3725

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2953, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %2758)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 unwind label %3725

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %2953, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %2863)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240 unwind label %3725

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236
  %2972 = load ptr, ptr %1453, align 8
  %2973 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  %2974 = load i32, ptr %2973, align 8, !noalias !299
  %2975 = add nsw i32 %2974, 2
  store i32 %2975, ptr %2973, align 8
  %2976 = getelementptr inbounds nuw i8, ptr %2972, i64 24
  %2977 = load ptr, ptr %2976, align 8
  %.not.i.i.i.i.i1241 = icmp eq ptr %2977, null
  br i1 %.not.i.i.i.i.i1241, label %2990, label %2978

2978:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240
  %2979 = getelementptr inbounds nuw i8, ptr %2977, i64 8
  %2980 = load i32, ptr %2979, align 8
  %2981 = add nsw i32 %2980, -1
  store i32 %2981, ptr %2979, align 8
  %2982 = load ptr, ptr %2976, align 8
  %2983 = getelementptr inbounds nuw i8, ptr %2982, i64 8
  %2984 = load i32, ptr %2983, align 8
  %2985 = icmp eq i32 %2984, 0
  br i1 %2985, label %2986, label %2990

2986:                                             ; preds = %2978
  %2987 = load ptr, ptr %2982, align 8
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2989 = load ptr, ptr %2988, align 8
  call void %2989(ptr noundef nonnull align 8 dereferenceable(280) %2982) #17
  br label %2990

2990:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1240, %2978, %2986
  store ptr %2953, ptr %2976, align 8
  %2991 = load i32, ptr %2973, align 8
  %2992 = add nsw i32 %2991, -1
  store i32 %2992, ptr %2973, align 8
  %2993 = icmp eq i32 %2992, 0
  br i1 %2993, label %2994, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

2994:                                             ; preds = %2990
  %2995 = load ptr, ptr %2953, align 8
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 8
  %2997 = load ptr, ptr %2996, align 8
  call void %2997(ptr noundef nonnull align 8 dereferenceable(280) %2953) #17
  %.pre2232 = load i32, ptr %2973, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242: ; preds = %2990, %2994
  %2998 = phi i32 [ %2992, %2990 ], [ %.pre2232, %2994 ]
  %2999 = add nsw i32 %2998, -1
  store i32 %2999, ptr %2973, align 8
  %3000 = icmp eq i32 %2999, 0
  br i1 %3000, label %3001, label %3005

3001:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242
  %3002 = load ptr, ptr %2953, align 8
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 8
  %3004 = load ptr, ptr %3003, align 8
  call void %3004(ptr noundef nonnull align 8 dereferenceable(280) %2953) #17
  br label %3005

3005:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1242, %3001
  %3006 = load ptr, ptr %1453, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %3006)
          to label %3007 unwind label %3725

3007:                                             ; preds = %3005
  %3008 = load ptr, ptr %1453, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 16
  %3010 = load ptr, ptr %3009, align 8, !noalias !302
  %.not.i.i.i.i1245 = icmp eq ptr %3010, null
  br i1 %.not.i.i.i.i1245, label %_ZNK5Ipopt9IpoptData4currEv.exit1246, label %3011

3011:                                             ; preds = %3007
  %3012 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3013 = load i32, ptr %3012, align 8, !noalias !302
  %3014 = add nsw i32 %3013, 1
  store i32 %3014, ptr %3012, align 8, !noalias !302
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1246

_ZNK5Ipopt9IpoptData4currEv.exit1246:             ; preds = %3011, %3007
  %3015 = getelementptr inbounds nuw i8, ptr %3010, i64 208
  %3016 = load ptr, ptr %3015, align 8, !noalias !305
  %3017 = load ptr, ptr %3016, align 8, !noalias !305
  %.not.i.i.i1247 = icmp eq ptr %3017, null
  br i1 %.not.i.i.i1247, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %3018 = getelementptr inbounds nuw i8, ptr %3010, i64 232
  %3019 = load ptr, ptr %3018, align 8, !noalias !305
  %3020 = load ptr, ptr %3019, align 8, !noalias !305
  %.not3.i.i.i1252 = icmp eq ptr %3020, null
  br i1 %.not3.i.i.i1252, label %3024, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt9IpoptData4currEv.exit1246
  %.0.i3.i.i.i1249 = phi ptr [ %3017, %_ZNK5Ipopt9IpoptData4currEv.exit1246 ], [ %3020, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ]
  %3021 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1249, i64 8
  %3022 = load i32, ptr %3021, align 8, !noalias !310
  %3023 = add nsw i32 %3022, 1
  store i32 %3023, ptr %3021, align 8, !noalias !310
  br label %3024

3024:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248
  %storemerge.i.i1250 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1251 ], [ %.0.i3.i.i.i1249, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1248 ]
  %3025 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %3026 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc1254 unwind label %3756

.noexc1254:                                       ; preds = %3024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %3026, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc1255 unwind label %3756

.noexc1255:                                       ; preds = %.noexc1254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258 unwind label %3027

3027:                                             ; preds = %.noexc1255
  %3028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258: ; preds = %.noexc1255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  %3029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc1259 unwind label %3758

.noexc1259:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %3029, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc1260 unwind label %3758

.noexc1260:                                       ; preds = %.noexc1259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263 unwind label %3030

3030:                                             ; preds = %.noexc1260
  %3031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body1261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263: ; preds = %.noexc1260
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250, ptr noundef nonnull align 8 dereferenceable(40) %3025, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %3032 unwind label %3760

3032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %3033 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1250, i64 8
  %3034 = load i32, ptr %3033, align 8
  %3035 = add nsw i32 %3034, -1
  store i32 %3035, ptr %3033, align 8
  %3036 = icmp eq i32 %3035, 0
  br i1 %3036, label %3037, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

3037:                                             ; preds = %3032
  %3038 = load ptr, ptr %storemerge.i.i1250, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 8
  %3040 = load ptr, ptr %3039, align 8
  call void %3040(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265:    ; preds = %3037, %3032
  %3041 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3042 = load i32, ptr %3041, align 8
  %3043 = add nsw i32 %3042, -1
  store i32 %3043, ptr %3041, align 8
  %3044 = icmp eq i32 %3043, 0
  br i1 %3044, label %3045, label %3049

3045:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3046 = load ptr, ptr %3010, align 8
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 8
  %3048 = load ptr, ptr %3047, align 8
  call void %3048(ptr noundef nonnull align 8 dereferenceable(280) %3010) #17
  br label %3049

3049:                                             ; preds = %3045, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265
  %3050 = load ptr, ptr %1453, align 8
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 16
  %3052 = load ptr, ptr %3051, align 8, !noalias !313
  %.not.i.i.i.i1268 = icmp eq ptr %3052, null
  br i1 %.not.i.i.i.i1268, label %_ZNK5Ipopt9IpoptData4currEv.exit1269, label %3053

3053:                                             ; preds = %3049
  %3054 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3055 = load i32, ptr %3054, align 8, !noalias !313
  %3056 = add nsw i32 %3055, 1
  store i32 %3056, ptr %3054, align 8, !noalias !313
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1269

_ZNK5Ipopt9IpoptData4currEv.exit1269:             ; preds = %3053, %3049
  %3057 = getelementptr inbounds nuw i8, ptr %3052, i64 208
  %3058 = load ptr, ptr %3057, align 8, !noalias !316
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 8
  %3060 = load ptr, ptr %3059, align 8, !noalias !316
  %.not.i.i.i1270 = icmp eq ptr %3060, null
  br i1 %.not.i.i.i1270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %3061 = getelementptr inbounds nuw i8, ptr %3052, i64 232
  %3062 = load ptr, ptr %3061, align 8, !noalias !316
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 8
  %3064 = load ptr, ptr %3063, align 8, !noalias !316
  %.not3.i.i.i1275 = icmp eq ptr %3064, null
  br i1 %.not3.i.i.i1275, label %3068, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt9IpoptData4currEv.exit1269
  %.0.i3.i.i.i1272 = phi ptr [ %3060, %_ZNK5Ipopt9IpoptData4currEv.exit1269 ], [ %3064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ]
  %3065 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1272, i64 8
  %3066 = load i32, ptr %3065, align 8, !noalias !321
  %3067 = add nsw i32 %3066, 1
  store i32 %3067, ptr %3065, align 8, !noalias !321
  br label %3068

3068:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271
  %storemerge.i.i1273 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.0.i3.i.i.i1272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %3069 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %3070 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc1277 unwind label %3780

.noexc1277:                                       ; preds = %3068
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %3070, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc1278 unwind label %3780

.noexc1278:                                       ; preds = %.noexc1277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281 unwind label %3071

3071:                                             ; preds = %.noexc1278
  %3072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281: ; preds = %.noexc1278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %3073 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc1282 unwind label %3782

.noexc1282:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %3073, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc1283 unwind label %3782

.noexc1283:                                       ; preds = %.noexc1282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286 unwind label %3074

3074:                                             ; preds = %.noexc1283
  %3075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286: ; preds = %.noexc1283
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273, ptr noundef nonnull align 8 dereferenceable(40) %3069, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3076 unwind label %3784

3076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %3077 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3078 = load i32, ptr %3077, align 8
  %3079 = add nsw i32 %3078, -1
  store i32 %3079, ptr %3077, align 8
  %3080 = icmp eq i32 %3079, 0
  br i1 %3080, label %3081, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

3081:                                             ; preds = %3076
  %3082 = load ptr, ptr %storemerge.i.i1273, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 8
  %3084 = load ptr, ptr %3083, align 8
  call void %3084(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288:    ; preds = %3081, %3076
  %3085 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3086 = load i32, ptr %3085, align 8
  %3087 = add nsw i32 %3086, -1
  store i32 %3087, ptr %3085, align 8
  %3088 = icmp eq i32 %3087, 0
  br i1 %3088, label %3089, label %3093

3089:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3090 = load ptr, ptr %3052, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3092 = load ptr, ptr %3091, align 8
  call void %3092(ptr noundef nonnull align 8 dereferenceable(280) %3052) #17
  br label %3093

3093:                                             ; preds = %3089, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1288
  %3094 = load ptr, ptr %1453, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 16
  %3096 = load ptr, ptr %3095, align 8, !noalias !324
  %.not.i.i.i.i1291 = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i1291, label %_ZNK5Ipopt9IpoptData4currEv.exit1292, label %3097

3097:                                             ; preds = %3093
  %3098 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3099 = load i32, ptr %3098, align 8, !noalias !324
  %3100 = add nsw i32 %3099, 1
  store i32 %3100, ptr %3098, align 8, !noalias !324
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1292

_ZNK5Ipopt9IpoptData4currEv.exit1292:             ; preds = %3097, %3093
  %3101 = getelementptr inbounds nuw i8, ptr %3096, i64 208
  %3102 = load ptr, ptr %3101, align 8, !noalias !327
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 16
  %3104 = load ptr, ptr %3103, align 8, !noalias !327
  %.not.i.i.i1293 = icmp eq ptr %3104, null
  br i1 %.not.i.i.i1293, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %3105 = getelementptr inbounds nuw i8, ptr %3096, i64 232
  %3106 = load ptr, ptr %3105, align 8, !noalias !327
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 16
  %3108 = load ptr, ptr %3107, align 8, !noalias !327
  %.not3.i.i.i1298 = icmp eq ptr %3108, null
  br i1 %.not3.i.i.i1298, label %3112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt9IpoptData4currEv.exit1292
  %.0.i3.i.i.i1295 = phi ptr [ %3104, %_ZNK5Ipopt9IpoptData4currEv.exit1292 ], [ %3108, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ]
  %3109 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1295, i64 8
  %3110 = load i32, ptr %3109, align 8, !noalias !332
  %3111 = add nsw i32 %3110, 1
  store i32 %3111, ptr %3109, align 8, !noalias !332
  br label %3112

3112:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294
  %storemerge.i.i1296 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1297 ], [ %.0.i3.i.i.i1295, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1294 ]
  %3113 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %3114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc1300 unwind label %3804

.noexc1300:                                       ; preds = %3112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %3114, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc1301 unwind label %3804

.noexc1301:                                       ; preds = %.noexc1300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304 unwind label %3115

3115:                                             ; preds = %.noexc1301
  %3116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body1302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304: ; preds = %.noexc1301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %3117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc1305 unwind label %3806

.noexc1305:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %3117, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc1306 unwind label %3806

.noexc1306:                                       ; preds = %.noexc1305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309 unwind label %3118

3118:                                             ; preds = %.noexc1306
  %3119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body1307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309: ; preds = %.noexc1306
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296, ptr noundef nonnull align 8 dereferenceable(40) %3113, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %3120 unwind label %3808

3120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %3121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1296, i64 8
  %3122 = load i32, ptr %3121, align 8
  %3123 = add nsw i32 %3122, -1
  store i32 %3123, ptr %3121, align 8
  %3124 = icmp eq i32 %3123, 0
  br i1 %3124, label %3125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

3125:                                             ; preds = %3120
  %3126 = load ptr, ptr %storemerge.i.i1296, align 8
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 8
  %3128 = load ptr, ptr %3127, align 8
  call void %3128(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311:    ; preds = %3125, %3120
  %3129 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3130 = load i32, ptr %3129, align 8
  %3131 = add nsw i32 %3130, -1
  store i32 %3131, ptr %3129, align 8
  %3132 = icmp eq i32 %3131, 0
  br i1 %3132, label %3133, label %3137

3133:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3134 = load ptr, ptr %3096, align 8
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 8
  %3136 = load ptr, ptr %3135, align 8
  call void %3136(ptr noundef nonnull align 8 dereferenceable(280) %3096) #17
  br label %3137

3137:                                             ; preds = %3133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3138 = load ptr, ptr %1453, align 8
  %3139 = getelementptr inbounds nuw i8, ptr %3138, i64 16
  %3140 = load ptr, ptr %3139, align 8, !noalias !335
  %.not.i.i.i.i1314 = icmp eq ptr %3140, null
  br i1 %.not.i.i.i.i1314, label %_ZNK5Ipopt9IpoptData4currEv.exit1315, label %3141

3141:                                             ; preds = %3137
  %3142 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3143 = load i32, ptr %3142, align 8, !noalias !335
  %3144 = add nsw i32 %3143, 1
  store i32 %3144, ptr %3142, align 8, !noalias !335
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1315

_ZNK5Ipopt9IpoptData4currEv.exit1315:             ; preds = %3141, %3137
  %3145 = getelementptr inbounds nuw i8, ptr %3140, i64 208
  %3146 = load ptr, ptr %3145, align 8, !noalias !338
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 24
  %3148 = load ptr, ptr %3147, align 8, !noalias !338
  %.not.i.i.i1316 = icmp eq ptr %3148, null
  br i1 %.not.i.i.i1316, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %3149 = getelementptr inbounds nuw i8, ptr %3140, i64 232
  %3150 = load ptr, ptr %3149, align 8, !noalias !338
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 24
  %3152 = load ptr, ptr %3151, align 8, !noalias !338
  %.not3.i.i.i1321 = icmp eq ptr %3152, null
  br i1 %.not3.i.i.i1321, label %3156, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt9IpoptData4currEv.exit1315
  %.0.i3.i.i.i1318 = phi ptr [ %3148, %_ZNK5Ipopt9IpoptData4currEv.exit1315 ], [ %3152, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ]
  %3153 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1318, i64 8
  %3154 = load i32, ptr %3153, align 8, !noalias !343
  %3155 = add nsw i32 %3154, 1
  store i32 %3155, ptr %3153, align 8, !noalias !343
  br label %3156

3156:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317
  %storemerge.i.i1319 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1320 ], [ %.0.i3.i.i.i1318, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1317 ]
  %3157 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %3158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc1323 unwind label %3828

.noexc1323:                                       ; preds = %3156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %3158, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc1324 unwind label %3828

.noexc1324:                                       ; preds = %.noexc1323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327 unwind label %3159

3159:                                             ; preds = %.noexc1324
  %3160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body1325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327: ; preds = %.noexc1324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %3161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc1328 unwind label %3830

.noexc1328:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %3161, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc1329 unwind label %3830

.noexc1329:                                       ; preds = %.noexc1328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332 unwind label %3162

3162:                                             ; preds = %.noexc1329
  %3163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body1330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332: ; preds = %.noexc1329
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319, ptr noundef nonnull align 8 dereferenceable(40) %3157, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %3164 unwind label %3832

3164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %3165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1319, i64 8
  %3166 = load i32, ptr %3165, align 8
  %3167 = add nsw i32 %3166, -1
  store i32 %3167, ptr %3165, align 8
  %3168 = icmp eq i32 %3167, 0
  br i1 %3168, label %3169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

3169:                                             ; preds = %3164
  %3170 = load ptr, ptr %storemerge.i.i1319, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 8
  %3172 = load ptr, ptr %3171, align 8
  call void %3172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334:    ; preds = %3169, %3164
  %3173 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3174 = load i32, ptr %3173, align 8
  %3175 = add nsw i32 %3174, -1
  store i32 %3175, ptr %3173, align 8
  %3176 = icmp eq i32 %3175, 0
  br i1 %3176, label %3177, label %3181

3177:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3178 = load ptr, ptr %3140, align 8
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 8
  %3180 = load ptr, ptr %3179, align 8
  call void %3180(ptr noundef nonnull align 8 dereferenceable(280) %3140) #17
  br label %3181

3181:                                             ; preds = %3177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1334
  %3182 = load ptr, ptr %1453, align 8
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 16
  %3184 = load ptr, ptr %3183, align 8, !noalias !346
  %.not.i.i.i.i1337 = icmp eq ptr %3184, null
  br i1 %.not.i.i.i.i1337, label %_ZNK5Ipopt9IpoptData4currEv.exit1338, label %3185

3185:                                             ; preds = %3181
  %3186 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3187 = load i32, ptr %3186, align 8, !noalias !346
  %3188 = add nsw i32 %3187, 1
  store i32 %3188, ptr %3186, align 8, !noalias !346
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1338

_ZNK5Ipopt9IpoptData4currEv.exit1338:             ; preds = %3185, %3181
  %3189 = getelementptr inbounds nuw i8, ptr %3184, i64 208
  %3190 = load ptr, ptr %3189, align 8, !noalias !349
  %3191 = getelementptr inbounds nuw i8, ptr %3190, i64 32
  %3192 = load ptr, ptr %3191, align 8, !noalias !349
  %.not.i.i.i1339 = icmp eq ptr %3192, null
  br i1 %.not.i.i.i1339, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %3193 = getelementptr inbounds nuw i8, ptr %3184, i64 232
  %3194 = load ptr, ptr %3193, align 8, !noalias !349
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 32
  %3196 = load ptr, ptr %3195, align 8, !noalias !349
  %.not3.i.i.i1344 = icmp eq ptr %3196, null
  br i1 %.not3.i.i.i1344, label %3200, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt9IpoptData4currEv.exit1338
  %.0.i3.i.i.i1341 = phi ptr [ %3192, %_ZNK5Ipopt9IpoptData4currEv.exit1338 ], [ %3196, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ]
  %3197 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1341, i64 8
  %3198 = load i32, ptr %3197, align 8, !noalias !354
  %3199 = add nsw i32 %3198, 1
  store i32 %3199, ptr %3197, align 8, !noalias !354
  br label %3200

3200:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340
  %storemerge.i.i1342 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1343 ], [ %.0.i3.i.i.i1341, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1340 ]
  %3201 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %3202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc1346 unwind label %3852

.noexc1346:                                       ; preds = %3200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %3202, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc1347 unwind label %3852

.noexc1347:                                       ; preds = %.noexc1346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350 unwind label %3203

3203:                                             ; preds = %.noexc1347
  %3204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body1348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350: ; preds = %.noexc1347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %3205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc1351 unwind label %3854

.noexc1351:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %3205, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc1352 unwind label %3854

.noexc1352:                                       ; preds = %.noexc1351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355 unwind label %3206

3206:                                             ; preds = %.noexc1352
  %3207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355: ; preds = %.noexc1352
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342, ptr noundef nonnull align 8 dereferenceable(40) %3201, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %3208 unwind label %3856

3208:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %3209 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1342, i64 8
  %3210 = load i32, ptr %3209, align 8
  %3211 = add nsw i32 %3210, -1
  store i32 %3211, ptr %3209, align 8
  %3212 = icmp eq i32 %3211, 0
  br i1 %3212, label %3213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

3213:                                             ; preds = %3208
  %3214 = load ptr, ptr %storemerge.i.i1342, align 8
  %3215 = getelementptr inbounds nuw i8, ptr %3214, i64 8
  %3216 = load ptr, ptr %3215, align 8
  call void %3216(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357:    ; preds = %3213, %3208
  %3217 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3218 = load i32, ptr %3217, align 8
  %3219 = add nsw i32 %3218, -1
  store i32 %3219, ptr %3217, align 8
  %3220 = icmp eq i32 %3219, 0
  br i1 %3220, label %3221, label %3225

3221:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3222 = load ptr, ptr %3184, align 8
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 8
  %3224 = load ptr, ptr %3223, align 8
  call void %3224(ptr noundef nonnull align 8 dereferenceable(280) %3184) #17
  br label %3225

3225:                                             ; preds = %3221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1357
  %3226 = load ptr, ptr %1453, align 8
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 16
  %3228 = load ptr, ptr %3227, align 8, !noalias !357
  %.not.i.i.i.i1360 = icmp eq ptr %3228, null
  br i1 %.not.i.i.i.i1360, label %_ZNK5Ipopt9IpoptData4currEv.exit1361, label %3229

3229:                                             ; preds = %3225
  %3230 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3231 = load i32, ptr %3230, align 8, !noalias !357
  %3232 = add nsw i32 %3231, 1
  store i32 %3232, ptr %3230, align 8, !noalias !357
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1361

_ZNK5Ipopt9IpoptData4currEv.exit1361:             ; preds = %3229, %3225
  %3233 = getelementptr inbounds nuw i8, ptr %3228, i64 208
  %3234 = load ptr, ptr %3233, align 8, !noalias !360
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 40
  %3236 = load ptr, ptr %3235, align 8, !noalias !360
  %.not.i.i.i1362 = icmp eq ptr %3236, null
  br i1 %.not.i.i.i1362, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %3237 = getelementptr inbounds nuw i8, ptr %3228, i64 232
  %3238 = load ptr, ptr %3237, align 8, !noalias !360
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 40
  %3240 = load ptr, ptr %3239, align 8, !noalias !360
  %.not3.i.i.i1367 = icmp eq ptr %3240, null
  br i1 %.not3.i.i.i1367, label %3244, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt9IpoptData4currEv.exit1361
  %.0.i3.i.i.i1364 = phi ptr [ %3236, %_ZNK5Ipopt9IpoptData4currEv.exit1361 ], [ %3240, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ]
  %3241 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1364, i64 8
  %3242 = load i32, ptr %3241, align 8, !noalias !365
  %3243 = add nsw i32 %3242, 1
  store i32 %3243, ptr %3241, align 8, !noalias !365
  br label %3244

3244:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363
  %storemerge.i.i1365 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1366 ], [ %.0.i3.i.i.i1364, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1363 ]
  %3245 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %3246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc1369 unwind label %3876

.noexc1369:                                       ; preds = %3244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %3246, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc1370 unwind label %3876

.noexc1370:                                       ; preds = %.noexc1369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373 unwind label %3247

3247:                                             ; preds = %.noexc1370
  %3248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373: ; preds = %.noexc1370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %3249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc1374 unwind label %3878

.noexc1374:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %3249, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc1375 unwind label %3878

.noexc1375:                                       ; preds = %.noexc1374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378 unwind label %3250

3250:                                             ; preds = %.noexc1375
  %3251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378: ; preds = %.noexc1375
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365, ptr noundef nonnull align 8 dereferenceable(40) %3245, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %3252 unwind label %3880

3252:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %3253 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1365, i64 8
  %3254 = load i32, ptr %3253, align 8
  %3255 = add nsw i32 %3254, -1
  store i32 %3255, ptr %3253, align 8
  %3256 = icmp eq i32 %3255, 0
  br i1 %3256, label %3257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

3257:                                             ; preds = %3252
  %3258 = load ptr, ptr %storemerge.i.i1365, align 8
  %3259 = getelementptr inbounds nuw i8, ptr %3258, i64 8
  %3260 = load ptr, ptr %3259, align 8
  call void %3260(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380:    ; preds = %3257, %3252
  %3261 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3262 = load i32, ptr %3261, align 8
  %3263 = add nsw i32 %3262, -1
  store i32 %3263, ptr %3261, align 8
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %3265, label %3269

3265:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3266 = load ptr, ptr %3228, align 8
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 8
  %3268 = load ptr, ptr %3267, align 8
  call void %3268(ptr noundef nonnull align 8 dereferenceable(280) %3228) #17
  br label %3269

3269:                                             ; preds = %3265, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3270 = load ptr, ptr %1453, align 8
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 16
  %3272 = load ptr, ptr %3271, align 8, !noalias !368
  %.not.i.i.i.i1383 = icmp eq ptr %3272, null
  br i1 %.not.i.i.i.i1383, label %_ZNK5Ipopt9IpoptData4currEv.exit1384, label %3273

3273:                                             ; preds = %3269
  %3274 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3275 = load i32, ptr %3274, align 8, !noalias !368
  %3276 = add nsw i32 %3275, 1
  store i32 %3276, ptr %3274, align 8, !noalias !368
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1384

_ZNK5Ipopt9IpoptData4currEv.exit1384:             ; preds = %3273, %3269
  %3277 = getelementptr inbounds nuw i8, ptr %3272, i64 208
  %3278 = load ptr, ptr %3277, align 8, !noalias !371
  %3279 = getelementptr inbounds nuw i8, ptr %3278, i64 48
  %3280 = load ptr, ptr %3279, align 8, !noalias !371
  %.not.i.i.i1385 = icmp eq ptr %3280, null
  br i1 %.not.i.i.i1385, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %3281 = getelementptr inbounds nuw i8, ptr %3272, i64 232
  %3282 = load ptr, ptr %3281, align 8, !noalias !371
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 48
  %3284 = load ptr, ptr %3283, align 8, !noalias !371
  %.not3.i.i.i1390 = icmp eq ptr %3284, null
  br i1 %.not3.i.i.i1390, label %3288, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt9IpoptData4currEv.exit1384
  %.0.i3.i.i.i1387 = phi ptr [ %3280, %_ZNK5Ipopt9IpoptData4currEv.exit1384 ], [ %3284, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ]
  %3285 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1387, i64 8
  %3286 = load i32, ptr %3285, align 8, !noalias !376
  %3287 = add nsw i32 %3286, 1
  store i32 %3287, ptr %3285, align 8, !noalias !376
  br label %3288

3288:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386
  %storemerge.i.i1388 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1389 ], [ %.0.i3.i.i.i1387, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1386 ]
  %3289 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %3290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc1392 unwind label %3900

.noexc1392:                                       ; preds = %3288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %3290, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc1393 unwind label %3900

.noexc1393:                                       ; preds = %.noexc1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396 unwind label %3291

3291:                                             ; preds = %.noexc1393
  %3292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body1394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396: ; preds = %.noexc1393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %3293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc1397 unwind label %3902

.noexc1397:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %3293, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc1398 unwind label %3902

.noexc1398:                                       ; preds = %.noexc1397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401 unwind label %3294

3294:                                             ; preds = %.noexc1398
  %3295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401: ; preds = %.noexc1398
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388, ptr noundef nonnull align 8 dereferenceable(40) %3289, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %3296 unwind label %3904

3296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %3297 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1388, i64 8
  %3298 = load i32, ptr %3297, align 8
  %3299 = add nsw i32 %3298, -1
  store i32 %3299, ptr %3297, align 8
  %3300 = icmp eq i32 %3299, 0
  br i1 %3300, label %3301, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

3301:                                             ; preds = %3296
  %3302 = load ptr, ptr %storemerge.i.i1388, align 8
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 8
  %3304 = load ptr, ptr %3303, align 8
  call void %3304(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403:    ; preds = %3301, %3296
  %3305 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3306 = load i32, ptr %3305, align 8
  %3307 = add nsw i32 %3306, -1
  store i32 %3307, ptr %3305, align 8
  %3308 = icmp eq i32 %3307, 0
  br i1 %3308, label %3309, label %3313

3309:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3310 = load ptr, ptr %3272, align 8
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 8
  %3312 = load ptr, ptr %3311, align 8
  call void %3312(ptr noundef nonnull align 8 dereferenceable(280) %3272) #17
  br label %3313

3313:                                             ; preds = %3309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1403
  %3314 = load ptr, ptr %1453, align 8
  %3315 = getelementptr inbounds nuw i8, ptr %3314, i64 16
  %3316 = load ptr, ptr %3315, align 8, !noalias !379
  %.not.i.i.i.i1406 = icmp eq ptr %3316, null
  br i1 %.not.i.i.i.i1406, label %_ZNK5Ipopt9IpoptData4currEv.exit1407, label %3317

3317:                                             ; preds = %3313
  %3318 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3319 = load i32, ptr %3318, align 8, !noalias !379
  %3320 = add nsw i32 %3319, 1
  store i32 %3320, ptr %3318, align 8, !noalias !379
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1407

_ZNK5Ipopt9IpoptData4currEv.exit1407:             ; preds = %3317, %3313
  %3321 = getelementptr inbounds nuw i8, ptr %3316, i64 208
  %3322 = load ptr, ptr %3321, align 8, !noalias !382
  %3323 = getelementptr inbounds nuw i8, ptr %3322, i64 56
  %3324 = load ptr, ptr %3323, align 8, !noalias !382
  %.not.i.i.i1408 = icmp eq ptr %3324, null
  br i1 %.not.i.i.i1408, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %3325 = getelementptr inbounds nuw i8, ptr %3316, i64 232
  %3326 = load ptr, ptr %3325, align 8, !noalias !382
  %3327 = getelementptr inbounds nuw i8, ptr %3326, i64 56
  %3328 = load ptr, ptr %3327, align 8, !noalias !382
  %.not3.i.i.i1413 = icmp eq ptr %3328, null
  br i1 %.not3.i.i.i1413, label %3332, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt9IpoptData4currEv.exit1407
  %.0.i3.i.i.i1410 = phi ptr [ %3324, %_ZNK5Ipopt9IpoptData4currEv.exit1407 ], [ %3328, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ]
  %3329 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1410, i64 8
  %3330 = load i32, ptr %3329, align 8, !noalias !387
  %3331 = add nsw i32 %3330, 1
  store i32 %3331, ptr %3329, align 8, !noalias !387
  br label %3332

3332:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409
  %storemerge.i.i1411 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1412 ], [ %.0.i3.i.i.i1410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1409 ]
  %3333 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %3334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc1415 unwind label %3924

.noexc1415:                                       ; preds = %3332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %3334, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1416 unwind label %3924

.noexc1416:                                       ; preds = %.noexc1415
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419 unwind label %3335

3335:                                             ; preds = %.noexc1416
  %3336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body1417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419: ; preds = %.noexc1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  %3337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc1420 unwind label %3926

.noexc1420:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %3337, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1421 unwind label %3926

.noexc1421:                                       ; preds = %.noexc1420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424 unwind label %3338

3338:                                             ; preds = %.noexc1421
  %3339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body1422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424: ; preds = %.noexc1421
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411, ptr noundef nonnull align 8 dereferenceable(40) %3333, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %3340 unwind label %3928

3340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %3341 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1411, i64 8
  %3342 = load i32, ptr %3341, align 8
  %3343 = add nsw i32 %3342, -1
  store i32 %3343, ptr %3341, align 8
  %3344 = icmp eq i32 %3343, 0
  br i1 %3344, label %3345, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

3345:                                             ; preds = %3340
  %3346 = load ptr, ptr %storemerge.i.i1411, align 8
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 8
  %3348 = load ptr, ptr %3347, align 8
  call void %3348(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426:    ; preds = %3345, %3340
  %3349 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3350 = load i32, ptr %3349, align 8
  %3351 = add nsw i32 %3350, -1
  store i32 %3351, ptr %3349, align 8
  %3352 = icmp eq i32 %3351, 0
  br i1 %3352, label %3353, label %3357

3353:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3354 = load ptr, ptr %3316, align 8
  %3355 = getelementptr inbounds nuw i8, ptr %3354, i64 8
  %3356 = load ptr, ptr %3355, align 8
  call void %3356(ptr noundef nonnull align 8 dereferenceable(280) %3316) #17
  br label %3357

3357:                                             ; preds = %3353, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1426
  %3358 = load ptr, ptr %2313, align 8
  %3359 = load ptr, ptr %3358, align 8
  %3360 = getelementptr inbounds nuw i8, ptr %3359, i64 56
  %3361 = load ptr, ptr %3360, align 8
  %3362 = invoke noundef zeroext i1 %3361(ptr noundef nonnull align 8 dereferenceable(40) %3358, i32 noundef 9, i32 noundef 3)
          to label %3363 unwind label %3725

3363:                                             ; preds = %3357
  br i1 %3362, label %3364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3364:                                             ; preds = %3363
  %3365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3366 = load ptr, ptr %3365, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %107, ptr noundef nonnull align 8 dereferenceable(2185) %3366)
          to label %3367 unwind label %3725

3367:                                             ; preds = %3364
  %3368 = load ptr, ptr %107, align 8
  %3369 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc1429 unwind label %3948

.noexc1429:                                       ; preds = %3367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %3370, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc1430 unwind label %3948

.noexc1430:                                       ; preds = %.noexc1429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433 unwind label %3371

3371:                                             ; preds = %.noexc1430
  %3372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body1431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433: ; preds = %.noexc1430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  %3373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc1434 unwind label %3950

.noexc1434:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %3373, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc1435 unwind label %3950

.noexc1435:                                       ; preds = %.noexc1434
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438 unwind label %3374

3374:                                             ; preds = %.noexc1435
  %3375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438: ; preds = %.noexc1435
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3368, ptr noundef nonnull align 8 dereferenceable(40) %3369, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %3376 unwind label %3952

3376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3377 = load ptr, ptr %107, align 8
  %.not.i.i1439 = icmp eq ptr %3377, null
  br i1 %.not.i.i1439, label %3387, label %3378

3378:                                             ; preds = %3376
  %3379 = getelementptr inbounds nuw i8, ptr %3377, i64 8
  %3380 = load i32, ptr %3379, align 8
  %3381 = add nsw i32 %3380, -1
  store i32 %3381, ptr %3379, align 8
  %3382 = icmp eq i32 %3381, 0
  br i1 %3382, label %3383, label %3387

3383:                                             ; preds = %3378
  %3384 = load ptr, ptr %3377, align 8
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 8
  %3386 = load ptr, ptr %3385, align 8
  call void %3386(ptr noundef nonnull align 8 dereferenceable(205) %3377) #17
  br label %3387

3387:                                             ; preds = %3383, %3378, %3376
  %3388 = load ptr, ptr %3365, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %112, ptr noundef nonnull align 8 dereferenceable(2185) %3388)
          to label %3389 unwind label %3725

3389:                                             ; preds = %3387
  %3390 = load ptr, ptr %112, align 8
  %3391 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc1441 unwind label %3964

.noexc1441:                                       ; preds = %3389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %3392, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc1442 unwind label %3964

.noexc1442:                                       ; preds = %.noexc1441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445 unwind label %3393

3393:                                             ; preds = %.noexc1442
  %3394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %.body1443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445: ; preds = %.noexc1442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  %3395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc1446 unwind label %3966

.noexc1446:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %3395, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc1447 unwind label %3966

.noexc1447:                                       ; preds = %.noexc1446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450 unwind label %3396

3396:                                             ; preds = %.noexc1447
  %3397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body1448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450: ; preds = %.noexc1447
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3390, ptr noundef nonnull align 8 dereferenceable(40) %3391, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %3398 unwind label %3968

3398:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3399 = load ptr, ptr %112, align 8
  %.not.i.i1451 = icmp eq ptr %3399, null
  br i1 %.not.i.i1451, label %3409, label %3400

3400:                                             ; preds = %3398
  %3401 = getelementptr inbounds nuw i8, ptr %3399, i64 8
  %3402 = load i32, ptr %3401, align 8
  %3403 = add nsw i32 %3402, -1
  store i32 %3403, ptr %3401, align 8
  %3404 = icmp eq i32 %3403, 0
  br i1 %3404, label %3405, label %3409

3405:                                             ; preds = %3400
  %3406 = load ptr, ptr %3399, align 8
  %3407 = getelementptr inbounds nuw i8, ptr %3406, i64 8
  %3408 = load ptr, ptr %3407, align 8
  call void %3408(ptr noundef nonnull align 8 dereferenceable(205) %3399) #17
  br label %3409

3409:                                             ; preds = %3405, %3400, %3398
  %3410 = load ptr, ptr %3365, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %117, ptr noundef nonnull align 8 dereferenceable(2185) %3410)
          to label %3411 unwind label %3725

3411:                                             ; preds = %3409
  %3412 = load ptr, ptr %117, align 8
  %3413 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc1453 unwind label %3980

.noexc1453:                                       ; preds = %3411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %3414, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc1454 unwind label %3980

.noexc1454:                                       ; preds = %.noexc1453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457 unwind label %3415

3415:                                             ; preds = %.noexc1454
  %3416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %.body1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457: ; preds = %.noexc1454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  %3417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc1458 unwind label %3982

.noexc1458:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %3417, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc1459 unwind label %3982

.noexc1459:                                       ; preds = %.noexc1458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462 unwind label %3418

3418:                                             ; preds = %.noexc1459
  %3419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %.body1460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462: ; preds = %.noexc1459
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3412, ptr noundef nonnull align 8 dereferenceable(40) %3413, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %3420 unwind label %3984

3420:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3421 = load ptr, ptr %117, align 8
  %.not.i.i1463 = icmp eq ptr %3421, null
  br i1 %.not.i.i1463, label %3431, label %3422

3422:                                             ; preds = %3420
  %3423 = getelementptr inbounds nuw i8, ptr %3421, i64 8
  %3424 = load i32, ptr %3423, align 8
  %3425 = add nsw i32 %3424, -1
  store i32 %3425, ptr %3423, align 8
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %3427, label %3431

3427:                                             ; preds = %3422
  %3428 = load ptr, ptr %3421, align 8
  %3429 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  %3430 = load ptr, ptr %3429, align 8
  call void %3430(ptr noundef nonnull align 8 dereferenceable(205) %3421) #17
  br label %3431

3431:                                             ; preds = %3427, %3422, %3420
  %3432 = load ptr, ptr %3365, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %122, ptr noundef nonnull align 8 dereferenceable(2185) %3432)
          to label %3433 unwind label %3725

3433:                                             ; preds = %3431
  %3434 = load ptr, ptr %122, align 8
  %3435 = load ptr, ptr %2313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %3436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc1465 unwind label %3996

.noexc1465:                                       ; preds = %3433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %3436, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc1466 unwind label %3996

.noexc1466:                                       ; preds = %.noexc1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469 unwind label %3437

3437:                                             ; preds = %.noexc1466
  %3438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body1467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469: ; preds = %.noexc1466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  %3439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc1470 unwind label %3998

.noexc1470:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %3439, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc1471 unwind label %3998

.noexc1471:                                       ; preds = %.noexc1470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474 unwind label %3440

3440:                                             ; preds = %.noexc1471
  %3441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474: ; preds = %.noexc1471
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3434, ptr noundef nonnull align 8 dereferenceable(40) %3435, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %3442 unwind label %4000

3442:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %3443 = load ptr, ptr %122, align 8
  %.not.i.i1475 = icmp eq ptr %3443, null
  br i1 %.not.i.i1475, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476, label %3444

3444:                                             ; preds = %3442
  %3445 = getelementptr inbounds nuw i8, ptr %3443, i64 8
  %3446 = load i32, ptr %3445, align 8
  %3447 = add nsw i32 %3446, -1
  store i32 %3447, ptr %3445, align 8
  %3448 = icmp eq i32 %3447, 0
  br i1 %3448, label %3449, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3449:                                             ; preds = %3444
  %3450 = load ptr, ptr %3443, align 8
  %3451 = getelementptr inbounds nuw i8, ptr %3450, i64 8
  %3452 = load ptr, ptr %3451, align 8
  call void %3452(ptr noundef nonnull align 8 dereferenceable(205) %3443) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476

3453:                                             ; preds = %.noexc990, %2312
  %3454 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

3455:                                             ; preds = %2339
  %3456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3457:                                             ; preds = %2345
  %3458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3459:                                             ; preds = %2351
  %3460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3461:                                             ; preds = %2357
  %3462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3463:                                             ; preds = %2363
  %3464 = landingpad { ptr, i32 }
          cleanup
  %3465 = load ptr, ptr %67, align 8
  %.not.i.i1477 = icmp eq ptr %3465, null
  br i1 %.not.i.i1477, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, label %3466

3466:                                             ; preds = %3463
  %3467 = getelementptr inbounds nuw i8, ptr %3465, i64 8
  %3468 = load i32, ptr %3467, align 8
  %3469 = add nsw i32 %3468, -1
  store i32 %3469, ptr %3467, align 8
  %3470 = icmp eq i32 %3469, 0
  br i1 %3470, label %3471, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

3471:                                             ; preds = %3466
  %3472 = load ptr, ptr %3465, align 8
  %3473 = getelementptr inbounds nuw i8, ptr %3472, i64 8
  %3474 = load ptr, ptr %3473, align 8
  call void %3474(ptr noundef nonnull align 8 dereferenceable(69) %3465) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478:    ; preds = %3471, %3466, %3463, %3461
  %.pn258 = phi { ptr, i32 } [ %3462, %3461 ], [ %3464, %3463 ], [ %3464, %3466 ], [ %3464, %3471 ]
  %3475 = load ptr, ptr %66, align 8
  %.not.i.i1479 = icmp eq ptr %3475, null
  br i1 %.not.i.i1479, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, label %3476

3476:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478
  %3477 = getelementptr inbounds nuw i8, ptr %3475, i64 8
  %3478 = load i32, ptr %3477, align 8
  %3479 = add nsw i32 %3478, -1
  store i32 %3479, ptr %3477, align 8
  %3480 = icmp eq i32 %3479, 0
  br i1 %3480, label %3481, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

3481:                                             ; preds = %3476
  %3482 = load ptr, ptr %3475, align 8
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 8
  %3484 = load ptr, ptr %3483, align 8
  call void %3484(ptr noundef nonnull align 8 dereferenceable(69) %3475) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480:    ; preds = %3481, %3476, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478, %3459
  %.pn258.pn = phi { ptr, i32 } [ %3460, %3459 ], [ %.pn258, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1478 ], [ %.pn258, %3476 ], [ %.pn258, %3481 ]
  %3485 = load ptr, ptr %65, align 8
  %.not.i.i1481 = icmp eq ptr %3485, null
  br i1 %.not.i.i1481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, label %3486

3486:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480
  %3487 = getelementptr inbounds nuw i8, ptr %3485, i64 8
  %3488 = load i32, ptr %3487, align 8
  %3489 = add nsw i32 %3488, -1
  store i32 %3489, ptr %3487, align 8
  %3490 = icmp eq i32 %3489, 0
  br i1 %3490, label %3491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

3491:                                             ; preds = %3486
  %3492 = load ptr, ptr %3485, align 8
  %3493 = getelementptr inbounds nuw i8, ptr %3492, i64 8
  %3494 = load ptr, ptr %3493, align 8
  call void %3494(ptr noundef nonnull align 8 dereferenceable(205) %3485) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482:    ; preds = %3491, %3486, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480, %3457
  %.pn258.pn.pn = phi { ptr, i32 } [ %3458, %3457 ], [ %.pn258.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1480 ], [ %.pn258.pn, %3486 ], [ %.pn258.pn, %3491 ]
  %3495 = load ptr, ptr %64, align 8
  %.not.i.i1483 = icmp eq ptr %3495, null
  br i1 %.not.i.i1483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484, label %3496

3496:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482
  %3497 = getelementptr inbounds nuw i8, ptr %3495, i64 8
  %3498 = load i32, ptr %3497, align 8
  %3499 = add nsw i32 %3498, -1
  store i32 %3499, ptr %3497, align 8
  %3500 = icmp eq i32 %3499, 0
  br i1 %3500, label %3501, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

3501:                                             ; preds = %3496
  %3502 = load ptr, ptr %3495, align 8
  %3503 = getelementptr inbounds nuw i8, ptr %3502, i64 8
  %3504 = load ptr, ptr %3503, align 8
  call void %3504(ptr noundef nonnull align 8 dereferenceable(205) %3495) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484:    ; preds = %3501, %3496, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482, %3455
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %3456, %3455 ], [ %.pn258.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1482 ], [ %.pn258.pn.pn, %3496 ], [ %.pn258.pn.pn, %3501 ]
  %.not.i.i1485 = icmp eq ptr %storemerge.i.i1000, null
  br i1 %.not.i.i1485, label %3514, label %3505

3505:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1000, i64 8
  %3507 = load i32, ptr %3506, align 8
  %3508 = add nsw i32 %3507, -1
  store i32 %3508, ptr %3506, align 8
  %3509 = icmp eq i32 %3508, 0
  br i1 %3509, label %3510, label %3514

3510:                                             ; preds = %3505
  %3511 = load ptr, ptr %storemerge.i.i1000, align 8
  %3512 = getelementptr inbounds nuw i8, ptr %3511, i64 8
  %3513 = load ptr, ptr %3512, align 8
  call void %3513(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1000) #17
  br label %3514

3514:                                             ; preds = %3510, %3505, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1484
  %3515 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %3516 = load i32, ptr %3515, align 8
  %3517 = add nsw i32 %3516, -1
  store i32 %3517, ptr %3515, align 8
  %3518 = icmp eq i32 %3517, 0
  br i1 %3518, label %3519, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

3519:                                             ; preds = %3514
  %3520 = load ptr, ptr %2325, align 8
  %3521 = getelementptr inbounds nuw i8, ptr %3520, i64 8
  %3522 = load ptr, ptr %3521, align 8
  call void %3522(ptr noundef nonnull align 8 dereferenceable(280) %2325) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488: ; preds = %3519, %3514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body992

.body992:                                         ; preds = %3453, %2320, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488
  %.pn258.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1488 ], [ %3454, %3453 ], [ %2321, %2320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3523:                                             ; preds = %.noexc1016, %2422
  %3524 = landingpad { ptr, i32 }
          cleanup
  br label %.body1018

3525:                                             ; preds = %2450
  %3526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3527:                                             ; preds = %2455
  %3528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3529:                                             ; preds = %2461
  %3530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3531:                                             ; preds = %2467
  %3532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3533:                                             ; preds = %2473
  %3534 = landingpad { ptr, i32 }
          cleanup
  %3535 = load ptr, ptr %73, align 8
  %.not.i.i1489 = icmp eq ptr %3535, null
  br i1 %.not.i.i1489, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, label %3536

3536:                                             ; preds = %3533
  %3537 = getelementptr inbounds nuw i8, ptr %3535, i64 8
  %3538 = load i32, ptr %3537, align 8
  %3539 = add nsw i32 %3538, -1
  store i32 %3539, ptr %3537, align 8
  %3540 = icmp eq i32 %3539, 0
  br i1 %3540, label %3541, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

3541:                                             ; preds = %3536
  %3542 = load ptr, ptr %3535, align 8
  %3543 = getelementptr inbounds nuw i8, ptr %3542, i64 8
  %3544 = load ptr, ptr %3543, align 8
  call void %3544(ptr noundef nonnull align 8 dereferenceable(69) %3535) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490:    ; preds = %3541, %3536, %3533, %3531
  %.pn266 = phi { ptr, i32 } [ %3532, %3531 ], [ %3534, %3533 ], [ %3534, %3536 ], [ %3534, %3541 ]
  %3545 = load ptr, ptr %72, align 8
  %.not.i.i1491 = icmp eq ptr %3545, null
  br i1 %.not.i.i1491, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, label %3546

3546:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490
  %3547 = getelementptr inbounds nuw i8, ptr %3545, i64 8
  %3548 = load i32, ptr %3547, align 8
  %3549 = add nsw i32 %3548, -1
  store i32 %3549, ptr %3547, align 8
  %3550 = icmp eq i32 %3549, 0
  br i1 %3550, label %3551, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

3551:                                             ; preds = %3546
  %3552 = load ptr, ptr %3545, align 8
  %3553 = getelementptr inbounds nuw i8, ptr %3552, i64 8
  %3554 = load ptr, ptr %3553, align 8
  call void %3554(ptr noundef nonnull align 8 dereferenceable(69) %3545) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492:    ; preds = %3551, %3546, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490, %3529
  %.pn266.pn = phi { ptr, i32 } [ %3530, %3529 ], [ %.pn266, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1490 ], [ %.pn266, %3546 ], [ %.pn266, %3551 ]
  %3555 = load ptr, ptr %71, align 8
  %.not.i.i1493 = icmp eq ptr %3555, null
  br i1 %.not.i.i1493, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, label %3556

3556:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492
  %3557 = getelementptr inbounds nuw i8, ptr %3555, i64 8
  %3558 = load i32, ptr %3557, align 8
  %3559 = add nsw i32 %3558, -1
  store i32 %3559, ptr %3557, align 8
  %3560 = icmp eq i32 %3559, 0
  br i1 %3560, label %3561, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

3561:                                             ; preds = %3556
  %3562 = load ptr, ptr %3555, align 8
  %3563 = getelementptr inbounds nuw i8, ptr %3562, i64 8
  %3564 = load ptr, ptr %3563, align 8
  call void %3564(ptr noundef nonnull align 8 dereferenceable(205) %3555) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494:    ; preds = %3561, %3556, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492, %3527
  %.pn266.pn.pn = phi { ptr, i32 } [ %3528, %3527 ], [ %.pn266.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1492 ], [ %.pn266.pn, %3556 ], [ %.pn266.pn, %3561 ]
  %3565 = load ptr, ptr %70, align 8
  %.not.i.i1495 = icmp eq ptr %3565, null
  br i1 %.not.i.i1495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496, label %3566

3566:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494
  %3567 = getelementptr inbounds nuw i8, ptr %3565, i64 8
  %3568 = load i32, ptr %3567, align 8
  %3569 = add nsw i32 %3568, -1
  store i32 %3569, ptr %3567, align 8
  %3570 = icmp eq i32 %3569, 0
  br i1 %3570, label %3571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

3571:                                             ; preds = %3566
  %3572 = load ptr, ptr %3565, align 8
  %3573 = getelementptr inbounds nuw i8, ptr %3572, i64 8
  %3574 = load ptr, ptr %3573, align 8
  call void %3574(ptr noundef nonnull align 8 dereferenceable(205) %3565) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496:    ; preds = %3571, %3566, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494, %3525
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %3526, %3525 ], [ %.pn266.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1494 ], [ %.pn266.pn.pn, %3566 ], [ %.pn266.pn.pn, %3571 ]
  %.not.i.i1497 = icmp eq ptr %storemerge.i.i1026, null
  br i1 %.not.i.i1497, label %3584, label %3575

3575:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3576 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %3577 = load i32, ptr %3576, align 8
  %3578 = add nsw i32 %3577, -1
  store i32 %3578, ptr %3576, align 8
  %3579 = icmp eq i32 %3578, 0
  br i1 %3579, label %3580, label %3584

3580:                                             ; preds = %3575
  %3581 = load ptr, ptr %storemerge.i.i1026, align 8
  %3582 = getelementptr inbounds nuw i8, ptr %3581, i64 8
  %3583 = load ptr, ptr %3582, align 8
  call void %3583(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #17
  br label %3584

3584:                                             ; preds = %3580, %3575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1496
  %3585 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %3586 = load i32, ptr %3585, align 8
  %3587 = add nsw i32 %3586, -1
  store i32 %3587, ptr %3585, align 8
  %3588 = icmp eq i32 %3587, 0
  br i1 %3588, label %3589, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

3589:                                             ; preds = %3584
  %3590 = load ptr, ptr %2434, align 8
  %3591 = getelementptr inbounds nuw i8, ptr %3590, i64 8
  %3592 = load ptr, ptr %3591, align 8
  call void %3592(ptr noundef nonnull align 8 dereferenceable(280) %2434) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500: ; preds = %3589, %3584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body1018

.body1018:                                        ; preds = %3523, %2429, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500
  %.pn266.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1500 ], [ %3524, %3523 ], [ %2430, %2429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3593:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1050, %.noexc1051
  %3594 = landingpad { ptr, i32 }
          cleanup
  %3595 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1047, i64 8
  %3596 = load i32, ptr %3595, align 8
  %3597 = add nsw i32 %3596, -1
  store i32 %3597, ptr %3595, align 8
  %3598 = icmp eq i32 %3597, 0
  br i1 %3598, label %3599, label %3603

3599:                                             ; preds = %3593
  %3600 = load ptr, ptr %storemerge.i.i1047, align 8
  %3601 = getelementptr inbounds nuw i8, ptr %3600, i64 8
  %3602 = load ptr, ptr %3601, align 8
  call void %3602(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1047) #17
  br label %3603

3603:                                             ; preds = %3599, %3593
  %3604 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %3605 = load i32, ptr %3604, align 8
  %3606 = add nsw i32 %3605, -1
  store i32 %3606, ptr %3604, align 8
  %3607 = icmp eq i32 %3606, 0
  br i1 %3607, label %3608, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3608:                                             ; preds = %3603
  %3609 = load ptr, ptr %2535, align 8
  %3610 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  %3611 = load ptr, ptr %3610, align 8
  call void %3611(ptr noundef nonnull align 8 dereferenceable(280) %2535) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

3612:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1064
  %3613 = landingpad { ptr, i32 }
          cleanup
  %3614 = load i32, ptr %2593, align 8
  %3615 = add nsw i32 %3614, -1
  store i32 %3615, ptr %2593, align 8
  %3616 = icmp eq i32 %3615, 0
  br i1 %3616, label %3617, label %3621

3617:                                             ; preds = %3612
  %3618 = load ptr, ptr %.0.i3.i.i.i1065, align 8
  %3619 = getelementptr inbounds nuw i8, ptr %3618, i64 8
  %3620 = load ptr, ptr %3619, align 8
  call void %3620(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1065) #17
  br label %3621

3621:                                             ; preds = %3617, %3612
  %3622 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %3623 = load i32, ptr %3622, align 8
  %3624 = add nsw i32 %3623, -1
  store i32 %3624, ptr %3622, align 8
  %3625 = icmp eq i32 %3624, 0
  br i1 %3625, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

3626:                                             ; preds = %.noexc1083, %_ZN5Ipopt6Vector3SetEd.exit1082, %.noexc1080, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1079
  %3627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

3628:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1094, %.noexc1095
  %3629 = landingpad { ptr, i32 }
          cleanup
  %3630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1091, i64 8
  %3631 = load i32, ptr %3630, align 8
  %3632 = add nsw i32 %3631, -1
  store i32 %3632, ptr %3630, align 8
  %3633 = icmp eq i32 %3632, 0
  br i1 %3633, label %3634, label %3638

3634:                                             ; preds = %3628
  %3635 = load ptr, ptr %storemerge.i.i1091, align 8
  %3636 = getelementptr inbounds nuw i8, ptr %3635, i64 8
  %3637 = load ptr, ptr %3636, align 8
  call void %3637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1091) #17
  br label %3638

3638:                                             ; preds = %3634, %3628
  %3639 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %3640 = load i32, ptr %3639, align 8
  %3641 = add nsw i32 %3640, -1
  store i32 %3641, ptr %3639, align 8
  %3642 = icmp eq i32 %3641, 0
  br i1 %3642, label %3643, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

3643:                                             ; preds = %3638
  %3644 = load ptr, ptr %2632, align 8
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 8
  %3646 = load ptr, ptr %3645, align 8
  call void %3646(ptr noundef nonnull align 8 dereferenceable(280) %2632) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

3647:                                             ; preds = %.noexc1127, %_ZN5Ipopt6Vector3SetEd.exit1126, %.noexc1124, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1123
  %3648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3649:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1109
  %3650 = landingpad { ptr, i32 }
          cleanup
  %3651 = load i32, ptr %2690, align 8
  %3652 = add nsw i32 %3651, -1
  store i32 %3652, ptr %2690, align 8
  %3653 = icmp eq i32 %3652, 0
  br i1 %3653, label %3654, label %3658

3654:                                             ; preds = %3649
  %3655 = load ptr, ptr %.0.i3.i.i.i1110, align 8
  %3656 = getelementptr inbounds nuw i8, ptr %3655, i64 8
  %3657 = load ptr, ptr %3656, align 8
  call void %3657(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1110) #17
  br label %3658

3658:                                             ; preds = %3654, %3649
  %3659 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %3660 = load i32, ptr %3659, align 8
  %3661 = add nsw i32 %3660, -1
  store i32 %3661, ptr %3659, align 8
  %3662 = icmp eq i32 %3661, 0
  br i1 %3662, label %3663, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3663:                                             ; preds = %3658
  %3664 = load ptr, ptr %2677, align 8
  %3665 = getelementptr inbounds nuw i8, ptr %3664, i64 8
  %3666 = load ptr, ptr %3665, align 8
  call void %3666(ptr noundef nonnull align 8 dereferenceable(280) %2677) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3667:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1138, %.noexc1139
  %3668 = landingpad { ptr, i32 }
          cleanup
  %3669 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1135, i64 8
  %3670 = load i32, ptr %3669, align 8
  %3671 = add nsw i32 %3670, -1
  store i32 %3671, ptr %3669, align 8
  %3672 = icmp eq i32 %3671, 0
  br i1 %3672, label %3673, label %3677

3673:                                             ; preds = %3667
  %3674 = load ptr, ptr %storemerge.i.i1135, align 8
  %3675 = getelementptr inbounds nuw i8, ptr %3674, i64 8
  %3676 = load ptr, ptr %3675, align 8
  call void %3676(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1135) #17
  br label %3677

3677:                                             ; preds = %3673, %3667
  %3678 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %3679 = load i32, ptr %3678, align 8
  %3680 = add nsw i32 %3679, -1
  store i32 %3680, ptr %3678, align 8
  %3681 = icmp eq i32 %3680, 0
  br i1 %3681, label %3682, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3682:                                             ; preds = %3677
  %3683 = load ptr, ptr %2737, align 8
  %3684 = getelementptr inbounds nuw i8, ptr %3683, i64 8
  %3685 = load ptr, ptr %3684, align 8
  call void %3685(ptr noundef nonnull align 8 dereferenceable(280) %2737) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

3686:                                             ; preds = %.noexc1171, %_ZN5Ipopt6Vector3SetEd.exit1170, %.noexc1168, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1167
  %3687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3688:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1153
  %3689 = landingpad { ptr, i32 }
          cleanup
  %3690 = load i32, ptr %2795, align 8
  %3691 = add nsw i32 %3690, -1
  store i32 %3691, ptr %2795, align 8
  %3692 = icmp eq i32 %3691, 0
  br i1 %3692, label %3693, label %3697

3693:                                             ; preds = %3688
  %3694 = load ptr, ptr %.0.i3.i.i.i1154, align 8
  %3695 = getelementptr inbounds nuw i8, ptr %3694, i64 8
  %3696 = load ptr, ptr %3695, align 8
  call void %3696(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1154) #17
  br label %3697

3697:                                             ; preds = %3693, %3688
  %3698 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %3699 = load i32, ptr %3698, align 8
  %3700 = add nsw i32 %3699, -1
  store i32 %3700, ptr %3698, align 8
  %3701 = icmp eq i32 %3700, 0
  br i1 %3701, label %3702, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3702:                                             ; preds = %3697
  %3703 = load ptr, ptr %2782, align 8
  %3704 = getelementptr inbounds nuw i8, ptr %3703, i64 8
  %3705 = load ptr, ptr %3704, align 8
  call void %3705(ptr noundef nonnull align 8 dereferenceable(280) %2782) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3706:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1182, %.noexc1183
  %3707 = landingpad { ptr, i32 }
          cleanup
  %3708 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %3709 = load i32, ptr %3708, align 8
  %3710 = add nsw i32 %3709, -1
  store i32 %3710, ptr %3708, align 8
  %3711 = icmp eq i32 %3710, 0
  br i1 %3711, label %3712, label %3716

3712:                                             ; preds = %3706
  %3713 = load ptr, ptr %storemerge.i.i1179, align 8
  %3714 = getelementptr inbounds nuw i8, ptr %3713, i64 8
  %3715 = load ptr, ptr %3714, align 8
  call void %3715(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #17
  br label %3716

3716:                                             ; preds = %3712, %3706
  %3717 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %3718 = load i32, ptr %3717, align 8
  %3719 = add nsw i32 %3718, -1
  store i32 %3719, ptr %3717, align 8
  %3720 = icmp eq i32 %3719, 0
  br i1 %3720, label %3721, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3721:                                             ; preds = %3716
  %3722 = load ptr, ptr %2842, align 8
  %3723 = getelementptr inbounds nuw i8, ptr %3722, i64 8
  %3724 = load ptr, ptr %3723, align 8
  call void %3724(ptr noundef nonnull align 8 dereferenceable(280) %2842) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

3725:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226, %.noexc1215, %_ZN5Ipopt6Vector3SetEd.exit1214, %.noexc1212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211, %3431, %3409, %3387, %3364, %3357, %3005
  %.sroa.02061.12 = phi ptr [ null, %3431 ], [ null, %3409 ], [ null, %3387 ], [ null, %3364 ], [ null, %3357 ], [ null, %3005 ], [ %2953, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1236 ], [ %2953, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1234 ], [ %2953, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1232 ], [ %2953, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1230 ], [ %2953, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1228 ], [ %2953, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1226 ], [ null, %.noexc1215 ], [ null, %_ZN5Ipopt6Vector3SetEd.exit1214 ], [ null, %.noexc1212 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1211 ]
  %3726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3727:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1197
  %3728 = landingpad { ptr, i32 }
          cleanup
  %3729 = load i32, ptr %2900, align 8
  %3730 = add nsw i32 %3729, -1
  store i32 %3730, ptr %2900, align 8
  %3731 = icmp eq i32 %3730, 0
  br i1 %3731, label %3732, label %3736

3732:                                             ; preds = %3727
  %3733 = load ptr, ptr %.0.i3.i.i.i1198, align 8
  %3734 = getelementptr inbounds nuw i8, ptr %3733, i64 8
  %3735 = load ptr, ptr %3734, align 8
  call void %3735(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1198) #17
  br label %3736

3736:                                             ; preds = %3732, %3727
  %3737 = getelementptr inbounds nuw i8, ptr %2887, i64 8
  %3738 = load i32, ptr %3737, align 8
  %3739 = add nsw i32 %3738, -1
  store i32 %3739, ptr %3737, align 8
  %3740 = icmp eq i32 %3739, 0
  br i1 %3740, label %3741, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3741:                                             ; preds = %3736
  %3742 = load ptr, ptr %2887, align 8
  %3743 = getelementptr inbounds nuw i8, ptr %3742, i64 8
  %3744 = load ptr, ptr %3743, align 8
  call void %3744(ptr noundef nonnull align 8 dereferenceable(280) %2887) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3745:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %3746 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1218, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3747

3747:                                             ; preds = %3745
  %3748 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %3749 = load i32, ptr %3748, align 8
  %3750 = add nsw i32 %3749, -1
  store i32 %3750, ptr %3748, align 8
  %3751 = icmp eq i32 %3750, 0
  br i1 %3751, label %3752, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3752:                                             ; preds = %3747
  %3753 = load ptr, ptr %2947, align 8
  %3754 = getelementptr inbounds nuw i8, ptr %3753, i64 8
  %3755 = load ptr, ptr %3754, align 8
  call void %3755(ptr noundef nonnull align 8 dereferenceable(280) %2947) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3756:                                             ; preds = %.noexc1254, %3024
  %3757 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

3758:                                             ; preds = %.noexc1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1258
  %3759 = landingpad { ptr, i32 }
          cleanup
  br label %.body1261

3760:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1263
  %3761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body1261

.body1261:                                        ; preds = %3758, %3030, %3760
  %.pn292 = phi { ptr, i32 } [ %3761, %3760 ], [ %3759, %3758 ], [ %3031, %3030 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body1256

.body1256:                                        ; preds = %3756, %3027, %.body1261
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %.body1261 ], [ %3757, %3756 ], [ %3028, %3027 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  %.not.i.i1537 = icmp eq ptr %storemerge.i.i1250, null
  br i1 %.not.i.i1537, label %3771, label %3762

3762:                                             ; preds = %.body1256
  %3763 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1250, i64 8
  %3764 = load i32, ptr %3763, align 8
  %3765 = add nsw i32 %3764, -1
  store i32 %3765, ptr %3763, align 8
  %3766 = icmp eq i32 %3765, 0
  br i1 %3766, label %3767, label %3771

3767:                                             ; preds = %3762
  %3768 = load ptr, ptr %storemerge.i.i1250, align 8
  %3769 = getelementptr inbounds nuw i8, ptr %3768, i64 8
  %3770 = load ptr, ptr %3769, align 8
  call void %3770(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1250) #17
  br label %3771

3771:                                             ; preds = %3767, %3762, %.body1256
  %3772 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3773 = load i32, ptr %3772, align 8
  %3774 = add nsw i32 %3773, -1
  store i32 %3774, ptr %3772, align 8
  %3775 = icmp eq i32 %3774, 0
  br i1 %3775, label %3776, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3776:                                             ; preds = %3771
  %3777 = load ptr, ptr %3010, align 8
  %3778 = getelementptr inbounds nuw i8, ptr %3777, i64 8
  %3779 = load ptr, ptr %3778, align 8
  call void %3779(ptr noundef nonnull align 8 dereferenceable(280) %3010) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3780:                                             ; preds = %.noexc1277, %3068
  %3781 = landingpad { ptr, i32 }
          cleanup
  br label %.body1279

3782:                                             ; preds = %.noexc1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1281
  %3783 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

3784:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1286
  %3785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body1284

.body1284:                                        ; preds = %3782, %3074, %3784
  %.pn297 = phi { ptr, i32 } [ %3785, %3784 ], [ %3783, %3782 ], [ %3075, %3074 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body1279

.body1279:                                        ; preds = %3780, %3071, %.body1284
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %.body1284 ], [ %3781, %3780 ], [ %3072, %3071 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %.not.i.i1541 = icmp eq ptr %storemerge.i.i1273, null
  br i1 %.not.i.i1541, label %3795, label %3786

3786:                                             ; preds = %.body1279
  %3787 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3788 = load i32, ptr %3787, align 8
  %3789 = add nsw i32 %3788, -1
  store i32 %3789, ptr %3787, align 8
  %3790 = icmp eq i32 %3789, 0
  br i1 %3790, label %3791, label %3795

3791:                                             ; preds = %3786
  %3792 = load ptr, ptr %storemerge.i.i1273, align 8
  %3793 = getelementptr inbounds nuw i8, ptr %3792, i64 8
  %3794 = load ptr, ptr %3793, align 8
  call void %3794(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #17
  br label %3795

3795:                                             ; preds = %3791, %3786, %.body1279
  %3796 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3797 = load i32, ptr %3796, align 8
  %3798 = add nsw i32 %3797, -1
  store i32 %3798, ptr %3796, align 8
  %3799 = icmp eq i32 %3798, 0
  br i1 %3799, label %3800, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3800:                                             ; preds = %3795
  %3801 = load ptr, ptr %3052, align 8
  %3802 = getelementptr inbounds nuw i8, ptr %3801, i64 8
  %3803 = load ptr, ptr %3802, align 8
  call void %3803(ptr noundef nonnull align 8 dereferenceable(280) %3052) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3804:                                             ; preds = %.noexc1300, %3112
  %3805 = landingpad { ptr, i32 }
          cleanup
  br label %.body1302

3806:                                             ; preds = %.noexc1305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1304
  %3807 = landingpad { ptr, i32 }
          cleanup
  br label %.body1307

3808:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1309
  %3809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body1307

.body1307:                                        ; preds = %3806, %3118, %3808
  %.pn302 = phi { ptr, i32 } [ %3809, %3808 ], [ %3807, %3806 ], [ %3119, %3118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body1302

.body1302:                                        ; preds = %3804, %3115, %.body1307
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %.body1307 ], [ %3805, %3804 ], [ %3116, %3115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %.not.i.i1545 = icmp eq ptr %storemerge.i.i1296, null
  br i1 %.not.i.i1545, label %3819, label %3810

3810:                                             ; preds = %.body1302
  %3811 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1296, i64 8
  %3812 = load i32, ptr %3811, align 8
  %3813 = add nsw i32 %3812, -1
  store i32 %3813, ptr %3811, align 8
  %3814 = icmp eq i32 %3813, 0
  br i1 %3814, label %3815, label %3819

3815:                                             ; preds = %3810
  %3816 = load ptr, ptr %storemerge.i.i1296, align 8
  %3817 = getelementptr inbounds nuw i8, ptr %3816, i64 8
  %3818 = load ptr, ptr %3817, align 8
  call void %3818(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1296) #17
  br label %3819

3819:                                             ; preds = %3815, %3810, %.body1302
  %3820 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3821 = load i32, ptr %3820, align 8
  %3822 = add nsw i32 %3821, -1
  store i32 %3822, ptr %3820, align 8
  %3823 = icmp eq i32 %3822, 0
  br i1 %3823, label %3824, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3824:                                             ; preds = %3819
  %3825 = load ptr, ptr %3096, align 8
  %3826 = getelementptr inbounds nuw i8, ptr %3825, i64 8
  %3827 = load ptr, ptr %3826, align 8
  call void %3827(ptr noundef nonnull align 8 dereferenceable(280) %3096) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3828:                                             ; preds = %.noexc1323, %3156
  %3829 = landingpad { ptr, i32 }
          cleanup
  br label %.body1325

3830:                                             ; preds = %.noexc1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1327
  %3831 = landingpad { ptr, i32 }
          cleanup
  br label %.body1330

3832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1332
  %3833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body1330

.body1330:                                        ; preds = %3830, %3162, %3832
  %.pn307 = phi { ptr, i32 } [ %3833, %3832 ], [ %3831, %3830 ], [ %3163, %3162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body1325

.body1325:                                        ; preds = %3828, %3159, %.body1330
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %.body1330 ], [ %3829, %3828 ], [ %3160, %3159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %.not.i.i1549 = icmp eq ptr %storemerge.i.i1319, null
  br i1 %.not.i.i1549, label %3843, label %3834

3834:                                             ; preds = %.body1325
  %3835 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1319, i64 8
  %3836 = load i32, ptr %3835, align 8
  %3837 = add nsw i32 %3836, -1
  store i32 %3837, ptr %3835, align 8
  %3838 = icmp eq i32 %3837, 0
  br i1 %3838, label %3839, label %3843

3839:                                             ; preds = %3834
  %3840 = load ptr, ptr %storemerge.i.i1319, align 8
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 8
  %3842 = load ptr, ptr %3841, align 8
  call void %3842(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1319) #17
  br label %3843

3843:                                             ; preds = %3839, %3834, %.body1325
  %3844 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3845 = load i32, ptr %3844, align 8
  %3846 = add nsw i32 %3845, -1
  store i32 %3846, ptr %3844, align 8
  %3847 = icmp eq i32 %3846, 0
  br i1 %3847, label %3848, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3848:                                             ; preds = %3843
  %3849 = load ptr, ptr %3140, align 8
  %3850 = getelementptr inbounds nuw i8, ptr %3849, i64 8
  %3851 = load ptr, ptr %3850, align 8
  call void %3851(ptr noundef nonnull align 8 dereferenceable(280) %3140) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3852:                                             ; preds = %.noexc1346, %3200
  %3853 = landingpad { ptr, i32 }
          cleanup
  br label %.body1348

3854:                                             ; preds = %.noexc1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1350
  %3855 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

3856:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1355
  %3857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body1353

.body1353:                                        ; preds = %3854, %3206, %3856
  %.pn312 = phi { ptr, i32 } [ %3857, %3856 ], [ %3855, %3854 ], [ %3207, %3206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body1348

.body1348:                                        ; preds = %3852, %3203, %.body1353
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %.body1353 ], [ %3853, %3852 ], [ %3204, %3203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %.not.i.i1553 = icmp eq ptr %storemerge.i.i1342, null
  br i1 %.not.i.i1553, label %3867, label %3858

3858:                                             ; preds = %.body1348
  %3859 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1342, i64 8
  %3860 = load i32, ptr %3859, align 8
  %3861 = add nsw i32 %3860, -1
  store i32 %3861, ptr %3859, align 8
  %3862 = icmp eq i32 %3861, 0
  br i1 %3862, label %3863, label %3867

3863:                                             ; preds = %3858
  %3864 = load ptr, ptr %storemerge.i.i1342, align 8
  %3865 = getelementptr inbounds nuw i8, ptr %3864, i64 8
  %3866 = load ptr, ptr %3865, align 8
  call void %3866(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1342) #17
  br label %3867

3867:                                             ; preds = %3863, %3858, %.body1348
  %3868 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3869 = load i32, ptr %3868, align 8
  %3870 = add nsw i32 %3869, -1
  store i32 %3870, ptr %3868, align 8
  %3871 = icmp eq i32 %3870, 0
  br i1 %3871, label %3872, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3872:                                             ; preds = %3867
  %3873 = load ptr, ptr %3184, align 8
  %3874 = getelementptr inbounds nuw i8, ptr %3873, i64 8
  %3875 = load ptr, ptr %3874, align 8
  call void %3875(ptr noundef nonnull align 8 dereferenceable(280) %3184) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3876:                                             ; preds = %.noexc1369, %3244
  %3877 = landingpad { ptr, i32 }
          cleanup
  br label %.body1371

3878:                                             ; preds = %.noexc1374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1373
  %3879 = landingpad { ptr, i32 }
          cleanup
  br label %.body1376

3880:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1378
  %3881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body1376

.body1376:                                        ; preds = %3878, %3250, %3880
  %.pn317 = phi { ptr, i32 } [ %3881, %3880 ], [ %3879, %3878 ], [ %3251, %3250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body1371

.body1371:                                        ; preds = %3876, %3247, %.body1376
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %.body1376 ], [ %3877, %3876 ], [ %3248, %3247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %.not.i.i1557 = icmp eq ptr %storemerge.i.i1365, null
  br i1 %.not.i.i1557, label %3891, label %3882

3882:                                             ; preds = %.body1371
  %3883 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1365, i64 8
  %3884 = load i32, ptr %3883, align 8
  %3885 = add nsw i32 %3884, -1
  store i32 %3885, ptr %3883, align 8
  %3886 = icmp eq i32 %3885, 0
  br i1 %3886, label %3887, label %3891

3887:                                             ; preds = %3882
  %3888 = load ptr, ptr %storemerge.i.i1365, align 8
  %3889 = getelementptr inbounds nuw i8, ptr %3888, i64 8
  %3890 = load ptr, ptr %3889, align 8
  call void %3890(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1365) #17
  br label %3891

3891:                                             ; preds = %3887, %3882, %.body1371
  %3892 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3893 = load i32, ptr %3892, align 8
  %3894 = add nsw i32 %3893, -1
  store i32 %3894, ptr %3892, align 8
  %3895 = icmp eq i32 %3894, 0
  br i1 %3895, label %3896, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3896:                                             ; preds = %3891
  %3897 = load ptr, ptr %3228, align 8
  %3898 = getelementptr inbounds nuw i8, ptr %3897, i64 8
  %3899 = load ptr, ptr %3898, align 8
  call void %3899(ptr noundef nonnull align 8 dereferenceable(280) %3228) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3900:                                             ; preds = %.noexc1392, %3288
  %3901 = landingpad { ptr, i32 }
          cleanup
  br label %.body1394

3902:                                             ; preds = %.noexc1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1396
  %3903 = landingpad { ptr, i32 }
          cleanup
  br label %.body1399

3904:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1401
  %3905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body1399

.body1399:                                        ; preds = %3902, %3294, %3904
  %.pn322 = phi { ptr, i32 } [ %3905, %3904 ], [ %3903, %3902 ], [ %3295, %3294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body1394

.body1394:                                        ; preds = %3900, %3291, %.body1399
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %.body1399 ], [ %3901, %3900 ], [ %3292, %3291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %.not.i.i1561 = icmp eq ptr %storemerge.i.i1388, null
  br i1 %.not.i.i1561, label %3915, label %3906

3906:                                             ; preds = %.body1394
  %3907 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1388, i64 8
  %3908 = load i32, ptr %3907, align 8
  %3909 = add nsw i32 %3908, -1
  store i32 %3909, ptr %3907, align 8
  %3910 = icmp eq i32 %3909, 0
  br i1 %3910, label %3911, label %3915

3911:                                             ; preds = %3906
  %3912 = load ptr, ptr %storemerge.i.i1388, align 8
  %3913 = getelementptr inbounds nuw i8, ptr %3912, i64 8
  %3914 = load ptr, ptr %3913, align 8
  call void %3914(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1388) #17
  br label %3915

3915:                                             ; preds = %3911, %3906, %.body1394
  %3916 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3917 = load i32, ptr %3916, align 8
  %3918 = add nsw i32 %3917, -1
  store i32 %3918, ptr %3916, align 8
  %3919 = icmp eq i32 %3918, 0
  br i1 %3919, label %3920, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3920:                                             ; preds = %3915
  %3921 = load ptr, ptr %3272, align 8
  %3922 = getelementptr inbounds nuw i8, ptr %3921, i64 8
  %3923 = load ptr, ptr %3922, align 8
  call void %3923(ptr noundef nonnull align 8 dereferenceable(280) %3272) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3924:                                             ; preds = %.noexc1415, %3332
  %3925 = landingpad { ptr, i32 }
          cleanup
  br label %.body1417

3926:                                             ; preds = %.noexc1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1419
  %3927 = landingpad { ptr, i32 }
          cleanup
  br label %.body1422

3928:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1424
  %3929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %.body1422

.body1422:                                        ; preds = %3926, %3338, %3928
  %.pn327 = phi { ptr, i32 } [ %3929, %3928 ], [ %3927, %3926 ], [ %3339, %3338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body1417

.body1417:                                        ; preds = %3924, %3335, %.body1422
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body1422 ], [ %3925, %3924 ], [ %3336, %3335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %.not.i.i1565 = icmp eq ptr %storemerge.i.i1411, null
  br i1 %.not.i.i1565, label %3939, label %3930

3930:                                             ; preds = %.body1417
  %3931 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1411, i64 8
  %3932 = load i32, ptr %3931, align 8
  %3933 = add nsw i32 %3932, -1
  store i32 %3933, ptr %3931, align 8
  %3934 = icmp eq i32 %3933, 0
  br i1 %3934, label %3935, label %3939

3935:                                             ; preds = %3930
  %3936 = load ptr, ptr %storemerge.i.i1411, align 8
  %3937 = getelementptr inbounds nuw i8, ptr %3936, i64 8
  %3938 = load ptr, ptr %3937, align 8
  call void %3938(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1411) #17
  br label %3939

3939:                                             ; preds = %3935, %3930, %.body1417
  %3940 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3941 = load i32, ptr %3940, align 8
  %3942 = add nsw i32 %3941, -1
  store i32 %3942, ptr %3940, align 8
  %3943 = icmp eq i32 %3942, 0
  br i1 %3943, label %3944, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3944:                                             ; preds = %3939
  %3945 = load ptr, ptr %3316, align 8
  %3946 = getelementptr inbounds nuw i8, ptr %3945, i64 8
  %3947 = load ptr, ptr %3946, align 8
  call void %3947(ptr noundef nonnull align 8 dereferenceable(280) %3316) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3948:                                             ; preds = %.noexc1429, %3367
  %3949 = landingpad { ptr, i32 }
          cleanup
  br label %.body1431

3950:                                             ; preds = %.noexc1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1433
  %3951 = landingpad { ptr, i32 }
          cleanup
  br label %.body1436

3952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1438
  %3953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %.body1436

.body1436:                                        ; preds = %3950, %3374, %3952
  %.pn332 = phi { ptr, i32 } [ %3953, %3952 ], [ %3951, %3950 ], [ %3375, %3374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %.body1431

.body1431:                                        ; preds = %3948, %3371, %.body1436
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %.body1436 ], [ %3949, %3948 ], [ %3372, %3371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  %3954 = load ptr, ptr %107, align 8
  %.not.i.i1569 = icmp eq ptr %3954, null
  br i1 %.not.i.i1569, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3955

3955:                                             ; preds = %.body1431
  %3956 = getelementptr inbounds nuw i8, ptr %3954, i64 8
  %3957 = load i32, ptr %3956, align 8
  %3958 = add nsw i32 %3957, -1
  store i32 %3958, ptr %3956, align 8
  %3959 = icmp eq i32 %3958, 0
  br i1 %3959, label %3960, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3960:                                             ; preds = %3955
  %3961 = load ptr, ptr %3954, align 8
  %3962 = getelementptr inbounds nuw i8, ptr %3961, i64 8
  %3963 = load ptr, ptr %3962, align 8
  call void %3963(ptr noundef nonnull align 8 dereferenceable(205) %3954) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3964:                                             ; preds = %.noexc1441, %3389
  %3965 = landingpad { ptr, i32 }
          cleanup
  br label %.body1443

3966:                                             ; preds = %.noexc1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1445
  %3967 = landingpad { ptr, i32 }
          cleanup
  br label %.body1448

3968:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1450
  %3969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body1448

.body1448:                                        ; preds = %3966, %3396, %3968
  %.pn336 = phi { ptr, i32 } [ %3969, %3968 ], [ %3967, %3966 ], [ %3397, %3396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  br label %.body1443

.body1443:                                        ; preds = %3964, %3393, %.body1448
  %.pn336.pn = phi { ptr, i32 } [ %.pn336, %.body1448 ], [ %3965, %3964 ], [ %3394, %3393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  %3970 = load ptr, ptr %112, align 8
  %.not.i.i1571 = icmp eq ptr %3970, null
  br i1 %.not.i.i1571, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3971

3971:                                             ; preds = %.body1443
  %3972 = getelementptr inbounds nuw i8, ptr %3970, i64 8
  %3973 = load i32, ptr %3972, align 8
  %3974 = add nsw i32 %3973, -1
  store i32 %3974, ptr %3972, align 8
  %3975 = icmp eq i32 %3974, 0
  br i1 %3975, label %3976, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3976:                                             ; preds = %3971
  %3977 = load ptr, ptr %3970, align 8
  %3978 = getelementptr inbounds nuw i8, ptr %3977, i64 8
  %3979 = load ptr, ptr %3978, align 8
  call void %3979(ptr noundef nonnull align 8 dereferenceable(205) %3970) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3980:                                             ; preds = %.noexc1453, %3411
  %3981 = landingpad { ptr, i32 }
          cleanup
  br label %.body1455

3982:                                             ; preds = %.noexc1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1457
  %3983 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

3984:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1462
  %3985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  br label %.body1460

.body1460:                                        ; preds = %3982, %3418, %3984
  %.pn340 = phi { ptr, i32 } [ %3985, %3984 ], [ %3983, %3982 ], [ %3419, %3418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %.body1455

.body1455:                                        ; preds = %3980, %3415, %.body1460
  %.pn340.pn = phi { ptr, i32 } [ %.pn340, %.body1460 ], [ %3981, %3980 ], [ %3416, %3415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  %3986 = load ptr, ptr %117, align 8
  %.not.i.i1573 = icmp eq ptr %3986, null
  br i1 %.not.i.i1573, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %3987

3987:                                             ; preds = %.body1455
  %3988 = getelementptr inbounds nuw i8, ptr %3986, i64 8
  %3989 = load i32, ptr %3988, align 8
  %3990 = add nsw i32 %3989, -1
  store i32 %3990, ptr %3988, align 8
  %3991 = icmp eq i32 %3990, 0
  br i1 %3991, label %3992, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3992:                                             ; preds = %3987
  %3993 = load ptr, ptr %3986, align 8
  %3994 = getelementptr inbounds nuw i8, ptr %3993, i64 8
  %3995 = load ptr, ptr %3994, align 8
  call void %3995(ptr noundef nonnull align 8 dereferenceable(205) %3986) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

3996:                                             ; preds = %.noexc1465, %3433
  %3997 = landingpad { ptr, i32 }
          cleanup
  br label %.body1467

3998:                                             ; preds = %.noexc1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1469
  %3999 = landingpad { ptr, i32 }
          cleanup
  br label %.body1472

4000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1474
  %4001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %.body1472

.body1472:                                        ; preds = %3998, %3440, %4000
  %.pn344 = phi { ptr, i32 } [ %4001, %4000 ], [ %3999, %3998 ], [ %3441, %3440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %.body1467

.body1467:                                        ; preds = %3996, %3437, %.body1472
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %.body1472 ], [ %3997, %3996 ], [ %3438, %3437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  %4002 = load ptr, ptr %122, align 8
  %.not.i.i1575 = icmp eq ptr %4002, null
  br i1 %.not.i.i1575, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, label %4003

4003:                                             ; preds = %.body1467
  %4004 = getelementptr inbounds nuw i8, ptr %4002, i64 8
  %4005 = load i32, ptr %4004, align 8
  %4006 = add nsw i32 %4005, -1
  store i32 %4006, ptr %4004, align 8
  %4007 = icmp eq i32 %4006, 0
  br i1 %4007, label %4008, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

4008:                                             ; preds = %4003
  %4009 = load ptr, ptr %4002, align 8
  %4010 = getelementptr inbounds nuw i8, ptr %4009, i64 8
  %4011 = load ptr, ptr %4010, align 8
  call void %4011(ptr noundef nonnull align 8 dereferenceable(205) %4002) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476:    ; preds = %3363, %3442, %3444, %3449
  %4012 = load i32, ptr %2865, align 8
  %4013 = add nsw i32 %4012, -1
  store i32 %4013, ptr %2865, align 8
  %4014 = icmp eq i32 %4013, 0
  br i1 %4014, label %4015, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

4015:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4016 = load ptr, ptr %2863, align 8
  %4017 = getelementptr inbounds nuw i8, ptr %4016, i64 8
  %4018 = load ptr, ptr %4017, align 8
  call void %4018(ptr noundef nonnull align 8 dereferenceable(205) %2863) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578:     ; preds = %4015, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1476
  %4019 = load i32, ptr %2760, align 8
  %4020 = add nsw i32 %4019, -1
  store i32 %4020, ptr %2760, align 8
  %4021 = icmp eq i32 %4020, 0
  br i1 %4021, label %4022, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

4022:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4023 = load ptr, ptr %2758, align 8
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 8
  %4025 = load ptr, ptr %4024, align 8
  call void %4025(ptr noundef nonnull align 8 dereferenceable(205) %2758) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580:     ; preds = %4022, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1578
  %4026 = load i32, ptr %2655, align 8
  %4027 = add nsw i32 %4026, -1
  store i32 %4027, ptr %2655, align 8
  %4028 = icmp eq i32 %4027, 0
  br i1 %4028, label %4029, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

4029:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4030 = load ptr, ptr %2653, align 8
  %4031 = getelementptr inbounds nuw i8, ptr %4030, i64 8
  %4032 = load ptr, ptr %4031, align 8
  call void %4032(ptr noundef nonnull align 8 dereferenceable(205) %2653) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582:     ; preds = %4029, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1580
  %4033 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %4034 = load i32, ptr %4033, align 8
  %4035 = add nsw i32 %4034, -1
  store i32 %4035, ptr %4033, align 8
  %4036 = icmp eq i32 %4035, 0
  br i1 %4036, label %4037, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

4037:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4038 = load ptr, ptr %2908, align 8
  %4039 = getelementptr inbounds nuw i8, ptr %4038, i64 8
  %4040 = load ptr, ptr %4039, align 8
  call void %4040(ptr noundef nonnull align 8 dereferenceable(205) %2908) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584:     ; preds = %4037, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1582
  %4041 = load i32, ptr %2558, align 8
  %4042 = add nsw i32 %4041, -1
  store i32 %4042, ptr %2558, align 8
  %4043 = icmp eq i32 %4042, 0
  br i1 %4043, label %4044, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

4044:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584
  %4045 = load ptr, ptr %2556, align 8
  %4046 = getelementptr inbounds nuw i8, ptr %4045, i64 8
  %4047 = load ptr, ptr %4046, align 8
  call void %4047(ptr noundef nonnull align 8 dereferenceable(205) %2556) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1584, %4044
  %4048 = load ptr, ptr %61, align 8
  %.not.i.i1587 = icmp eq ptr %4048, null
  br i1 %.not.i.i1587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, label %4049

4049:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586
  %4050 = getelementptr inbounds nuw i8, ptr %4048, i64 8
  %4051 = load i32, ptr %4050, align 8
  %4052 = add nsw i32 %4051, -1
  store i32 %4052, ptr %4050, align 8
  %4053 = icmp eq i32 %4052, 0
  br i1 %4053, label %4054, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

4054:                                             ; preds = %4049
  %4055 = load ptr, ptr %4048, align 8
  %4056 = getelementptr inbounds nuw i8, ptr %4055, i64 8
  %4057 = load ptr, ptr %4056, align 8
  call void %4057(ptr noundef nonnull align 8 dereferenceable(205) %4048) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1586, %4049, %4054
  %4058 = load ptr, ptr %60, align 8
  %.not.i.i1589 = icmp eq ptr %4058, null
  br i1 %.not.i.i1589, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4059

4059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588
  %4060 = getelementptr inbounds nuw i8, ptr %4058, i64 8
  %4061 = load i32, ptr %4060, align 8
  %4062 = add nsw i32 %4061, -1
  store i32 %4062, ptr %4060, align 8
  %4063 = icmp eq i32 %4062, 0
  br i1 %4063, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532: ; preds = %3725, %3736, %3741, %3745, %3747, %3752, %3771, %3776, %3795, %3800, %3819, %3824, %3843, %3848, %3867, %3872, %3891, %3896, %3915, %3920, %3939, %3944, %.body1431, %3955, %3960, %.body1443, %3971, %3976, %.body1455, %3987, %3992, %.body1467, %4003, %4008
  %.sroa.01784.3 = phi ptr [ %2908, %3725 ], [ %2803, %3736 ], [ %2803, %3741 ], [ %2908, %3745 ], [ %2908, %3747 ], [ %2908, %3752 ], [ %2908, %3771 ], [ %2908, %3776 ], [ %2908, %3795 ], [ %2908, %3800 ], [ %2908, %3819 ], [ %2908, %3824 ], [ %2908, %3843 ], [ %2908, %3848 ], [ %2908, %3867 ], [ %2908, %3872 ], [ %2908, %3891 ], [ %2908, %3896 ], [ %2908, %3915 ], [ %2908, %3920 ], [ %2908, %3939 ], [ %2908, %3944 ], [ %2908, %.body1431 ], [ %2908, %3955 ], [ %2908, %3960 ], [ %2908, %.body1443 ], [ %2908, %3971 ], [ %2908, %3976 ], [ %2908, %.body1455 ], [ %2908, %3987 ], [ %2908, %3992 ], [ %2908, %.body1467 ], [ %2908, %4003 ], [ %2908, %4008 ]
  %.sroa.02061.18 = phi ptr [ %.sroa.02061.12, %3725 ], [ null, %3736 ], [ null, %3741 ], [ null, %3745 ], [ null, %3747 ], [ null, %3752 ], [ null, %3771 ], [ null, %3776 ], [ null, %3795 ], [ null, %3800 ], [ null, %3819 ], [ null, %3824 ], [ null, %3843 ], [ null, %3848 ], [ null, %3867 ], [ null, %3872 ], [ null, %3891 ], [ null, %3896 ], [ null, %3915 ], [ null, %3920 ], [ null, %3939 ], [ null, %3944 ], [ null, %.body1431 ], [ null, %3955 ], [ null, %3960 ], [ null, %.body1443 ], [ null, %3971 ], [ null, %3976 ], [ null, %.body1455 ], [ null, %3987 ], [ null, %3992 ], [ null, %.body1467 ], [ null, %4003 ], [ null, %4008 ]
  %.pn344.pn.pn.pn = phi { ptr, i32 } [ %3726, %3725 ], [ %3728, %3736 ], [ %3728, %3741 ], [ %3746, %3745 ], [ %3746, %3747 ], [ %3746, %3752 ], [ %.pn292.pn, %3771 ], [ %.pn292.pn, %3776 ], [ %.pn297.pn, %3795 ], [ %.pn297.pn, %3800 ], [ %.pn302.pn, %3819 ], [ %.pn302.pn, %3824 ], [ %.pn307.pn, %3843 ], [ %.pn307.pn, %3848 ], [ %.pn312.pn, %3867 ], [ %.pn312.pn, %3872 ], [ %.pn317.pn, %3891 ], [ %.pn317.pn, %3896 ], [ %.pn322.pn, %3915 ], [ %.pn322.pn, %3920 ], [ %.pn327.pn, %3939 ], [ %.pn327.pn, %3944 ], [ %.pn332.pn, %.body1431 ], [ %.pn332.pn, %3955 ], [ %.pn332.pn, %3960 ], [ %.pn336.pn, %.body1443 ], [ %.pn336.pn, %3971 ], [ %.pn336.pn, %3976 ], [ %.pn340.pn, %.body1455 ], [ %.pn340.pn, %3987 ], [ %.pn340.pn, %3992 ], [ %.pn344.pn, %.body1467 ], [ %.pn344.pn, %4003 ], [ %.pn344.pn, %4008 ]
  %4064 = load i32, ptr %2865, align 8
  %4065 = add nsw i32 %4064, -1
  store i32 %4065, ptr %2865, align 8
  %4066 = icmp eq i32 %4065, 0
  br i1 %4066, label %4067, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

4067:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532
  %4068 = load ptr, ptr %2863, align 8
  %4069 = getelementptr inbounds nuw i8, ptr %4068, i64 8
  %4070 = load ptr, ptr %4069, align 8
  call void %4070(ptr noundef nonnull align 8 dereferenceable(205) %2863) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524: ; preds = %3686, %3697, %3702, %3716, %3721, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532, %4067
  %.sroa.01784.2 = phi ptr [ %2803, %3686 ], [ %2698, %3697 ], [ %2698, %3702 ], [ %2803, %3716 ], [ %2803, %3721 ], [ %.sroa.01784.3, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.01784.3, %4067 ]
  %.sroa.02061.17 = phi ptr [ null, %3686 ], [ null, %3697 ], [ null, %3702 ], [ null, %3716 ], [ null, %3721 ], [ %.sroa.02061.18, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.sroa.02061.18, %4067 ]
  %.pn344.pn.pn.pn.pn = phi { ptr, i32 } [ %3687, %3686 ], [ %3689, %3697 ], [ %3689, %3702 ], [ %3707, %3716 ], [ %3707, %3721 ], [ %.pn344.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1532 ], [ %.pn344.pn.pn.pn, %4067 ]
  %4071 = load i32, ptr %2760, align 8
  %4072 = add nsw i32 %4071, -1
  store i32 %4072, ptr %2760, align 8
  %4073 = icmp eq i32 %4072, 0
  br i1 %4073, label %4074, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

4074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524
  %4075 = load ptr, ptr %2758, align 8
  %4076 = getelementptr inbounds nuw i8, ptr %4075, i64 8
  %4077 = load ptr, ptr %4076, align 8
  call void %4077(ptr noundef nonnull align 8 dereferenceable(205) %2758) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516: ; preds = %3647, %3658, %3663, %3677, %3682, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524, %4074
  %.sroa.01784.1 = phi ptr [ %2698, %3647 ], [ %2601, %3658 ], [ %2601, %3663 ], [ %2698, %3677 ], [ %2698, %3682 ], [ %.sroa.01784.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.01784.2, %4074 ]
  %.sroa.02061.16 = phi ptr [ null, %3647 ], [ null, %3658 ], [ null, %3663 ], [ null, %3677 ], [ null, %3682 ], [ %.sroa.02061.17, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.sroa.02061.17, %4074 ]
  %.pn344.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3648, %3647 ], [ %3650, %3658 ], [ %3650, %3663 ], [ %3668, %3677 ], [ %3668, %3682 ], [ %.pn344.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1524 ], [ %.pn344.pn.pn.pn.pn, %4074 ]
  %4078 = load i32, ptr %2655, align 8
  %4079 = add nsw i32 %4078, -1
  store i32 %4079, ptr %2655, align 8
  %4080 = icmp eq i32 %4079, 0
  br i1 %4080, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516
  %4081 = load ptr, ptr %2653, align 8
  %4082 = getelementptr inbounds nuw i8, ptr %4081, i64 8
  %4083 = load ptr, ptr %4082, align 8
  call void %4083(ptr noundef nonnull align 8 dereferenceable(205) %2653) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512, %3643, %3638, %3626
  %.pn344.pn.pn.pn.pn.pn.pn2221 = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %3629, %3643 ], [ %3629, %3638 ], [ %3627, %3626 ], [ %.pn344.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ]
  %.sroa.02061.152219 = phi ptr [ %.sroa.02061.16, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ null, %3643 ], [ null, %3638 ], [ null, %3626 ], [ %.sroa.02061.16, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ]
  %.sroa.01784.02218 = phi ptr [ %.sroa.01784.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512 ], [ %2601, %3643 ], [ %2601, %3638 ], [ %2601, %3626 ], [ %.sroa.01784.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1516 ]
  %4084 = getelementptr inbounds nuw i8, ptr %.sroa.01784.02218, i64 8
  %4085 = load i32, ptr %4084, align 8
  %4086 = add nsw i32 %4085, -1
  store i32 %4086, ptr %4084, align 8
  %4087 = icmp eq i32 %4086, 0
  br i1 %4087, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread, %3621
  %.sink2253 = phi ptr [ %2580, %3621 ], [ %.sroa.01784.02218, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ]
  %.sroa.02061.14.ph = phi ptr [ null, %3621 ], [ %.sroa.02061.152219, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3613, %3621 ], [ %.pn344.pn.pn.pn.pn.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ]
  %4088 = load ptr, ptr %.sink2253, align 8
  %4089 = getelementptr inbounds nuw i8, ptr %4088, i64 8
  %4090 = load ptr, ptr %4089, align 8
  call void %4090(ptr noundef nonnull align 8 dereferenceable(205) %.sink2253) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split, %3621, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread
  %.sroa.02061.14 = phi ptr [ null, %3621 ], [ %.sroa.02061.152219, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ], [ %.sroa.02061.14.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3613, %3621 ], [ %.pn344.pn.pn.pn.pn.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1512.thread ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508.sink.split ]
  %4091 = load i32, ptr %2558, align 8
  %4092 = add nsw i32 %4091, -1
  store i32 %4092, ptr %2558, align 8
  %4093 = icmp eq i32 %4092, 0
  br i1 %4093, label %4094, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

4094:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508
  %4095 = load ptr, ptr %2556, align 8
  %4096 = getelementptr inbounds nuw i8, ptr %4095, i64 8
  %4097 = load ptr, ptr %4096, align 8
  call void %4097(ptr noundef nonnull align 8 dereferenceable(205) %2556) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504: ; preds = %4094, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508, %3608, %3603, %.body1018, %.body992
  %.sroa.02061.13 = phi ptr [ null, %.body1018 ], [ null, %.body992 ], [ null, %3603 ], [ null, %3608 ], [ %.sroa.02061.14, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.sroa.02061.14, %4094 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn, %.body1018 ], [ %.pn258.pn.pn.pn.pn.pn.pn, %.body992 ], [ %3594, %3603 ], [ %3594, %3608 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1508 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn, %4094 ]
  %4098 = load ptr, ptr %61, align 8
  %.not.i.i1601 = icmp eq ptr %4098, null
  br i1 %.not.i.i1601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, label %4099

4099:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504
  %4100 = getelementptr inbounds nuw i8, ptr %4098, i64 8
  %4101 = load i32, ptr %4100, align 8
  %4102 = add nsw i32 %4101, -1
  store i32 %4102, ptr %4100, align 8
  %4103 = icmp eq i32 %4102, 0
  br i1 %4103, label %4104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

4104:                                             ; preds = %4099
  %4105 = load ptr, ptr %4098, align 8
  %4106 = getelementptr inbounds nuw i8, ptr %4105, i64 8
  %4107 = load ptr, ptr %4106, align 8
  call void %4107(ptr noundef nonnull align 8 dereferenceable(205) %4098) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1504, %4099, %4104
  %4108 = load ptr, ptr %60, align 8
  %.not.i.i1603 = icmp eq ptr %4108, null
  br i1 %.not.i.i1603, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, label %4109

4109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602
  %4110 = getelementptr inbounds nuw i8, ptr %4108, i64 8
  %4111 = load i32, ptr %4110, align 8
  %4112 = add nsw i32 %4111, -1
  store i32 %4112, ptr %4110, align 8
  %4113 = icmp eq i32 %4112, 0
  br i1 %4113, label %4114, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

4114:                                             ; preds = %4109
  %4115 = load ptr, ptr %4108, align 8
  %4116 = getelementptr inbounds nuw i8, ptr %4115, i64 8
  %4117 = load ptr, ptr %4116, align 8
  call void %4117(ptr noundef nonnull align 8 dereferenceable(205) %4108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590:    ; preds = %535
  %.not.i.i1605 = icmp eq ptr %.sroa.02061.4, null
  br i1 %.not.i.i1605, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606, label %4118

4118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590
  %4119 = getelementptr inbounds nuw i8, ptr %.sroa.02061.4, i64 8
  %4120 = load i32, ptr %4119, align 8
  %4121 = add nsw i32 %4120, -1
  store i32 %4121, ptr %4119, align 8
  %4122 = icmp eq i32 %4121, 0
  br i1 %4122, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split: ; preds = %4118, %4059
  %.sink2258 = phi ptr [ %4058, %4059 ], [ %.sroa.02061.4, %4118 ]
  %.01742226.ph = phi i1 [ true, %4059 ], [ false, %4118 ]
  %4123 = load ptr, ptr %.sink2258, align 8
  %4124 = getelementptr inbounds nuw i8, ptr %4123, i64 8
  %4125 = load ptr, ptr %4124, align 8
  call void %4125(ptr noundef nonnull align 8 dereferenceable(205) %.sink2258) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split, %4059, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588, %136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590, %4118
  %.01742226 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1590 ], [ false, %4118 ], [ true, %4059 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1588 ], [ false, %136 ], [ %.01742226.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1606.sink.split ]
  ret i1 %.01742226

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366: ; preds = %1141, %1136, %1134, %4114, %4109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602, %1446, %1441, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680, %917, %912, %.body572, %901, %896, %877, %872, %853, %848, %829, %824, %805, %800, %525, %520, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463, %.body, %137
  %.sroa.02061.2 = phi ptr [ %.sroa.02061.0, %137 ], [ %148, %.body ], [ %148, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %148, %520 ], [ %148, %525 ], [ %.sroa.02061.4, %800 ], [ %.sroa.02061.4, %805 ], [ %.sroa.02061.4, %824 ], [ %.sroa.02061.4, %829 ], [ %.sroa.02061.4, %848 ], [ %.sroa.02061.4, %853 ], [ %.sroa.02061.4, %872 ], [ %.sroa.02061.4, %877 ], [ %.sroa.02061.4, %896 ], [ %.sroa.02061.4, %901 ], [ %.sroa.02061.4, %.body572 ], [ %.sroa.02061.4, %912 ], [ %.sroa.02061.4, %917 ], [ %930, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %930, %1441 ], [ %930, %1446 ], [ %.sroa.02061.13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.sroa.02061.13, %4109 ], [ %.sroa.02061.13, %4114 ], [ %.sroa.02061.4, %1134 ], [ %.sroa.02061.4, %1136 ], [ %.sroa.02061.4, %1141 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn176, %.body ], [ %.pn178.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463 ], [ %.pn178.pn.pn.pn.pn.pn, %520 ], [ %.pn178.pn.pn.pn.pn.pn, %525 ], [ %.pn185.pn, %800 ], [ %.pn185.pn, %805 ], [ %.pn190.pn, %824 ], [ %.pn190.pn, %829 ], [ %.pn195.pn, %848 ], [ %.pn195.pn, %853 ], [ %.pn200.pn, %872 ], [ %.pn200.pn, %877 ], [ %.pn205.pn, %896 ], [ %.pn205.pn, %901 ], [ %.pn210.pn, %.body572 ], [ %.pn210.pn, %912 ], [ %.pn210.pn, %917 ], [ %.pn224.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit680 ], [ %.pn224.pn.pn, %1441 ], [ %.pn224.pn.pn, %1446 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1602 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4109 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn, %4114 ], [ %1135, %1134 ], [ %1135, %1136 ], [ %1135, %1141 ]
  %.not.i.i1607 = icmp eq ptr %.sroa.02061.2, null
  br i1 %.not.i.i1607, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608, label %4126

4126:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366
  %4127 = getelementptr inbounds nuw i8, ptr %.sroa.02061.2, i64 8
  %4128 = load i32, ptr %4127, align 8
  %4129 = add nsw i32 %4128, -1
  store i32 %4129, ptr %4127, align 8
  %4130 = icmp eq i32 %4129, 0
  br i1 %4130, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split: ; preds = %4126, %2307, %187
  %.sink2263 = phi ptr [ %142, %187 ], [ %2306, %2307 ], [ %.sroa.02061.2, %4126 ]
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2230.ph = phi { ptr, i32 } [ %186, %187 ], [ %.pn252.pn.pn.pn.ph, %2307 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4126 ]
  %4131 = load ptr, ptr %.sink2263, align 8
  %4132 = getelementptr inbounds nuw i8, ptr %4131, i64 8
  %4133 = load ptr, ptr %4132, align 8
  call void %4133(ptr noundef nonnull align 8 dereferenceable(205) %.sink2263) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split, %2307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987, %187, %185, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, %4126
  %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2230 = phi { ptr, i32 } [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4126 ], [ %.pn252.pn.pn.pn.ph, %2307 ], [ %.pn252.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit987 ], [ %186, %187 ], [ %186, %185 ], [ %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2230.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1608.sink.split ]
  resume { ptr, i32 } %.pn344.pn.pn.pn.pn.pn.pn.pn.pn.pn2230
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
