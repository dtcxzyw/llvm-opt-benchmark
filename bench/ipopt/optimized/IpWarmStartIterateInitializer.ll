; ModuleID = 'bench/ipopt/original/IpWarmStartIterateInitializer.ll'
source_filename = "bench/ipopt/original/IpWarmStartIterateInitializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::SmartPtr.45" = type { ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }

$_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv = comdat any

$_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt27WarmStartIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt27WarmStartIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27WarmStartIterateInitializerE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializerD0Ev, ptr @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"warm_start_bound_push\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"same as bound_push for the regular initializer\00", align 1
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
@.str.16 = private unnamed_addr constant [33 x i8] c"call GetStartingPoint in the NLP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"call GetWarmStartIterate in the NLP\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"warm_start_target_mu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Experimental!\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"bound_push\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"bound_frac\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Tried to obtain entire warm start iterate from NLP, but it returned false.\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"user-provided x\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"user-provided y_c\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"user-provided y_d\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"user-provided z_L\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"user-provided z_U\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"d at user-provided x\00", align 1
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
@_ZTIN5Ipopt27WarmStartIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27WarmStartIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt27WarmStartIterateInitializerE = constant [38 x i8] c"N5Ipopt27WarmStartIterateInitializerE\00", align 1
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt27WarmStartIterateInitializerE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %48, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 21, ptr %17, align 8, !tbaa !17
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %325

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %18, align 8, !tbaa !19
  %50 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %50, ptr %48, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %49, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %18, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %54, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 46, ptr %16, align 8, !tbaa !17
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc78 unwind label %327

.noexc78:                                         ; preds = %.noexc
  store ptr %55, ptr %19, align 8, !tbaa !19
  %56 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %56, ptr %54, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %55, ptr noundef nonnull align 1 dereferenceable(46) @.str.1, i64 46, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %59, ptr %20, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %60, align 8, !tbaa !22
  store i8 0, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %47, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %64 unwind label %329

64:                                               ; preds = %.noexc78
  %65 = load ptr, ptr %20, align 8, !tbaa !19
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %67 = load i64, ptr %59, align 8, !tbaa !21
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %69 = load ptr, ptr %19, align 8, !tbaa !19
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %54, align 8, !tbaa !21
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %73 = load ptr, ptr %18, align 8, !tbaa !19
  %74 = icmp eq ptr %73, %48
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %75 = load i64, ptr %48, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %77 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %78, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 21, ptr %15, align 8, !tbaa !17
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc92 unwind label %343

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %79, ptr %21, align 8, !tbaa !19
  %80 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %80, ptr %78, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %79, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !22
  %82 = load ptr, ptr %21, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %84, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 46, ptr %14, align 8, !tbaa !17
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc96 unwind label %345

.noexc96:                                         ; preds = %.noexc92
  store ptr %85, ptr %22, align 8, !tbaa !19
  %86 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %86, ptr %84, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %85, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %23, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %90, align 8, !tbaa !22
  store i8 0, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %77, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %94 unwind label %347

94:                                               ; preds = %.noexc96
  %95 = load ptr, ptr %23, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %89
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %94
  %97 = load i64, ptr %89, align 8, !tbaa !21
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %99 = load ptr, ptr %22, align 8, !tbaa !19
  %100 = icmp eq ptr %99, %84
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %101 = load i64, ptr %84, align 8, !tbaa !21
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %103 = load ptr, ptr %21, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %78
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %105 = load i64, ptr %78, align 8, !tbaa !21
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %107 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %108, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 27, ptr %13, align 8, !tbaa !17
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc113 unwind label %361

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  store ptr %109, ptr %24, align 8, !tbaa !19
  %110 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %110, ptr %108, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %109, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !22
  %112 = load ptr, ptr %24, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %114, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 52, ptr %12, align 8, !tbaa !17
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc117 unwind label %363

.noexc117:                                        ; preds = %.noexc113
  store ptr %115, ptr %25, align 8, !tbaa !19
  %116 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %116, ptr %114, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %115, ptr noundef nonnull align 1 dereferenceable(52) @.str.6, i64 52, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %119, ptr %26, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %120, align 8, !tbaa !22
  store i8 0, ptr %119, align 8, !tbaa !21
  %121 = load ptr, ptr %107, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %124 unwind label %365

124:                                              ; preds = %.noexc117
  %125 = load ptr, ptr %26, align 8, !tbaa !19
  %126 = icmp eq ptr %125, %119
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %124
  %127 = load i64, ptr %119, align 8, !tbaa !21
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %129 = load ptr, ptr %25, align 8, !tbaa !19
  %130 = icmp eq ptr %129, %114
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %131 = load i64, ptr %114, align 8, !tbaa !21
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %133 = load ptr, ptr %24, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %108
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %135 = load i64, ptr %108, align 8, !tbaa !21
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %137 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %138, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 27, ptr %11, align 8, !tbaa !17
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc134 unwind label %379

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  store ptr %139, ptr %27, align 8, !tbaa !19
  %140 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %140, ptr %138, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %139, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !22
  %142 = load ptr, ptr %27, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %144, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 52, ptr %10, align 8, !tbaa !17
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc138 unwind label %381

.noexc138:                                        ; preds = %.noexc134
  store ptr %145, ptr %28, align 8, !tbaa !19
  %146 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %146, ptr %144, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %145, ptr noundef nonnull align 1 dereferenceable(52) @.str.8, i64 52, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %149, ptr %29, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %150, align 8, !tbaa !22
  store i8 0, ptr %149, align 8, !tbaa !21
  %151 = load ptr, ptr %137, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %154 unwind label %383

154:                                              ; preds = %.noexc138
  %155 = load ptr, ptr %29, align 8, !tbaa !19
  %156 = icmp eq ptr %155, %149
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %154
  %157 = load i64, ptr %149, align 8, !tbaa !21
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %159 = load ptr, ptr %28, align 8, !tbaa !19
  %160 = icmp eq ptr %159, %144
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %161 = load i64, ptr %144, align 8, !tbaa !21
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %163 = load ptr, ptr %27, align 8, !tbaa !19
  %164 = icmp eq ptr %163, %138
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %165 = load i64, ptr %138, align 8, !tbaa !21
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %167 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %168, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 26, ptr %9, align 8, !tbaa !17
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc155 unwind label %397

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  store ptr %169, ptr %30, align 8, !tbaa !19
  %170 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %170, ptr %168, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %169, ptr noundef nonnull align 1 dereferenceable(26) @.str.9, i64 26, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !22
  %172 = load ptr, ptr %30, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %174, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 51, ptr %8, align 8, !tbaa !17
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc159 unwind label %399

.noexc159:                                        ; preds = %.noexc155
  store ptr %175, ptr %31, align 8, !tbaa !19
  %176 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %176, ptr %174, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %175, ptr noundef nonnull align 1 dereferenceable(51) @.str.10, i64 51, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %179, ptr %32, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %180, align 8, !tbaa !22
  store i8 0, ptr %179, align 8, !tbaa !21
  %181 = load ptr, ptr %167, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(128) %167, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %184 unwind label %401

184:                                              ; preds = %.noexc159
  %185 = load ptr, ptr %32, align 8, !tbaa !19
  %186 = icmp eq ptr %185, %179
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %184
  %187 = load i64, ptr %179, align 8, !tbaa !21
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %189 = load ptr, ptr %31, align 8, !tbaa !19
  %190 = icmp eq ptr %189, %174
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %191 = load i64, ptr %174, align 8, !tbaa !21
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %193 = load ptr, ptr %30, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %168
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %195 = load i64, ptr %168, align 8, !tbaa !21
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %197 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %198, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !17
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc176 unwind label %415

.noexc176:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  store ptr %199, ptr %33, align 8, !tbaa !19
  %200 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %200, ptr %198, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %199, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !22
  %202 = load ptr, ptr %33, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %204, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 51, ptr %6, align 8, !tbaa !17
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc180 unwind label %417

.noexc180:                                        ; preds = %.noexc176
  store ptr %205, ptr %34, align 8, !tbaa !19
  %206 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %206, ptr %204, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %205, ptr noundef nonnull align 1 dereferenceable(51) @.str.12, i64 51, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %209, ptr %35, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %210, align 8, !tbaa !22
  store i8 0, ptr %209, align 8, !tbaa !21
  %211 = load ptr, ptr %197, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(128) %197, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+06, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false)
          to label %214 unwind label %419

214:                                              ; preds = %.noexc180
  %215 = load ptr, ptr %35, align 8, !tbaa !19
  %216 = icmp eq ptr %215, %209
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %214
  %217 = load i64, ptr %209, align 8, !tbaa !21
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %219 = load ptr, ptr %34, align 8, !tbaa !19
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %221 = load i64, ptr %204, align 8, !tbaa !21
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %223 = load ptr, ptr %33, align 8, !tbaa !19
  %224 = icmp eq ptr %223, %198
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %225 = load i64, ptr %198, align 8, !tbaa !21
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %227 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %228, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !17
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc197 unwind label %433

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr %229, ptr %36, align 8, !tbaa !19
  %230 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %230, ptr %228, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %229, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !22
  %232 = load ptr, ptr %36, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %234, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 73, ptr %4, align 8, !tbaa !17
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc201 unwind label %435

.noexc201:                                        ; preds = %.noexc197
  store ptr %235, ptr %37, align 8, !tbaa !19
  %236 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %236, ptr %234, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %235, ptr noundef nonnull align 1 dereferenceable(73) @.str.14, i64 73, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %239, ptr %38, align 8, !tbaa !14
  store i16 28526, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %240, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %241, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %242, ptr %39, align 8, !tbaa !14
  store i16 28526, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %243, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 0, ptr %244, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %245, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !17
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc213 unwind label %437

.noexc213:                                        ; preds = %.noexc201
  store ptr %246, ptr %40, align 8, !tbaa !19
  %247 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %247, ptr %245, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %246, ptr noundef nonnull align 1 dereferenceable(32) @.str.16, i64 32, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !22
  %249 = load ptr, ptr %40, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %251, ptr %41, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %251, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %252, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %253, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %254, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 35, ptr %2, align 8, !tbaa !17
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc221 unwind label %439

.noexc221:                                        ; preds = %.noexc213
  store ptr %255, ptr %42, align 8, !tbaa !19
  %256 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %256, ptr %254, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %255, ptr noundef nonnull align 1 dereferenceable(35) @.str.18, i64 35, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %259, ptr %43, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %260, align 8, !tbaa !22
  store i8 0, ptr %259, align 8, !tbaa !21
  %261 = load ptr, ptr %227, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(128) %227, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %264 unwind label %441

264:                                              ; preds = %.noexc221
  %265 = load ptr, ptr %43, align 8, !tbaa !19
  %266 = icmp eq ptr %265, %259
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %264
  %267 = load i64, ptr %259, align 8, !tbaa !21
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %269 = load ptr, ptr %42, align 8, !tbaa !19
  %270 = icmp eq ptr %269, %254
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %271 = load i64, ptr %254, align 8, !tbaa !21
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %273 = load ptr, ptr %41, align 8, !tbaa !19
  %274 = icmp eq ptr %273, %251
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %275 = load i64, ptr %251, align 8, !tbaa !21
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %277 = load ptr, ptr %40, align 8, !tbaa !19
  %278 = icmp eq ptr %277, %245
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %279 = load i64, ptr %245, align 8, !tbaa !21
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %281 = load ptr, ptr %39, align 8, !tbaa !19
  %282 = icmp eq ptr %281, %242
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %283 = load i64, ptr %242, align 8, !tbaa !21
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %285 = load ptr, ptr %38, align 8, !tbaa !19
  %286 = icmp eq ptr %285, %239
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %287 = load i64, ptr %239, align 8, !tbaa !21
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %289 = load ptr, ptr %37, align 8, !tbaa !19
  %290 = icmp eq ptr %289, %234
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %291 = load i64, ptr %234, align 8, !tbaa !21
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %293 = load ptr, ptr %36, align 8, !tbaa !19
  %294 = icmp eq ptr %293, %228
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %295 = load i64, ptr %228, align 8, !tbaa !21
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %297 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %298, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 20, ptr %1, align 8, !tbaa !17
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc253 unwind label %475

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  store ptr %299, ptr %44, align 8, !tbaa !19
  %300 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %300, ptr %298, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %299, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !22
  %302 = load ptr, ptr %44, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %304, ptr %45, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %305, align 8, !tbaa !22
  store i8 0, ptr %304, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %306 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %306, ptr %46, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %306, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %307, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %308, align 1, !tbaa !21
  %309 = load ptr, ptr %297, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(128) %297, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true)
          to label %312 unwind label %477

312:                                              ; preds = %.noexc253
  %313 = load ptr, ptr %46, align 8, !tbaa !19
  %314 = icmp eq ptr %313, %306
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %312
  %315 = load i64, ptr %306, align 8, !tbaa !21
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %317 = load ptr, ptr %45, align 8, !tbaa !19
  %318 = icmp eq ptr %317, %304
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %319 = load i64, ptr %304, align 8, !tbaa !21
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %321 = load ptr, ptr %44, align 8, !tbaa !19
  %322 = icmp eq ptr %321, %298
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %323 = load i64, ptr %298, align 8, !tbaa !21
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

325:                                              ; preds = %.noexc.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

327:                                              ; preds = %.noexc
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

329:                                              ; preds = %.noexc78
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %20, align 8, !tbaa !19
  %332 = icmp eq ptr %331, %59
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %329
  %333 = load i64, ptr %59, align 8, !tbaa !21
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %335 = load ptr, ptr %19, align 8, !tbaa !19
  %336 = icmp eq ptr %335, %54
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %337 = load i64, ptr %54, align 8, !tbaa !21
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %327
  %.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %339 = load ptr, ptr %18, align 8, !tbaa !19
  %340 = icmp eq ptr %339, %48
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %341 = load i64, ptr %48, align 8, !tbaa !21
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %325
  %.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %491

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

345:                                              ; preds = %.noexc92
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

347:                                              ; preds = %.noexc96
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %23, align 8, !tbaa !19
  %350 = icmp eq ptr %349, %89
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %347
  %351 = load i64, ptr %89, align 8, !tbaa !21
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %353 = load ptr, ptr %22, align 8, !tbaa !19
  %354 = icmp eq ptr %353, %84
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %355 = load i64, ptr %84, align 8, !tbaa !21
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %345
  %.pn42.pn = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %357 = load ptr, ptr %21, align 8, !tbaa !19
  %358 = icmp eq ptr %357, %78
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %359 = load i64, ptr %78, align 8, !tbaa !21
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %343
  %.pn42.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn42.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %491

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

363:                                              ; preds = %.noexc113
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

365:                                              ; preds = %.noexc117
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %26, align 8, !tbaa !19
  %368 = icmp eq ptr %367, %119
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %365
  %369 = load i64, ptr %119, align 8, !tbaa !21
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %371 = load ptr, ptr %25, align 8, !tbaa !19
  %372 = icmp eq ptr %371, %114
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %373 = load i64, ptr %114, align 8, !tbaa !21
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %363
  %.pn46.pn = phi { ptr, i32 } [ %364, %363 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %375 = load ptr, ptr %24, align 8, !tbaa !19
  %376 = icmp eq ptr %375, %108
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %377 = load i64, ptr %108, align 8, !tbaa !21
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %361
  %.pn46.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %491

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

381:                                              ; preds = %.noexc134
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

383:                                              ; preds = %.noexc138
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %29, align 8, !tbaa !19
  %386 = icmp eq ptr %385, %149
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %383
  %387 = load i64, ptr %149, align 8, !tbaa !21
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %389 = load ptr, ptr %28, align 8, !tbaa !19
  %390 = icmp eq ptr %389, %144
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %391 = load i64, ptr %144, align 8, !tbaa !21
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %381
  %.pn50.pn = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %393 = load ptr, ptr %27, align 8, !tbaa !19
  %394 = icmp eq ptr %393, %138
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %395 = load i64, ptr %138, align 8, !tbaa !21
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %379
  %.pn50.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn50.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %491

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

399:                                              ; preds = %.noexc155
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

401:                                              ; preds = %.noexc159
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %32, align 8, !tbaa !19
  %404 = icmp eq ptr %403, %179
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %401
  %405 = load i64, ptr %179, align 8, !tbaa !21
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %407 = load ptr, ptr %31, align 8, !tbaa !19
  %408 = icmp eq ptr %407, %174
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %409 = load i64, ptr %174, align 8, !tbaa !21
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %399
  %.pn54.pn = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %411 = load ptr, ptr %30, align 8, !tbaa !19
  %412 = icmp eq ptr %411, %168
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %413 = load i64, ptr %168, align 8, !tbaa !21
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %397
  %.pn54.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %491

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

417:                                              ; preds = %.noexc176
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

419:                                              ; preds = %.noexc180
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %35, align 8, !tbaa !19
  %422 = icmp eq ptr %421, %209
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %419
  %423 = load i64, ptr %209, align 8, !tbaa !21
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %425 = load ptr, ptr %34, align 8, !tbaa !19
  %426 = icmp eq ptr %425, %204
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %427 = load i64, ptr %204, align 8, !tbaa !21
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %417
  %.pn58.pn = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %429 = load ptr, ptr %33, align 8, !tbaa !19
  %430 = icmp eq ptr %429, %198
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %431 = load i64, ptr %198, align 8, !tbaa !21
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %415
  %.pn58.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %491

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

435:                                              ; preds = %.noexc197
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

437:                                              ; preds = %.noexc201
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

439:                                              ; preds = %.noexc213
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

441:                                              ; preds = %.noexc221
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %43, align 8, !tbaa !19
  %444 = icmp eq ptr %443, %259
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %441
  %445 = load i64, ptr %259, align 8, !tbaa !21
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %447 = load ptr, ptr %42, align 8, !tbaa !19
  %448 = icmp eq ptr %447, %254
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %449 = load i64, ptr %254, align 8, !tbaa !21
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %439
  %.pn62.pn = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %451 = load ptr, ptr %41, align 8, !tbaa !19
  %452 = icmp eq ptr %451, %251
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %453 = load i64, ptr %251, align 8, !tbaa !21
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %455 = load ptr, ptr %40, align 8, !tbaa !19
  %456 = icmp eq ptr %455, %245
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %457 = load i64, ptr %245, align 8, !tbaa !21
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %437
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn62.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %.pn62.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %459 = load ptr, ptr %39, align 8, !tbaa !19
  %460 = icmp eq ptr %459, %242
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %461 = load i64, ptr %242, align 8, !tbaa !21
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %463 = load ptr, ptr %38, align 8, !tbaa !19
  %464 = icmp eq ptr %463, %239
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %465 = load i64, ptr %239, align 8, !tbaa !21
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %467 = load ptr, ptr %37, align 8, !tbaa !19
  %468 = icmp eq ptr %467, %234
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %469 = load i64, ptr %234, align 8, !tbaa !21
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %435
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn62.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ], [ %.pn62.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %471 = load ptr, ptr %36, align 8, !tbaa !19
  %472 = icmp eq ptr %471, %228
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %473 = load i64, ptr %228, align 8, !tbaa !21
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %433
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %.pn62.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %491

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

477:                                              ; preds = %.noexc253
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %46, align 8, !tbaa !19
  %480 = icmp eq ptr %479, %306
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %477
  %481 = load i64, ptr %306, align 8, !tbaa !21
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %483 = load ptr, ptr %45, align 8, !tbaa !19
  %484 = icmp eq ptr %483, %304
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %485 = load i64, ptr %304, align 8, !tbaa !21
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %487 = load ptr, ptr %44, align 8, !tbaa !19
  %488 = icmp eq ptr %487, %298
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %489 = load i64, ptr %298, align 8, !tbaa !21
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %475
  %.pn71.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %491

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn54.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn50.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn42.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ]
  resume { ptr, i32 } %.pn71.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8, !tbaa !17
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %13, align 8, !tbaa !19
  %31 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %31, ptr %29, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %30, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %13, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %1, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %59

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %13, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %29, align 8, !tbaa !21
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %39, label %.noexc.i97, label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %47, align 2, !tbaa !21
  %48 = load ptr, ptr %1, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %65

52:                                               ; preds = %._crit_edge.i.i83
  %53 = load ptr, ptr %14, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %52
  %55 = load i64, ptr %45, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i97

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %59
  %63 = load i64, ptr %29, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %375

65:                                               ; preds = %._crit_edge.i.i83
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %14, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %45
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %65
  %69 = load i64, ptr %45, align 8, !tbaa !21
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %375

.noexc.i97:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %71, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 21, ptr %11, align 8, !tbaa !17
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc98 unwind label %99

.noexc98:                                         ; preds = %.noexc.i97
  store ptr %72, ptr %15, align 8, !tbaa !19
  %73 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %73, ptr %71, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %15, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %1, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %101

82:                                               ; preds = %.noexc98
  %83 = load ptr, ptr %15, align 8, !tbaa !19
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %82
  %85 = load i64, ptr %71, align 8, !tbaa !21
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %81, label %.noexc.i117, label %._crit_edge.i.i103

._crit_edge.i.i103:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %87, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %87, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 0, ptr %89, align 2, !tbaa !21
  %90 = load ptr, ptr %1, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %107

94:                                               ; preds = %._crit_edge.i.i103
  %95 = load ptr, ptr %16, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %87
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %94
  %97 = load i64, ptr %87, align 8, !tbaa !21
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.noexc.i117

99:                                               ; preds = %.noexc.i97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

101:                                              ; preds = %.noexc98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %15, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %71
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %101
  %105 = load i64, ptr %71, align 8, !tbaa !21
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %99
  %.pn54 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %375

107:                                              ; preds = %._crit_edge.i.i103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %16, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %87
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %107
  %111 = load i64, ptr %87, align 8, !tbaa !21
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %375

.noexc.i117:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %113, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 27, ptr %10, align 8, !tbaa !17
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc118 unwind label %168

.noexc118:                                        ; preds = %.noexc.i117
  store ptr %114, ptr %17, align 8, !tbaa !19
  %115 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %115, ptr %113, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %114, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !22
  %117 = load ptr, ptr %17, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %1, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %124 unwind label %170

124:                                              ; preds = %.noexc118
  %125 = load ptr, ptr %17, align 8, !tbaa !19
  %126 = icmp eq ptr %125, %113
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %124
  %127 = load i64, ptr %113, align 8, !tbaa !21
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %123, label %.noexc.i157, label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %129, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %129, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %131, align 2, !tbaa !21
  %132 = load ptr, ptr %1, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %136 unwind label %176

136:                                              ; preds = %._crit_edge.i.i123
  %137 = load ptr, ptr %18, align 8, !tbaa !19
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %136
  %139 = load i64, ptr %129, align 8, !tbaa !21
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %135, label %.noexc.i157, label %.noexc.i131

.noexc.i131:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %141, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 27, ptr %9, align 8, !tbaa !17
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc132 unwind label %182

.noexc132:                                        ; preds = %.noexc.i131
  store ptr %142, ptr %19, align 8, !tbaa !19
  %143 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %143, ptr %141, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %142, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !22
  %145 = load ptr, ptr %19, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %1, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %151 unwind label %184

151:                                              ; preds = %.noexc132
  %152 = load ptr, ptr %19, align 8, !tbaa !19
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %151
  %154 = load i64, ptr %141, align 8, !tbaa !21
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %150, label %.noexc.i157, label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %156, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %156, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %157, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %158, align 2, !tbaa !21
  %159 = load ptr, ptr %1, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %163 unwind label %190

163:                                              ; preds = %._crit_edge.i.i137
  %164 = load ptr, ptr %20, align 8, !tbaa !19
  %165 = icmp eq ptr %164, %156
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %163
  %166 = load i64, ptr %156, align 8, !tbaa !21
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.noexc.i157

168:                                              ; preds = %.noexc.i117
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

170:                                              ; preds = %.noexc118
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %17, align 8, !tbaa !19
  %173 = icmp eq ptr %172, %113
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %170
  %174 = load i64, ptr %113, align 8, !tbaa !21
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %168
  %.pn58 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %375

176:                                              ; preds = %._crit_edge.i.i123
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %18, align 8, !tbaa !19
  %179 = icmp eq ptr %178, %129
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %176
  %180 = load i64, ptr %129, align 8, !tbaa !21
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %375

182:                                              ; preds = %.noexc.i131
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

184:                                              ; preds = %.noexc132
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %19, align 8, !tbaa !19
  %187 = icmp eq ptr %186, %141
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %184
  %188 = load i64, ptr %141, align 8, !tbaa !21
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %182
  %.pn62 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %375

190:                                              ; preds = %._crit_edge.i.i137
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %20, align 8, !tbaa !19
  %193 = icmp eq ptr %192, %156
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %190
  %194 = load i64, ptr %156, align 8, !tbaa !21
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %375

.noexc.i157:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %196, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 27, ptr %8, align 8, !tbaa !17
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc158 unwind label %251

.noexc158:                                        ; preds = %.noexc.i157
  store ptr %197, ptr %21, align 8, !tbaa !19
  %198 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %198, ptr %196, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %197, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !22
  %200 = load ptr, ptr %21, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %203 = load ptr, ptr %1, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %207 unwind label %253

207:                                              ; preds = %.noexc158
  %208 = load ptr, ptr %21, align 8, !tbaa !19
  %209 = icmp eq ptr %208, %196
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %207
  %210 = load i64, ptr %196, align 8, !tbaa !21
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %206, label %.noexc.i197, label %._crit_edge.i.i163

._crit_edge.i.i163:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %212, ptr %22, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %212, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 10, ptr %213, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 0, ptr %214, align 2, !tbaa !21
  %215 = load ptr, ptr %1, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 144
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %219 unwind label %259

219:                                              ; preds = %._crit_edge.i.i163
  %220 = load ptr, ptr %22, align 8, !tbaa !19
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %219
  %222 = load i64, ptr %212, align 8, !tbaa !21
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %218, label %.noexc.i197, label %.noexc.i171

.noexc.i171:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %224, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 27, ptr %7, align 8, !tbaa !17
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc172 unwind label %265

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %225, ptr %23, align 8, !tbaa !19
  %226 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %226, ptr %224, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %225, ptr noundef nonnull align 1 dereferenceable(27) @.str.7, i64 27, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !22
  %228 = load ptr, ptr %23, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %230 = load ptr, ptr %1, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %234 unwind label %267

234:                                              ; preds = %.noexc172
  %235 = load ptr, ptr %23, align 8, !tbaa !19
  %236 = icmp eq ptr %235, %224
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %234
  %237 = load i64, ptr %224, align 8, !tbaa !21
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %233, label %.noexc.i197, label %._crit_edge.i.i177

._crit_edge.i.i177:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %239, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %239, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %240, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %241, align 2, !tbaa !21
  %242 = load ptr, ptr %1, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %246 unwind label %273

246:                                              ; preds = %._crit_edge.i.i177
  %247 = load ptr, ptr %24, align 8, !tbaa !19
  %248 = icmp eq ptr %247, %239
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %246
  %249 = load i64, ptr %239, align 8, !tbaa !21
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.noexc.i197

251:                                              ; preds = %.noexc.i157
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

253:                                              ; preds = %.noexc158
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %21, align 8, !tbaa !19
  %256 = icmp eq ptr %255, %196
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %253
  %257 = load i64, ptr %196, align 8, !tbaa !21
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %251
  %.pn66 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %375

259:                                              ; preds = %._crit_edge.i.i163
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %22, align 8, !tbaa !19
  %262 = icmp eq ptr %261, %212
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %259
  %263 = load i64, ptr %212, align 8, !tbaa !21
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %375

265:                                              ; preds = %.noexc.i171
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

267:                                              ; preds = %.noexc172
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %23, align 8, !tbaa !19
  %270 = icmp eq ptr %269, %224
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %267
  %271 = load i64, ptr %224, align 8, !tbaa !21
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %265
  %.pn70 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %375

273:                                              ; preds = %._crit_edge.i.i177
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %24, align 8, !tbaa !19
  %276 = icmp eq ptr %275, %239
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %273
  %277 = load i64, ptr %239, align 8, !tbaa !21
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %375

.noexc.i197:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %279, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !17
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc198 unwind label %343

.noexc198:                                        ; preds = %.noexc.i197
  store ptr %280, ptr %25, align 8, !tbaa !19
  %281 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %281, ptr %279, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %280, ptr noundef nonnull align 1 dereferenceable(26) @.str.9, i64 26, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !22
  %283 = load ptr, ptr %25, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %286 = load ptr, ptr %1, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %290 unwind label %345

290:                                              ; preds = %.noexc198
  %291 = load ptr, ptr %25, align 8, !tbaa !19
  %292 = icmp eq ptr %291, %279
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %290
  %293 = load i64, ptr %279, align 8, !tbaa !21
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %295, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 24, ptr %5, align 8, !tbaa !17
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc205 unwind label %351

.noexc205:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  store ptr %296, ptr %26, align 8, !tbaa !19
  %297 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %297, ptr %295, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %296, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !22
  %299 = load ptr, ptr %26, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %302 = load ptr, ptr %1, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 144
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %306 unwind label %353

306:                                              ; preds = %.noexc205
  %307 = load ptr, ptr %26, align 8, !tbaa !19
  %308 = icmp eq ptr %307, %295
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %306
  %309 = load i64, ptr %295, align 8, !tbaa !21
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %311, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !17
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc212 unwind label %359

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  store ptr %312, ptr %27, align 8, !tbaa !19
  %313 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %313, ptr %311, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %312, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !22
  %315 = load ptr, ptr %27, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %318 = load ptr, ptr %1, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 144
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %322 unwind label %361

322:                                              ; preds = %.noexc212
  %323 = load ptr, ptr %27, align 8, !tbaa !19
  %324 = icmp eq ptr %323, %311
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %322
  %325 = load i64, ptr %311, align 8, !tbaa !21
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %327, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !17
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc219 unwind label %367

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  store ptr %328, ptr %28, align 8, !tbaa !19
  %329 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %329, ptr %327, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %328, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !22
  %331 = load ptr, ptr %28, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %334 = load ptr, ptr %1, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 136
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(1) %333, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %338 unwind label %369

338:                                              ; preds = %.noexc219
  %339 = load ptr, ptr %28, align 8, !tbaa !19
  %340 = icmp eq ptr %339, %327
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %338
  %341 = load i64, ptr %327, align 8, !tbaa !21
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i1 true

343:                                              ; preds = %.noexc.i197
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

345:                                              ; preds = %.noexc198
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %25, align 8, !tbaa !19
  %348 = icmp eq ptr %347, %279
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %345
  %349 = load i64, ptr %279, align 8, !tbaa !21
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %343
  %.pn74 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %375

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

353:                                              ; preds = %.noexc205
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %26, align 8, !tbaa !19
  %356 = icmp eq ptr %355, %295
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %353
  %357 = load i64, ptr %295, align 8, !tbaa !21
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %351
  %.pn76 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %375

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

361:                                              ; preds = %.noexc212
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %27, align 8, !tbaa !19
  %364 = icmp eq ptr %363, %311
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %361
  %365 = load i64, ptr %311, align 8, !tbaa !21
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %359
  %.pn78 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %375

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

369:                                              ; preds = %.noexc219
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %28, align 8, !tbaa !19
  %372 = icmp eq ptr %371, %327
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %369
  %373 = load i64, ptr %327, align 8, !tbaa !21
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %367
  %.pn80 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27WarmStartIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull readonly align 8 dereferenceable(113) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %60 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %61 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %62 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %65 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %66 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %67 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %68 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.Ipopt::SmartPtr.45", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load i8, ptr %97, align 8, !tbaa !23, !range !37, !noundef !38
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %533

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %102, ptr noundef nonnull align 8 dereferenceable(24) %104, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %106 unwind label %107

106:                                              ; preds = %100
  br i1 %105, label %109, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1954

107:                                              ; preds = %1592, %801, %533, %142, %135, %100
  %.sroa.02278.0 = phi ptr [ null, %1592 ], [ %.sroa.02278.4, %801 ], [ %.sroa.02278.4, %533 ], [ %118, %142 ], [ %118, %135 ], [ null, %100 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = load ptr, ptr %101, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !41, !noalias !44
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3, !noalias !44
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !3, !noalias !44
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %113, %109
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %112, i1 noundef zeroext true)
          to label %117 unwind label %.thread

117:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %118 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

123:                                              ; preds = %119
  %124 = load ptr, ptr %118, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(280) %118) #19
  store ptr null, ptr %11, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %117, %123, %119
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %132 = load ptr, ptr %112, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(280) %112) #19
  br label %135

135:                                              ; preds = %131, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %103, align 8, !tbaa !40
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(280) %118)
          to label %141 unwind label %107

141:                                              ; preds = %135
  br i1 %140, label %.critedge, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void (ptr, i32, i32, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.23)
          to label %._crit_edge.i.i unwind label %107

._crit_edge.i.i:                                  ; preds = %142
  %148 = load ptr, ptr %101, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %149, ptr %12, align 8, !tbaa !14
  store i16 22350, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %151, align 2, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %153 = load i64, ptr %152, align 8, !tbaa !22
  %154 = and i64 %153, -2
  %155 = icmp eq i64 %154, 4611686018427387902
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

156:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc523 unwind label %172

.noexc523:                                        ; preds = %156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull %149, i64 noundef 2)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %172

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %159 = load ptr, ptr %12, align 8, !tbaa !19
  %160 = icmp eq ptr %159, %149
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %161 = load i64, ptr %149, align 8, !tbaa !21
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %533

.thread:                                          ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528

168:                                              ; preds = %.thread
  %169 = load ptr, ptr %112, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(280) %112) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528: ; preds = %168, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1956

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %156
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %12, align 8, !tbaa !19
  %175 = icmp eq ptr %174, %149
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %172
  %176 = load i64, ptr %149, align 8, !tbaa !21
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread

.critedge:                                        ; preds = %141
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load double, ptr %178, align 8, !tbaa !50
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

181:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %118)
          to label %182 unwind label %434

182:                                              ; preds = %181
  %183 = load ptr, ptr %13, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %436

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %182
  %.not.i.i533 = icmp eq ptr %189, null
  br i1 %.not.i.i533, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %190

190:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %190, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %194 = load double, ptr %178, align 8, !tbaa !50
  %195 = load ptr, ptr %189, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(205) %189, double noundef %194)
          to label %.noexc534 unwind label %438

.noexc534:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %189)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %438

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc534
  %198 = load ptr, ptr %13, align 8, !tbaa !51
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(205) %198, ptr noundef nonnull align 8 dereferenceable(205) %189)
          to label %.noexc536 unwind label %438

.noexc536:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %198)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %438

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc536
  %202 = load double, ptr %178, align 8, !tbaa !50
  %203 = fneg double %202
  %204 = load ptr, ptr %189, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(205) %189, double noundef %203)
          to label %.noexc538 unwind label %438

.noexc538:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %189)
          to label %_ZN5Ipopt6Vector3SetEd.exit540 unwind label %438

_ZN5Ipopt6Vector3SetEd.exit540:                   ; preds = %.noexc538
  %207 = load ptr, ptr %13, align 8, !tbaa !51
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(205) %207, ptr noundef nonnull align 8 dereferenceable(205) %189)
          to label %.noexc541 unwind label %438

.noexc541:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit540
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %438

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc541
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %118)
          to label %211 unwind label %440

211:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %212 = load ptr, ptr %14, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit544 unwind label %442

_ZNK5Ipopt6Vector7MakeNewEv.exit544:              ; preds = %211
  %.not.i.i545 = icmp eq ptr %218, null
  br i1 %.not.i.i545, label %223, label %219

219:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit544
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit544, %219
  %224 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

228:                                              ; preds = %223
  %229 = load ptr, ptr %189, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(205) %189) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %228, %223
  %232 = load double, ptr %178, align 8, !tbaa !50
  %233 = load ptr, ptr %218, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(205) %218, double noundef %232)
          to label %.noexc547 unwind label %442

.noexc547:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %_ZN5Ipopt6Vector3SetEd.exit549 unwind label %442

_ZN5Ipopt6Vector3SetEd.exit549:                   ; preds = %.noexc547
  %236 = load ptr, ptr %14, align 8, !tbaa !51
  %237 = load ptr, ptr %236, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(205) %236, ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %.noexc550 unwind label %442

.noexc550:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit549
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %236)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit552 unwind label %442

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit552:   ; preds = %.noexc550
  %240 = load double, ptr %178, align 8, !tbaa !50
  %241 = fneg double %240
  %242 = load ptr, ptr %218, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(205) %218, double noundef %241)
          to label %.noexc553 unwind label %442

.noexc553:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit552
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %_ZN5Ipopt6Vector3SetEd.exit555 unwind label %442

_ZN5Ipopt6Vector3SetEd.exit555:                   ; preds = %.noexc553
  %245 = load ptr, ptr %14, align 8, !tbaa !51
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(205) %245, ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %.noexc556 unwind label %442

.noexc556:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit555
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %245)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit558 unwind label %442

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit558:   ; preds = %.noexc556
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %118)
          to label %249 unwind label %444

249:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit558
  %250 = load ptr, ptr %15, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  %253 = load ptr, ptr %252, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit560 unwind label %446

_ZNK5Ipopt6Vector7MakeNewEv.exit560:              ; preds = %249
  %.not.i.i561 = icmp eq ptr %256, null
  br i1 %.not.i.i561, label %261, label %257

257:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit560
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 8, !tbaa !3
  br label %261

261:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit560, %257
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !3
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit563

266:                                              ; preds = %261
  %267 = load ptr, ptr %218, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(205) %218) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit563

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit563:   ; preds = %266, %261
  %270 = load double, ptr %178, align 8, !tbaa !50
  %271 = load ptr, ptr %256, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(205) %256, double noundef %270)
          to label %.noexc564 unwind label %446

.noexc564:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit563
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %256)
          to label %_ZN5Ipopt6Vector3SetEd.exit566 unwind label %446

_ZN5Ipopt6Vector3SetEd.exit566:                   ; preds = %.noexc564
  %274 = load ptr, ptr %15, align 8, !tbaa !51
  %275 = load ptr, ptr %274, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(205) %274, ptr noundef nonnull align 8 dereferenceable(205) %256)
          to label %.noexc567 unwind label %446

.noexc567:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit566
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit569 unwind label %446

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit569:   ; preds = %.noexc567
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %118)
          to label %278 unwind label %448

278:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit569
  %279 = load ptr, ptr %16, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit571 unwind label %450

_ZNK5Ipopt6Vector7MakeNewEv.exit571:              ; preds = %278
  %.not.i.i572 = icmp eq ptr %285, null
  br i1 %.not.i.i572, label %290, label %286

286:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit571
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit571, %286
  %291 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !3
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit574

295:                                              ; preds = %290
  %296 = load ptr, ptr %256, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(205) %256) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit574

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit574:   ; preds = %295, %290
  %299 = load double, ptr %178, align 8, !tbaa !50
  %300 = load ptr, ptr %285, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(205) %285, double noundef %299)
          to label %.noexc575 unwind label %450

.noexc575:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit574
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %285)
          to label %_ZN5Ipopt6Vector3SetEd.exit577 unwind label %450

_ZN5Ipopt6Vector3SetEd.exit577:                   ; preds = %.noexc575
  %303 = load ptr, ptr %16, align 8, !tbaa !51
  %304 = load ptr, ptr %303, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(205) %303, ptr noundef nonnull align 8 dereferenceable(205) %285)
          to label %.noexc578 unwind label %450

.noexc578:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit577
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit580 unwind label %450

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit580:   ; preds = %.noexc578
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %118)
          to label %307 unwind label %452

307:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit580
  %308 = load ptr, ptr %17, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit582 unwind label %454

_ZNK5Ipopt6Vector7MakeNewEv.exit582:              ; preds = %307
  %.not.i.i583 = icmp eq ptr %314, null
  br i1 %.not.i.i583, label %319, label %315

315:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit582
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit582, %315
  %320 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit585

324:                                              ; preds = %319
  %325 = load ptr, ptr %285, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %285) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit585

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit585:   ; preds = %324, %319
  %328 = load double, ptr %178, align 8, !tbaa !50
  %329 = load ptr, ptr %314, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(205) %314, double noundef %328)
          to label %.noexc586 unwind label %454

.noexc586:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit585
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %314)
          to label %_ZN5Ipopt6Vector3SetEd.exit588 unwind label %454

_ZN5Ipopt6Vector3SetEd.exit588:                   ; preds = %.noexc586
  %332 = load ptr, ptr %17, align 8, !tbaa !51
  %333 = load ptr, ptr %332, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(205) %332, ptr noundef nonnull align 8 dereferenceable(205) %314)
          to label %.noexc589 unwind label %454

.noexc589:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit588
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %332)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit591 unwind label %454

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit591:   ; preds = %.noexc589
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %118)
          to label %336 unwind label %456

336:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit591
  %337 = load ptr, ptr %18, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = load ptr, ptr %339, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit593 unwind label %458

_ZNK5Ipopt6Vector7MakeNewEv.exit593:              ; preds = %336
  %.not.i.i594 = icmp eq ptr %343, null
  br i1 %.not.i.i594, label %348, label %344

344:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit593
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !3
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !3
  br label %348

348:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit593, %344
  %349 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !3
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit596

353:                                              ; preds = %348
  %354 = load ptr, ptr %314, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(205) %314) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit596

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit596:   ; preds = %353, %348
  %357 = load double, ptr %178, align 8, !tbaa !50
  %358 = load ptr, ptr %343, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(205) %343, double noundef %357)
          to label %.noexc597 unwind label %458

.noexc597:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit596
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %343)
          to label %_ZN5Ipopt6Vector3SetEd.exit599 unwind label %458

_ZN5Ipopt6Vector3SetEd.exit599:                   ; preds = %.noexc597
  %361 = load ptr, ptr %18, align 8, !tbaa !51
  %362 = load ptr, ptr %361, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(205) %361, ptr noundef nonnull align 8 dereferenceable(205) %343)
          to label %.noexc600 unwind label %458

.noexc600:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit599
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %361)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit602 unwind label %458

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit602:   ; preds = %.noexc600
  %365 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i603 = icmp eq ptr %365, null
  br i1 %.not.i.i603, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %366

366:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit602
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !3
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

371:                                              ; preds = %366
  %372 = load ptr, ptr %365, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(205) %365) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit602, %366, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %375 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i604 = icmp eq ptr %375, null
  br i1 %.not.i.i604, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit605, label %376

376:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !3
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit605

381:                                              ; preds = %376
  %382 = load ptr, ptr %375, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(205) %375) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit605

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit605:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %376, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %385 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i606 = icmp eq ptr %385, null
  br i1 %.not.i.i606, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit607, label %386

386:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit605
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !3
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !3
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit607

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %385) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit607

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit607:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit605, %386, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %395 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i608 = icmp eq ptr %395, null
  br i1 %.not.i.i608, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit609, label %396

396:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit607
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !3
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit609

401:                                              ; preds = %396
  %402 = load ptr, ptr %395, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(205) %395) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit609

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit609:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit607, %396, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %405 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i610 = icmp eq ptr %405, null
  br i1 %.not.i.i610, label %415, label %406

406:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit609
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !3
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = load ptr, ptr %405, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(205) %405) #19
  br label %415

415:                                              ; preds = %411, %406, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit609
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %416 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !3
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8, !tbaa !3
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

420:                                              ; preds = %415
  %421 = load ptr, ptr %343, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(205) %343) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613:      ; preds = %415, %420
  %424 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i614 = icmp eq ptr %424, null
  br i1 %.not.i.i614, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit615, label %425

425:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !3
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit615

430:                                              ; preds = %425
  %431 = load ptr, ptr %424, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(205) %424) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit615

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit615:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit613, %425, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

434:                                              ; preds = %181
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

436:                                              ; preds = %182
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

438:                                              ; preds = %.noexc541, %_ZN5Ipopt6Vector3SetEd.exit540, %.noexc538, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc536, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc534, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %514

440:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625

442:                                              ; preds = %.noexc556, %_ZN5Ipopt6Vector3SetEd.exit555, %.noexc553, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit552, %.noexc550, %_ZN5Ipopt6Vector3SetEd.exit549, %.noexc547, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %211
  %.sroa.02251.0 = phi ptr [ %218, %.noexc556 ], [ %218, %_ZN5Ipopt6Vector3SetEd.exit555 ], [ %218, %.noexc553 ], [ %218, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit552 ], [ %218, %.noexc550 ], [ %218, %_ZN5Ipopt6Vector3SetEd.exit549 ], [ %218, %.noexc547 ], [ %218, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %189, %211 ]
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %503

444:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit558
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623

446:                                              ; preds = %.noexc567, %_ZN5Ipopt6Vector3SetEd.exit566, %.noexc564, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit563, %249
  %.sroa.02251.1 = phi ptr [ %256, %.noexc567 ], [ %256, %_ZN5Ipopt6Vector3SetEd.exit566 ], [ %256, %.noexc564 ], [ %256, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit563 ], [ %218, %249 ]
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %492

448:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit569
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621

450:                                              ; preds = %.noexc578, %_ZN5Ipopt6Vector3SetEd.exit577, %.noexc575, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit574, %278
  %.sroa.02251.2 = phi ptr [ %285, %.noexc578 ], [ %285, %_ZN5Ipopt6Vector3SetEd.exit577 ], [ %285, %.noexc575 ], [ %285, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit574 ], [ %256, %278 ]
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %481

452:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit580
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619

454:                                              ; preds = %.noexc589, %_ZN5Ipopt6Vector3SetEd.exit588, %.noexc586, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit585, %307
  %.sroa.02251.3 = phi ptr [ %314, %.noexc589 ], [ %314, %_ZN5Ipopt6Vector3SetEd.exit588 ], [ %314, %.noexc586 ], [ %314, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit585 ], [ %285, %307 ]
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %470

456:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit591
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617

458:                                              ; preds = %.noexc600, %_ZN5Ipopt6Vector3SetEd.exit599, %.noexc597, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit596, %336
  %.sroa.02251.4 = phi ptr [ %343, %.noexc600 ], [ %343, %_ZN5Ipopt6Vector3SetEd.exit599 ], [ %343, %.noexc597 ], [ %343, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit596 ], [ %314, %336 ]
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i616 = icmp eq ptr %460, null
  br i1 %.not.i.i616, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !3
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617

466:                                              ; preds = %461
  %467 = load ptr, ptr %460, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(205) %460) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617:      ; preds = %466, %461, %458, %456
  %.sroa.02251.14 = phi ptr [ %314, %456 ], [ %.sroa.02251.4, %458 ], [ %.sroa.02251.4, %461 ], [ %.sroa.02251.4, %466 ]
  %.pn287 = phi { ptr, i32 } [ %457, %456 ], [ %459, %458 ], [ %459, %461 ], [ %459, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %470

470:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617, %454
  %.sroa.02251.13 = phi ptr [ %.sroa.02251.14, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617 ], [ %.sroa.02251.3, %454 ]
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit617 ], [ %455, %454 ]
  %471 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i618 = icmp eq ptr %471, null
  br i1 %.not.i.i618, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !3
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619

477:                                              ; preds = %472
  %478 = load ptr, ptr %471, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(205) %471) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619:      ; preds = %477, %472, %470, %452
  %.sroa.02251.12 = phi ptr [ %285, %452 ], [ %.sroa.02251.13, %470 ], [ %.sroa.02251.13, %472 ], [ %.sroa.02251.13, %477 ]
  %.pn287.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn287.pn, %470 ], [ %.pn287.pn, %472 ], [ %.pn287.pn, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %481

481:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619, %450
  %.sroa.02251.11 = phi ptr [ %.sroa.02251.12, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619 ], [ %.sroa.02251.2, %450 ]
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit619 ], [ %451, %450 ]
  %482 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i620 = icmp eq ptr %482, null
  br i1 %.not.i.i620, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !3
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8, !tbaa !3
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621

488:                                              ; preds = %483
  %489 = load ptr, ptr %482, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(205) %482) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621:      ; preds = %488, %483, %481, %448
  %.sroa.02251.10 = phi ptr [ %256, %448 ], [ %.sroa.02251.11, %481 ], [ %.sroa.02251.11, %483 ], [ %.sroa.02251.11, %488 ]
  %.pn287.pn.pn.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn287.pn.pn.pn, %481 ], [ %.pn287.pn.pn.pn, %483 ], [ %.pn287.pn.pn.pn, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %492

492:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621, %446
  %.sroa.02251.9 = phi ptr [ %.sroa.02251.10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621 ], [ %.sroa.02251.1, %446 ]
  %.pn287.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit621 ], [ %447, %446 ]
  %493 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i622 = icmp eq ptr %493, null
  br i1 %.not.i.i622, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !3
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8, !tbaa !3
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623

499:                                              ; preds = %494
  %500 = load ptr, ptr %493, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %493) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623:      ; preds = %499, %494, %492, %444
  %.sroa.02251.8 = phi ptr [ %218, %444 ], [ %.sroa.02251.9, %492 ], [ %.sroa.02251.9, %494 ], [ %.sroa.02251.9, %499 ]
  %.pn287.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn287.pn.pn.pn.pn.pn, %492 ], [ %.pn287.pn.pn.pn.pn.pn, %494 ], [ %.pn287.pn.pn.pn.pn.pn, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %503

503:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623, %442
  %.sroa.02251.7 = phi ptr [ %.sroa.02251.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623 ], [ %.sroa.02251.0, %442 ]
  %.pn287.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit623 ], [ %443, %442 ]
  %504 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i624 = icmp eq ptr %504, null
  br i1 %.not.i.i624, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !3
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8, !tbaa !3
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625

510:                                              ; preds = %505
  %511 = load ptr, ptr %504, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(205) %504) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625:      ; preds = %510, %505, %503, %440
  %.sroa.02251.6 = phi ptr [ %189, %440 ], [ %.sroa.02251.7, %503 ], [ %.sroa.02251.7, %505 ], [ %.sroa.02251.7, %510 ]
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn, %503 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn, %505 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %514

514:                                              ; preds = %438, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625
  %.sroa.02251.5 = phi ptr [ %.sroa.02251.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625 ], [ %189, %438 ]
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit625 ], [ %439, %438 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.02251.5, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !3
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8, !tbaa !3
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

519:                                              ; preds = %514
  %520 = load ptr, ptr %.sroa.02251.5, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.02251.5) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627:      ; preds = %519, %514, %436
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn, %514 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn, %519 ]
  %523 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i628 = icmp eq ptr %523, null
  br i1 %.not.i.i628, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629, label %524

524:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !3
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8, !tbaa !3
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

529:                                              ; preds = %524
  %530 = load ptr, ptr %523, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(205) %523) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629:      ; preds = %529, %524, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627, %434
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit627 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %524 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %.sroa.02278.4 = phi ptr [ null, %1 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !39
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !40
  %538 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %535, ptr noundef nonnull align 8 dereferenceable(24) %537, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %539 unwind label %107

539:                                              ; preds = %533
  br i1 %538, label %540, label %4703

540:                                              ; preds = %539
  %541 = load ptr, ptr %534, align 8, !tbaa !39
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !41, !noalias !57
  %.not.i.i.i.i630 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i630, label %_ZNK5Ipopt9IpoptData4currEv.exit631, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !3, !noalias !57
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8, !tbaa !3, !noalias !57
  br label %_ZNK5Ipopt9IpoptData4currEv.exit631

_ZNK5Ipopt9IpoptData4currEv.exit631:              ; preds = %544, %540
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 208
  %549 = load ptr, ptr %548, align 8, !tbaa !60, !noalias !63
  %550 = load ptr, ptr %549, align 8, !tbaa !51, !noalias !63
  %.not.i.i.i632 = icmp eq ptr %550, null
  br i1 %.not.i.i.i632, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit631
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 232
  %552 = load ptr, ptr %551, align 8, !tbaa !68, !noalias !63
  %553 = load ptr, ptr %552, align 8, !tbaa !71, !noalias !63
  %.not3.i.i.i = icmp eq ptr %553, null
  br i1 %.not3.i.i.i, label %._crit_edge.i.i633, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit631
  %.0.i3.i.i.i = phi ptr [ %550, %_ZNK5Ipopt9IpoptData4currEv.exit631 ], [ %553, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !3, !noalias !73
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 8, !tbaa !3, !noalias !73
  br label %._crit_edge.i.i633

._crit_edge.i.i633:                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %559, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %559, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %560, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %561, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %562, ptr %20, align 8, !tbaa !14
  %563 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %563, align 8, !tbaa !22
  store i8 0, ptr %562, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(40) %558, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %564 unwind label %840

564:                                              ; preds = %._crit_edge.i.i633
  %565 = load ptr, ptr %20, align 8, !tbaa !19
  %566 = icmp eq ptr %565, %562
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %564
  %567 = load i64, ptr %562, align 8, !tbaa !21
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %569 = load ptr, ptr %19, align 8, !tbaa !19
  %570 = icmp eq ptr %569, %559
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %571 = load i64, ptr %559, align 8, !tbaa !21
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %573 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !3
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 8, !tbaa !3
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

577:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645
  %578 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645
  %581 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !3
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %586 = load ptr, ptr %543, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(280) %543) #19
  br label %589

589:                                              ; preds = %585, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %590 = load ptr, ptr %534, align 8, !tbaa !39
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !41, !noalias !76
  %.not.i.i.i.i650 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i650, label %_ZNK5Ipopt9IpoptData4currEv.exit651, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !3, !noalias !76
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !tbaa !3, !noalias !76
  br label %_ZNK5Ipopt9IpoptData4currEv.exit651

_ZNK5Ipopt9IpoptData4currEv.exit651:              ; preds = %593, %589
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 208
  %598 = load ptr, ptr %597, align 8, !tbaa !60, !noalias !79
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !51, !noalias !79
  %.not.i.i.i652 = icmp eq ptr %600, null
  br i1 %.not.i.i.i652, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit651
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 232
  %602 = load ptr, ptr %601, align 8, !tbaa !68, !noalias !79
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !71, !noalias !79
  %.not3.i.i.i657 = icmp eq ptr %604, null
  br i1 %.not3.i.i.i657, label %.noexc.i659, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, %_ZNK5Ipopt9IpoptData4currEv.exit651
  %.0.i3.i.i.i654 = phi ptr [ %600, %_ZNK5Ipopt9IpoptData4currEv.exit651 ], [ %604, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i654, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !3, !noalias !84
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 8, !tbaa !3, !noalias !84
  br label %.noexc.i659

.noexc.i659:                                      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653
  %storemerge.i.i655 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i656 ], [ %.0.i3.i.i.i654, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i653 ]
  %608 = load ptr, ptr %557, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %609 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %609, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !17
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc660 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

.noexc660:                                        ; preds = %.noexc.i659
  store ptr %610, ptr %21, align 8, !tbaa !19
  %611 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %611, ptr %609, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %610, ptr noundef nonnull align 1 dereferenceable(17) @.str.26, i64 17, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %611, ptr %612, align 8, !tbaa !22
  %613 = load ptr, ptr %21, align 8, !tbaa !19
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %611
  store i8 0, ptr %614, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %615 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %615, ptr %22, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %616, align 8, !tbaa !22
  store i8 0, ptr %615, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i655, ptr noundef nonnull align 8 dereferenceable(40) %608, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %617 unwind label %866

617:                                              ; preds = %.noexc660
  %618 = load ptr, ptr %22, align 8, !tbaa !19
  %619 = icmp eq ptr %618, %615
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %617
  %620 = load i64, ptr %615, align 8, !tbaa !21
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %622 = load ptr, ptr %21, align 8, !tbaa !19
  %623 = icmp eq ptr %622, %609
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %624 = load i64, ptr %609, align 8, !tbaa !21
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !3
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 8, !tbaa !3
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670
  %631 = load ptr, ptr %storemerge.i.i655, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i655) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673:     ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670
  %634 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8, !tbaa !3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673
  %639 = load ptr, ptr %592, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(280) %592) #19
  br label %642

642:                                              ; preds = %638, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673
  %643 = load ptr, ptr %534, align 8, !tbaa !39
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !41, !noalias !87
  %.not.i.i.i.i676 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i676, label %_ZNK5Ipopt9IpoptData4currEv.exit677, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !3, !noalias !87
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %647, align 8, !tbaa !3, !noalias !87
  br label %_ZNK5Ipopt9IpoptData4currEv.exit677

_ZNK5Ipopt9IpoptData4currEv.exit677:              ; preds = %646, %642
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 208
  %651 = load ptr, ptr %650, align 8, !tbaa !60, !noalias !90
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !51, !noalias !90
  %.not.i.i.i678 = icmp eq ptr %653, null
  br i1 %.not.i.i.i678, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i682, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i679

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i682: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit677
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 232
  %655 = load ptr, ptr %654, align 8, !tbaa !68, !noalias !90
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !71, !noalias !90
  %.not3.i.i.i683 = icmp eq ptr %657, null
  br i1 %.not3.i.i.i683, label %.noexc.i685, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i679

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i679: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i682, %_ZNK5Ipopt9IpoptData4currEv.exit677
  %.0.i3.i.i.i680 = phi ptr [ %653, %_ZNK5Ipopt9IpoptData4currEv.exit677 ], [ %657, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i682 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i680, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !3, !noalias !95
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 8, !tbaa !3, !noalias !95
  br label %.noexc.i685

.noexc.i685:                                      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i682, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i679
  %storemerge.i.i681 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i682 ], [ %.0.i3.i.i.i680, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i679 ]
  %661 = load ptr, ptr %557, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %662, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !17
  %663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc686 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

.noexc686:                                        ; preds = %.noexc.i685
  store ptr %663, ptr %23, align 8, !tbaa !19
  %664 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %664, ptr %662, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %663, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %664, ptr %665, align 8, !tbaa !22
  %666 = load ptr, ptr %23, align 8, !tbaa !19
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %664
  store i8 0, ptr %667, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %668 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %668, ptr %24, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %669, align 8, !tbaa !22
  store i8 0, ptr %668, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i681, ptr noundef nonnull align 8 dereferenceable(40) %661, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %670 unwind label %894

670:                                              ; preds = %.noexc686
  %671 = load ptr, ptr %24, align 8, !tbaa !19
  %672 = icmp eq ptr %671, %668
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %670
  %673 = load i64, ptr %668, align 8, !tbaa !21
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %675 = load ptr, ptr %23, align 8, !tbaa !19
  %676 = icmp eq ptr %675, %662
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %677 = load i64, ptr %662, align 8, !tbaa !21
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %679 = getelementptr inbounds nuw i8, ptr %storemerge.i.i681, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !3
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %679, align 8, !tbaa !3
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

683:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696
  %684 = load ptr, ptr %storemerge.i.i681, align 8, !tbaa !8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i681) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699:     ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696
  %687 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !3
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8, !tbaa !3
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699
  %692 = load ptr, ptr %645, align 8, !tbaa !8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(280) %645) #19
  br label %695

695:                                              ; preds = %691, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699
  %696 = load ptr, ptr %534, align 8, !tbaa !39
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !41, !noalias !98
  %.not.i.i.i.i702 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i702, label %_ZNK5Ipopt9IpoptData4currEv.exit703, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !3, !noalias !98
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8, !tbaa !3, !noalias !98
  br label %_ZNK5Ipopt9IpoptData4currEv.exit703

_ZNK5Ipopt9IpoptData4currEv.exit703:              ; preds = %699, %695
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 208
  %704 = load ptr, ptr %703, align 8, !tbaa !60, !noalias !101
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !51, !noalias !101
  %.not.i.i.i704 = icmp eq ptr %706, null
  br i1 %.not.i.i.i704, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i708, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i705

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i708: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit703
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 232
  %708 = load ptr, ptr %707, align 8, !tbaa !68, !noalias !101
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !71, !noalias !101
  %.not3.i.i.i709 = icmp eq ptr %710, null
  br i1 %.not3.i.i.i709, label %.noexc.i711, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i705

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i705: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i708, %_ZNK5Ipopt9IpoptData4currEv.exit703
  %.0.i3.i.i.i706 = phi ptr [ %706, %_ZNK5Ipopt9IpoptData4currEv.exit703 ], [ %710, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i708 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i706, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !3, !noalias !106
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 8, !tbaa !3, !noalias !106
  br label %.noexc.i711

.noexc.i711:                                      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i708, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i705
  %storemerge.i.i707 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i708 ], [ %.0.i3.i.i.i706, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i705 ]
  %714 = load ptr, ptr %557, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %715 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %715, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !17
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc712 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

.noexc712:                                        ; preds = %.noexc.i711
  store ptr %716, ptr %25, align 8, !tbaa !19
  %717 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %717, ptr %715, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %716, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !22
  %719 = load ptr, ptr %25, align 8, !tbaa !19
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %717
  store i8 0, ptr %720, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %721, ptr %26, align 8, !tbaa !14
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %722, align 8, !tbaa !22
  store i8 0, ptr %721, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i707, ptr noundef nonnull align 8 dereferenceable(40) %714, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %723 unwind label %922

723:                                              ; preds = %.noexc712
  %724 = load ptr, ptr %26, align 8, !tbaa !19
  %725 = icmp eq ptr %724, %721
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %723
  %726 = load i64, ptr %721, align 8, !tbaa !21
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %728 = load ptr, ptr %25, align 8, !tbaa !19
  %729 = icmp eq ptr %728, %715
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %730 = load i64, ptr %715, align 8, !tbaa !21
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %732 = getelementptr inbounds nuw i8, ptr %storemerge.i.i707, i64 8
  %733 = load i32, ptr %732, align 8, !tbaa !3
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %732, align 8, !tbaa !3
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

736:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  %737 = load ptr, ptr %storemerge.i.i707, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i707) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  %740 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !3
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8, !tbaa !3
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %745 = load ptr, ptr %698, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(280) %698) #19
  br label %748

748:                                              ; preds = %744, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %749 = load ptr, ptr %534, align 8, !tbaa !39
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !41, !noalias !109
  %.not.i.i.i.i728 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i728, label %_ZNK5Ipopt9IpoptData4currEv.exit729, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !3, !noalias !109
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 8, !tbaa !3, !noalias !109
  br label %_ZNK5Ipopt9IpoptData4currEv.exit729

_ZNK5Ipopt9IpoptData4currEv.exit729:              ; preds = %752, %748
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 208
  %757 = load ptr, ptr %756, align 8, !tbaa !60, !noalias !112
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %759 = load ptr, ptr %758, align 8, !tbaa !51, !noalias !112
  %.not.i.i.i730 = icmp eq ptr %759, null
  br i1 %.not.i.i.i730, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i734, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i731

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i734: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit729
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 232
  %761 = load ptr, ptr %760, align 8, !tbaa !68, !noalias !112
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 40
  %763 = load ptr, ptr %762, align 8, !tbaa !71, !noalias !112
  %.not3.i.i.i735 = icmp eq ptr %763, null
  br i1 %.not3.i.i.i735, label %.noexc.i737, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i731

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i731: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i734, %_ZNK5Ipopt9IpoptData4currEv.exit729
  %.0.i3.i.i.i732 = phi ptr [ %759, %_ZNK5Ipopt9IpoptData4currEv.exit729 ], [ %763, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i734 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i732, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !3, !noalias !117
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %764, align 8, !tbaa !3, !noalias !117
  br label %.noexc.i737

.noexc.i737:                                      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i734, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i731
  %storemerge.i.i733 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i734 ], [ %.0.i3.i.i.i732, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i731 ]
  %767 = load ptr, ptr %557, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %768 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %768, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !17
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc738 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

.noexc738:                                        ; preds = %.noexc.i737
  store ptr %769, ptr %27, align 8, !tbaa !19
  %770 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %770, ptr %768, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %769, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !22
  %772 = load ptr, ptr %27, align 8, !tbaa !19
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %770
  store i8 0, ptr %773, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %774 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %774, ptr %28, align 8, !tbaa !14
  %775 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %775, align 8, !tbaa !22
  store i8 0, ptr %774, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i733, ptr noundef nonnull align 8 dereferenceable(40) %767, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %776 unwind label %950

776:                                              ; preds = %.noexc738
  %777 = load ptr, ptr %28, align 8, !tbaa !19
  %778 = icmp eq ptr %777, %774
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %776
  %779 = load i64, ptr %774, align 8, !tbaa !21
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %781 = load ptr, ptr %27, align 8, !tbaa !19
  %782 = icmp eq ptr %781, %768
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %783 = load i64, ptr %768, align 8, !tbaa !21
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i733, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !3
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8, !tbaa !3
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751

789:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  %790 = load ptr, ptr %storemerge.i.i733, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i733) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751:     ; preds = %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  %793 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !3
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 8, !tbaa !3
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751
  %798 = load ptr, ptr %751, align 8, !tbaa !8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(280) %751) #19
  br label %801

801:                                              ; preds = %797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751
  %802 = load ptr, ptr %557, align 8, !tbaa !49
  %803 = load ptr, ptr %802, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 56
  %805 = load ptr, ptr %804, align 8
  %806 = invoke noundef zeroext i1 %805(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 noundef 9, i32 noundef 3)
          to label %807 unwind label %107

807:                                              ; preds = %801
  br i1 %806, label %808, label %1002

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %810 = load ptr, ptr %809, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %810)
          to label %.noexc.i755 unwind label %978

.noexc.i755:                                      ; preds = %808
  %811 = load ptr, ptr %29, align 8, !tbaa !71
  %812 = load ptr, ptr %557, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %813, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !17
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc756 unwind label %980

.noexc756:                                        ; preds = %.noexc.i755
  store ptr %814, ptr %30, align 8, !tbaa !19
  %815 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %815, ptr %813, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %814, ptr noundef nonnull align 1 dereferenceable(20) @.str.30, i64 20, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %815, ptr %816, align 8, !tbaa !22
  %817 = load ptr, ptr %30, align 8, !tbaa !19
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %815
  store i8 0, ptr %818, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %819 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %819, ptr %31, align 8, !tbaa !14
  %820 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %820, align 8, !tbaa !22
  store i8 0, ptr %819, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %811, ptr noundef nonnull align 8 dereferenceable(40) %812, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %821 unwind label %982

821:                                              ; preds = %.noexc756
  %822 = load ptr, ptr %31, align 8, !tbaa !19
  %823 = icmp eq ptr %822, %819
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %821
  %824 = load i64, ptr %819, align 8, !tbaa !21
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %826 = load ptr, ptr %30, align 8, !tbaa !19
  %827 = icmp eq ptr %826, %813
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %828 = load i64, ptr %813, align 8, !tbaa !21
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %829) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %830 = load ptr, ptr %29, align 8, !tbaa !71
  %.not.i.i768 = icmp eq ptr %830, null
  br i1 %.not.i.i768, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit769, label %831

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !3
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8, !tbaa !3
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit769

836:                                              ; preds = %831
  %837 = load ptr, ptr %830, align 8, !tbaa !8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(205) %830) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit769

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit769:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %831, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1002

840:                                              ; preds = %._crit_edge.i.i633
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %20, align 8, !tbaa !19
  %843 = icmp eq ptr %842, %562
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %840
  %844 = load i64, ptr %562, align 8, !tbaa !21
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %845) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %846 = load ptr, ptr %19, align 8, !tbaa !19
  %847 = icmp eq ptr %846, %559
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %848 = load i64, ptr %559, align 8, !tbaa !21
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %850 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !3
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8, !tbaa !3
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit777.thread

854:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774
  %855 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit777.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit777.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %854
  %858 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !3
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %858, align 8, !tbaa !3
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

862:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit777.thread
  %863 = load ptr, ptr %543, align 8, !tbaa !8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(280) %543) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

866:                                              ; preds = %.noexc660
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %22, align 8, !tbaa !19
  %869 = icmp eq ptr %868, %615
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %866
  %870 = load i64, ptr %615, align 8, !tbaa !21
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %871) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %872 = load ptr, ptr %21, align 8, !tbaa !19
  %873 = icmp eq ptr %872, %609
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %874 = load i64, ptr %609, align 8, !tbaa !21
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %875) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %.noexc.i659
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i786 = icmp eq ptr %storemerge.i.i655, null
  br i1 %.not.i.i786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread, label %877

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  %.pn306.pn2849 = phi { ptr, i32 } [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785.thread ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785 ]
  %878 = getelementptr inbounds nuw i8, ptr %storemerge.i.i655, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !3
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 8, !tbaa !3
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread

882:                                              ; preds = %877
  %883 = load ptr, ptr %storemerge.i.i655, align 8, !tbaa !8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i655) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, %877, %882
  %.pn306.pn2850 = phi { ptr, i32 } [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785 ], [ %.pn306.pn2849, %877 ], [ %.pn306.pn2849, %882 ]
  %886 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !3
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8, !tbaa !3
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

890:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread
  %891 = load ptr, ptr %592, align 8, !tbaa !8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(280) %592) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

894:                                              ; preds = %.noexc686
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %24, align 8, !tbaa !19
  %897 = icmp eq ptr %896, %668
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %894
  %898 = load i64, ptr %668, align 8, !tbaa !21
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %899) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %900 = load ptr, ptr %23, align 8, !tbaa !19
  %901 = icmp eq ptr %900, %662
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %902 = load i64, ptr %662, align 8, !tbaa !21
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %903) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %.noexc.i685
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i796 = icmp eq ptr %storemerge.i.i681, null
  br i1 %.not.i.i796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread, label %905

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %.pn312.pn2853 = phi { ptr, i32 } [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread ], [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ]
  %906 = getelementptr inbounds nuw i8, ptr %storemerge.i.i681, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !3
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !3
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread

910:                                              ; preds = %905
  %911 = load ptr, ptr %storemerge.i.i681, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i681) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %905, %910
  %.pn312.pn2854 = phi { ptr, i32 } [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %.pn312.pn2853, %905 ], [ %.pn312.pn2853, %910 ]
  %914 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !3
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8, !tbaa !3
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

918:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread
  %919 = load ptr, ptr %645, align 8, !tbaa !8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(280) %645) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

922:                                              ; preds = %.noexc712
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %26, align 8, !tbaa !19
  %925 = icmp eq ptr %924, %721
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %922
  %926 = load i64, ptr %721, align 8, !tbaa !21
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %927) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %928 = load ptr, ptr %25, align 8, !tbaa !19
  %929 = icmp eq ptr %928, %715
  br i1 %929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %930 = load i64, ptr %715, align 8, !tbaa !21
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %931) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %.noexc.i711
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i806 = icmp eq ptr %storemerge.i.i707, null
  br i1 %.not.i.i806, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread, label %933

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %.pn318.pn2857 = phi { ptr, i32 } [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805.thread ], [ %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ]
  %934 = getelementptr inbounds nuw i8, ptr %storemerge.i.i707, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !3
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %934, align 8, !tbaa !3
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread

938:                                              ; preds = %933
  %939 = load ptr, ptr %storemerge.i.i707, align 8, !tbaa !8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i707) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805, %933, %938
  %.pn318.pn2858 = phi { ptr, i32 } [ %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805 ], [ %.pn318.pn2857, %933 ], [ %.pn318.pn2857, %938 ]
  %942 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !3
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 8, !tbaa !3
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

946:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread
  %947 = load ptr, ptr %698, align 8, !tbaa !8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(280) %698) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

950:                                              ; preds = %.noexc738
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %28, align 8, !tbaa !19
  %953 = icmp eq ptr %952, %774
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %950
  %954 = load i64, ptr %774, align 8, !tbaa !21
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %955) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %956 = load ptr, ptr %27, align 8, !tbaa !19
  %957 = icmp eq ptr %956, %768
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %958 = load i64, ptr %768, align 8, !tbaa !21
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %959) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %.noexc.i737
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i816 = icmp eq ptr %storemerge.i.i733, null
  br i1 %.not.i.i816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread, label %961

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %.pn324.pn2861 = phi { ptr, i32 } [ %951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815.thread ], [ %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ]
  %962 = getelementptr inbounds nuw i8, ptr %storemerge.i.i733, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !3
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8, !tbaa !3
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread

966:                                              ; preds = %961
  %967 = load ptr, ptr %storemerge.i.i733, align 8, !tbaa !8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i733) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %961, %966
  %.pn324.pn2862 = phi { ptr, i32 } [ %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.pn324.pn2861, %961 ], [ %.pn324.pn2861, %966 ]
  %970 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !3
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %970, align 8, !tbaa !3
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

974:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread
  %975 = load ptr, ptr %751, align 8, !tbaa !8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(280) %751) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

978:                                              ; preds = %808
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827

980:                                              ; preds = %.noexc.i755
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

982:                                              ; preds = %.noexc756
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %31, align 8, !tbaa !19
  %985 = icmp eq ptr %984, %819
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %982
  %986 = load i64, ptr %819, align 8, !tbaa !21
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %987) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %988 = load ptr, ptr %30, align 8, !tbaa !19
  %989 = icmp eq ptr %988, %813
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %990 = load i64, ptr %813, align 8, !tbaa !21
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823, %980
  %.pn330.pn = phi { ptr, i32 } [ %981, %980 ], [ %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823 ], [ %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %992 = load ptr, ptr %29, align 8, !tbaa !71
  %.not.i.i826 = icmp eq ptr %992, null
  br i1 %.not.i.i826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827, label %993

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !3
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 8, !tbaa !3
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827

998:                                              ; preds = %993
  %999 = load ptr, ptr %992, align 8, !tbaa !8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(205) %992) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827:     ; preds = %998, %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %978
  %.pn330.pn.pn.pn = phi { ptr, i32 } [ %979, %978 ], [ %.pn330.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.pn330.pn, %993 ], [ %.pn330.pn, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

1002:                                             ; preds = %807, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit769
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1003 = load ptr, ptr %534, align 8, !tbaa !39
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !41, !noalias !121
  %.not.i.i.i.i828 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i828, label %_ZNK5Ipopt9IpoptData4currEv.exit829, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load i32, ptr %1007, align 8, !tbaa !3, !noalias !121
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %1007, align 8, !tbaa !3, !noalias !121
  br label %_ZNK5Ipopt9IpoptData4currEv.exit829

_ZNK5Ipopt9IpoptData4currEv.exit829:              ; preds = %1006, %1002
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %1005)
          to label %1010 unwind label %.thread2342

1010:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit829
  %1011 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i.i830 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i830, label %1016, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !3
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %1013, align 8, !tbaa !3
  br label %1016

1016:                                             ; preds = %1012, %1010
  %.not.i.i.i.i831 = icmp eq ptr %.sroa.02278.4, null
  br i1 %.not.i.i.i.i831, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit832, label %1017

1017:                                             ; preds = %1016
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.02278.4, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !3
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1018, align 8, !tbaa !3
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit832

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %.sroa.02278.4, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02278.4) #19
  %.pre = load ptr, ptr %32, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit832

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit832: ; preds = %1022, %1017, %1016
  %1026 = phi ptr [ %.pre, %1022 ], [ %1011, %1017 ], [ %1011, %1016 ]
  %.not.i.i833 = icmp eq ptr %1026, null
  br i1 %.not.i.i833, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit834, label %1027

1027:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit832
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1029 = load i32, ptr %1028, align 8, !tbaa !3
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 8, !tbaa !3
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit834

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %1026, align 8, !tbaa !8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(280) %1026) #19
  store ptr null, ptr %32, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit834: ; preds = %1032, %1027, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit832
  %1036 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !3
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 8, !tbaa !3
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1040:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit834
  %1041 = load ptr, ptr %1005, align 8, !tbaa !8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(280) %1005) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit834, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1045 = load double, ptr %1044, align 8, !tbaa !50
  %1046 = fcmp ogt double %1045, 0.000000e+00
  br i1 %1046, label %1047, label %1281

1047:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %33, ptr noundef nonnull align 8 dereferenceable(280) %1011)
          to label %1048 unwind label %1222

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %33, align 8, !tbaa !51
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  %1051 = load ptr, ptr %1050, align 8, !tbaa !54
  %1052 = load ptr, ptr %1051, align 8, !tbaa !8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  %1055 = invoke noundef ptr %1054(ptr noundef nonnull align 8 dereferenceable(16) %1051)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit838 unwind label %1224

_ZNK5Ipopt6Vector7MakeNewEv.exit838:              ; preds = %1048
  %.not.i.i839 = icmp eq ptr %1055, null
  br i1 %.not.i.i839, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit841, label %1056

1056:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit838
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load i32, ptr %1057, align 8, !tbaa !3
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %1057, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit841

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit841:   ; preds = %1056, %_ZNK5Ipopt6Vector7MakeNewEv.exit838
  %1060 = load double, ptr %1044, align 8, !tbaa !50
  %1061 = load ptr, ptr %1055, align 8, !tbaa !8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 72
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(205) %1055, double noundef %1060)
          to label %.noexc842 unwind label %1224

.noexc842:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit841
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1055)
          to label %_ZN5Ipopt6Vector3SetEd.exit844 unwind label %1224

_ZN5Ipopt6Vector3SetEd.exit844:                   ; preds = %.noexc842
  %1064 = load ptr, ptr %33, align 8, !tbaa !51
  %1065 = load ptr, ptr %1064, align 8, !tbaa !8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 112
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(205) %1064, ptr noundef nonnull align 8 dereferenceable(205) %1055)
          to label %.noexc845 unwind label %1224

.noexc845:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit844
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1064)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit847 unwind label %1224

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit847:   ; preds = %.noexc845
  %1068 = load double, ptr %1044, align 8, !tbaa !50
  %1069 = fneg double %1068
  %1070 = load ptr, ptr %1055, align 8, !tbaa !8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 72
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(205) %1055, double noundef %1069)
          to label %.noexc848 unwind label %1224

.noexc848:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit847
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1055)
          to label %_ZN5Ipopt6Vector3SetEd.exit850 unwind label %1224

_ZN5Ipopt6Vector3SetEd.exit850:                   ; preds = %.noexc848
  %1073 = load ptr, ptr %33, align 8, !tbaa !51
  %1074 = load ptr, ptr %1073, align 8, !tbaa !8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 104
  %1076 = load ptr, ptr %1075, align 8
  invoke void %1076(ptr noundef nonnull align 8 dereferenceable(205) %1073, ptr noundef nonnull align 8 dereferenceable(205) %1055)
          to label %.noexc851 unwind label %1224

.noexc851:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit850
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1073)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit853 unwind label %1224

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit853:   ; preds = %.noexc851
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1011)
          to label %1077 unwind label %1226

1077:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit853
  %1078 = load ptr, ptr %34, align 8, !tbaa !51
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  %1080 = load ptr, ptr %1079, align 8, !tbaa !54
  %1081 = load ptr, ptr %1080, align 8, !tbaa !8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8
  %1084 = invoke noundef ptr %1083(ptr noundef nonnull align 8 dereferenceable(16) %1080)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit855 unwind label %1228

_ZNK5Ipopt6Vector7MakeNewEv.exit855:              ; preds = %1077
  %.not.i.i856 = icmp eq ptr %1084, null
  br i1 %.not.i.i856, label %1089, label %1085

1085:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit855
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !3
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %1086, align 8, !tbaa !3
  br label %1089

1089:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit855, %1085
  %1090 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !3
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %1090, align 8, !tbaa !3
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit858

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %1055, align 8, !tbaa !8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(205) %1055) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit858

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit858:   ; preds = %1094, %1089
  %1098 = load double, ptr %1044, align 8, !tbaa !50
  %1099 = load ptr, ptr %1084, align 8, !tbaa !8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 72
  %1101 = load ptr, ptr %1100, align 8
  invoke void %1101(ptr noundef nonnull align 8 dereferenceable(205) %1084, double noundef %1098)
          to label %.noexc859 unwind label %1228

.noexc859:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit858
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1084)
          to label %_ZN5Ipopt6Vector3SetEd.exit861 unwind label %1228

_ZN5Ipopt6Vector3SetEd.exit861:                   ; preds = %.noexc859
  %1102 = load ptr, ptr %34, align 8, !tbaa !51
  %1103 = load ptr, ptr %1102, align 8, !tbaa !8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 112
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(205) %1102, ptr noundef nonnull align 8 dereferenceable(205) %1084)
          to label %.noexc862 unwind label %1228

.noexc862:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit861
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1102)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit864 unwind label %1228

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit864:   ; preds = %.noexc862
  %1106 = load double, ptr %1044, align 8, !tbaa !50
  %1107 = fneg double %1106
  %1108 = load ptr, ptr %1084, align 8, !tbaa !8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 72
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(205) %1084, double noundef %1107)
          to label %.noexc865 unwind label %1228

.noexc865:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit864
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1084)
          to label %_ZN5Ipopt6Vector3SetEd.exit867 unwind label %1228

_ZN5Ipopt6Vector3SetEd.exit867:                   ; preds = %.noexc865
  %1111 = load ptr, ptr %34, align 8, !tbaa !51
  %1112 = load ptr, ptr %1111, align 8, !tbaa !8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 104
  %1114 = load ptr, ptr %1113, align 8
  invoke void %1114(ptr noundef nonnull align 8 dereferenceable(205) %1111, ptr noundef nonnull align 8 dereferenceable(205) %1084)
          to label %.noexc868 unwind label %1228

.noexc868:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit867
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1111)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit870 unwind label %1228

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit870:   ; preds = %.noexc868
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %1011)
          to label %1115 unwind label %1230

1115:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit870
  %1116 = load ptr, ptr %35, align 8, !tbaa !51
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 56
  %1118 = load ptr, ptr %1117, align 8, !tbaa !54
  %1119 = load ptr, ptr %1118, align 8, !tbaa !8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1121 = load ptr, ptr %1120, align 8
  %1122 = invoke noundef ptr %1121(ptr noundef nonnull align 8 dereferenceable(16) %1118)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit872 unwind label %1232

_ZNK5Ipopt6Vector7MakeNewEv.exit872:              ; preds = %1115
  %.not.i.i873 = icmp eq ptr %1122, null
  br i1 %.not.i.i873, label %1127, label %1123

1123:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit872
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !3
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1124, align 8, !tbaa !3
  br label %1127

1127:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit872, %1123
  %1128 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1129 = load i32, ptr %1128, align 8, !tbaa !3
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1128, align 8, !tbaa !3
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit875

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %1084, align 8, !tbaa !8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(205) %1084) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit875

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit875:   ; preds = %1132, %1127
  %1136 = load double, ptr %1044, align 8, !tbaa !50
  %1137 = load ptr, ptr %1122, align 8, !tbaa !8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 72
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(205) %1122, double noundef %1136)
          to label %.noexc876 unwind label %1232

.noexc876:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit875
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1122)
          to label %_ZN5Ipopt6Vector3SetEd.exit878 unwind label %1232

_ZN5Ipopt6Vector3SetEd.exit878:                   ; preds = %.noexc876
  %1140 = load ptr, ptr %35, align 8, !tbaa !51
  %1141 = load ptr, ptr %1140, align 8, !tbaa !8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 112
  %1143 = load ptr, ptr %1142, align 8
  invoke void %1143(ptr noundef nonnull align 8 dereferenceable(205) %1140, ptr noundef nonnull align 8 dereferenceable(205) %1122)
          to label %.noexc879 unwind label %1232

.noexc879:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit878
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1140)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit881 unwind label %1232

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit881:   ; preds = %.noexc879
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %36, ptr noundef nonnull align 8 dereferenceable(280) %1011)
          to label %1144 unwind label %1234

1144:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit881
  %1145 = load ptr, ptr %36, align 8, !tbaa !51
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 56
  %1147 = load ptr, ptr %1146, align 8, !tbaa !54
  %1148 = load ptr, ptr %1147, align 8, !tbaa !8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = invoke noundef ptr %1150(ptr noundef nonnull align 8 dereferenceable(16) %1147)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit883 unwind label %1236

_ZNK5Ipopt6Vector7MakeNewEv.exit883:              ; preds = %1144
  %.not.i.i884 = icmp eq ptr %1151, null
  br i1 %.not.i.i884, label %1156, label %1152

1152:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit883
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load i32, ptr %1153, align 8, !tbaa !3
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %1153, align 8, !tbaa !3
  br label %1156

1156:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit883, %1152
  %1157 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !3
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 8, !tbaa !3
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit886

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %1122, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(205) %1122) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit886

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit886:   ; preds = %1161, %1156
  %1165 = load double, ptr %1044, align 8, !tbaa !50
  %1166 = load ptr, ptr %1151, align 8, !tbaa !8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 72
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr noundef nonnull align 8 dereferenceable(205) %1151, double noundef %1165)
          to label %.noexc887 unwind label %1236

.noexc887:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit886
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1151)
          to label %_ZN5Ipopt6Vector3SetEd.exit889 unwind label %1236

_ZN5Ipopt6Vector3SetEd.exit889:                   ; preds = %.noexc887
  %1169 = load ptr, ptr %36, align 8, !tbaa !51
  %1170 = load ptr, ptr %1169, align 8, !tbaa !8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 112
  %1172 = load ptr, ptr %1171, align 8
  invoke void %1172(ptr noundef nonnull align 8 dereferenceable(205) %1169, ptr noundef nonnull align 8 dereferenceable(205) %1151)
          to label %.noexc890 unwind label %1236

.noexc890:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit889
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1169)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit892 unwind label %1236

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit892:   ; preds = %.noexc890
  %1173 = load ptr, ptr %36, align 8, !tbaa !51
  %.not.i.i893 = icmp eq ptr %1173, null
  br i1 %.not.i.i893, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894, label %1174

1174:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit892
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load i32, ptr %1175, align 8, !tbaa !3
  %1177 = add nsw i32 %1176, -1
  store i32 %1177, ptr %1175, align 8, !tbaa !3
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %1173, align 8, !tbaa !8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(205) %1173) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894:      ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit892, %1174, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1183 = load ptr, ptr %35, align 8, !tbaa !51
  %.not.i.i895 = icmp eq ptr %1183, null
  br i1 %.not.i.i895, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896, label %1184

1184:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !3
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1185, align 8, !tbaa !3
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %1183, align 8, !tbaa !8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(205) %1183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit894, %1184, %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1193 = load ptr, ptr %34, align 8, !tbaa !51
  %.not.i.i897 = icmp eq ptr %1193, null
  br i1 %.not.i.i897, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898, label %1194

1194:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1196 = load i32, ptr %1195, align 8, !tbaa !3
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8, !tbaa !3
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %1193, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(205) %1193) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit896, %1194, %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1203 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i.i899 = icmp eq ptr %1203, null
  br i1 %.not.i.i899, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900, label %1204

1204:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1206 = load i32, ptr %1205, align 8, !tbaa !3
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %1205, align 8, !tbaa !3
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %1203, align 8, !tbaa !8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(205) %1203) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit898, %1204, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1281

.thread2342:                                      ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit829
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !3
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1214, align 8, !tbaa !3
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %.thread2346

1218:                                             ; preds = %.thread2342
  %1219 = load ptr, ptr %1005, align 8, !tbaa !8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(280) %1005) #19
  br label %.thread2346

.thread2346:                                      ; preds = %.thread2342, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

1222:                                             ; preds = %1047
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912

1224:                                             ; preds = %.noexc851, %_ZN5Ipopt6Vector3SetEd.exit850, %.noexc848, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit847, %.noexc845, %_ZN5Ipopt6Vector3SetEd.exit844, %.noexc842, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit841, %1048
  %.sroa.02185.1 = phi ptr [ %1055, %.noexc851 ], [ %1055, %_ZN5Ipopt6Vector3SetEd.exit850 ], [ %1055, %.noexc848 ], [ %1055, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit847 ], [ %1055, %.noexc845 ], [ %1055, %_ZN5Ipopt6Vector3SetEd.exit844 ], [ %1055, %.noexc842 ], [ %1055, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit841 ], [ null, %1048 ]
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1226:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit853
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910

1228:                                             ; preds = %.noexc868, %_ZN5Ipopt6Vector3SetEd.exit867, %.noexc865, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit864, %.noexc862, %_ZN5Ipopt6Vector3SetEd.exit861, %.noexc859, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit858, %1077
  %.sroa.02185.2 = phi ptr [ %1084, %.noexc868 ], [ %1084, %_ZN5Ipopt6Vector3SetEd.exit867 ], [ %1084, %.noexc865 ], [ %1084, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit864 ], [ %1084, %.noexc862 ], [ %1084, %_ZN5Ipopt6Vector3SetEd.exit861 ], [ %1084, %.noexc859 ], [ %1084, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit858 ], [ %1055, %1077 ]
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1230:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit870
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908

1232:                                             ; preds = %.noexc879, %_ZN5Ipopt6Vector3SetEd.exit878, %.noexc876, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit875, %1115
  %.sroa.02185.3 = phi ptr [ %1122, %.noexc879 ], [ %1122, %_ZN5Ipopt6Vector3SetEd.exit878 ], [ %1122, %.noexc876 ], [ %1122, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit875 ], [ %1084, %1115 ]
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1234:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit881
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906

1236:                                             ; preds = %.noexc890, %_ZN5Ipopt6Vector3SetEd.exit889, %.noexc887, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit886, %1144
  %.sroa.02185.4 = phi ptr [ %1151, %.noexc890 ], [ %1151, %_ZN5Ipopt6Vector3SetEd.exit889 ], [ %1151, %.noexc887 ], [ %1151, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit886 ], [ %1122, %1144 ]
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %36, align 8, !tbaa !51
  %.not.i.i905 = icmp eq ptr %1238, null
  br i1 %.not.i.i905, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906, label %1239

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !3
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %1240, align 8, !tbaa !3
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %1238, align 8, !tbaa !8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(205) %1238) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906:      ; preds = %1244, %1239, %1236, %1234
  %.sroa.02185.12 = phi ptr [ %1122, %1234 ], [ %.sroa.02185.4, %1236 ], [ %.sroa.02185.4, %1239 ], [ %.sroa.02185.4, %1244 ]
  %.pn338 = phi { ptr, i32 } [ %1235, %1234 ], [ %1237, %1236 ], [ %1237, %1239 ], [ %1237, %1244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1248

1248:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906, %1232
  %.sroa.02185.11 = phi ptr [ %.sroa.02185.12, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906 ], [ %.sroa.02185.3, %1232 ]
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit906 ], [ %1233, %1232 ]
  %1249 = load ptr, ptr %35, align 8, !tbaa !51
  %.not.i.i907 = icmp eq ptr %1249, null
  br i1 %.not.i.i907, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908, label %1250

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load i32, ptr %1251, align 8, !tbaa !3
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 8, !tbaa !3
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %1249, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(205) %1249) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908:      ; preds = %1255, %1250, %1248, %1230
  %.sroa.02185.10 = phi ptr [ %1084, %1230 ], [ %.sroa.02185.11, %1248 ], [ %.sroa.02185.11, %1250 ], [ %.sroa.02185.11, %1255 ]
  %.pn338.pn.pn = phi { ptr, i32 } [ %1231, %1230 ], [ %.pn338.pn, %1248 ], [ %.pn338.pn, %1250 ], [ %.pn338.pn, %1255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1259

1259:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908, %1228
  %.sroa.02185.9 = phi ptr [ %.sroa.02185.10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908 ], [ %.sroa.02185.2, %1228 ]
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit908 ], [ %1229, %1228 ]
  %1260 = load ptr, ptr %34, align 8, !tbaa !51
  %.not.i.i909 = icmp eq ptr %1260, null
  br i1 %.not.i.i909, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910, label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1263 = load i32, ptr %1262, align 8, !tbaa !3
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %1262, align 8, !tbaa !3
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %1260, align 8, !tbaa !8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(205) %1260) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910:      ; preds = %1266, %1261, %1259, %1226
  %.sroa.02185.8 = phi ptr [ %1055, %1226 ], [ %.sroa.02185.9, %1259 ], [ %.sroa.02185.9, %1261 ], [ %.sroa.02185.9, %1266 ]
  %.pn338.pn.pn.pn.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %.pn338.pn.pn.pn, %1259 ], [ %.pn338.pn.pn.pn, %1261 ], [ %.pn338.pn.pn.pn, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1270

1270:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910, %1224
  %.sroa.02185.7 = phi ptr [ %.sroa.02185.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910 ], [ %.sroa.02185.1, %1224 ]
  %.pn338.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit910 ], [ %1225, %1224 ]
  %1271 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i.i911 = icmp eq ptr %1271, null
  br i1 %.not.i.i911, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912, label %1272

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1274 = load i32, ptr %1273, align 8, !tbaa !3
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 8, !tbaa !3
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %1271, align 8, !tbaa !8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(205) %1271) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912:      ; preds = %1277, %1272, %1270, %1222
  %.sroa.02185.6 = phi ptr [ null, %1222 ], [ %.sroa.02185.7, %1270 ], [ %.sroa.02185.7, %1272 ], [ %.sroa.02185.7, %1277 ]
  %.pn338.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1223, %1222 ], [ %.pn338.pn.pn.pn.pn.pn, %1270 ], [ %.pn338.pn.pn.pn.pn.pn, %1272 ], [ %.pn338.pn.pn.pn.pn.pn, %1277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1551

1281:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %.sroa.02185.0 = phi ptr [ %1151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %1011)
          to label %1282 unwind label %1463

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1283 = load ptr, ptr %536, align 8, !tbaa !40
  %1284 = load ptr, ptr %1283, align 8, !tbaa !8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 136
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1283)
          to label %1287 unwind label %1465

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %38, align 8, !tbaa !124
  %1289 = getelementptr inbounds nuw i8, ptr %1011, i64 208
  %1290 = load ptr, ptr %1289, align 8, !tbaa !60, !noalias !127
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8, !tbaa !51, !noalias !127
  %.not.i.i.i913 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i913, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917: ; preds = %1287
  %1293 = getelementptr inbounds nuw i8, ptr %1011, i64 232
  %1294 = load ptr, ptr %1293, align 8, !tbaa !68, !noalias !127
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !71, !noalias !127
  %.not3.i.i.i918 = icmp eq ptr %1296, null
  br i1 %.not3.i.i.i918, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit919, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %1287
  %.0.i3.i.i.i915 = phi ptr [ %1292, %1287 ], [ %1296, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i915, i64 8
  %1298 = load i32, ptr %1297, align 8, !tbaa !3, !noalias !132
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %1297, align 8, !tbaa !3, !noalias !132
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit919

_ZNK5Ipopt14IteratesVector3y_dEv.exit919:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917
  %storemerge.i.i916 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ], [ %.0.i3.i.i.i915, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914 ]
  %1300 = load ptr, ptr %37, align 8, !tbaa !51
  %1301 = load ptr, ptr %1288, align 8, !tbaa !8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 40
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(69) %1288, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1300)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1467

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit919
  %1304 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %1305 = load i32, ptr %1304, align 8, !tbaa !3
  %1306 = add nsw i32 %1305, -1
  store i32 %1306, ptr %1304, align 8, !tbaa !3
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit922

1308:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %1309 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit922

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit922:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %1308
  %1312 = load ptr, ptr %38, align 8, !tbaa !124
  %.not.i.i923 = icmp eq ptr %1312, null
  br i1 %.not.i.i923, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %1313

1313:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit922
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load i32, ptr %1314, align 8, !tbaa !3
  %1316 = add nsw i32 %1315, -1
  store i32 %1316, ptr %1314, align 8, !tbaa !3
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %1312, align 8, !tbaa !8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(69) %1312) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit922, %1313, %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1322 = load ptr, ptr %37, align 8, !tbaa !51
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 56
  %1324 = load ptr, ptr %1323, align 8, !tbaa !54
  %1325 = load ptr, ptr %1324, align 8, !tbaa !8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  %1328 = invoke noundef ptr %1327(ptr noundef nonnull align 8 dereferenceable(16) %1324)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit925 unwind label %1487

_ZNK5Ipopt6Vector7MakeNewEv.exit925:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.not.i.i926 = icmp eq ptr %1328, null
  br i1 %.not.i.i926, label %1333, label %1329

1329:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit925
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !3
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1330, align 8, !tbaa !3
  br label %1333

1333:                                             ; preds = %1329, %_ZNK5Ipopt6Vector7MakeNewEv.exit925
  %.not.i.i.i927 = icmp eq ptr %.sroa.02185.0, null
  br i1 %.not.i.i.i927, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit928, label %1334

1334:                                             ; preds = %1333
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.02185.0, i64 8
  %1336 = load i32, ptr %1335, align 8, !tbaa !3
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %1335, align 8, !tbaa !3
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit928

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %.sroa.02185.0, align 8, !tbaa !8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.02185.0) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit928

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit928:   ; preds = %1339, %1334, %1333
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1344 = load double, ptr %1343, align 8, !tbaa !135
  %1345 = load ptr, ptr %1328, align 8, !tbaa !8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 72
  %1347 = load ptr, ptr %1346, align 8
  invoke void %1347(ptr noundef nonnull align 8 dereferenceable(205) %1328, double noundef %1344)
          to label %.noexc929 unwind label %1487

.noexc929:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit928
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1328)
          to label %_ZN5Ipopt6Vector3SetEd.exit931 unwind label %1487

_ZN5Ipopt6Vector3SetEd.exit931:                   ; preds = %.noexc929
  %1348 = load ptr, ptr %37, align 8, !tbaa !51
  %1349 = load ptr, ptr %1348, align 8, !tbaa !8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 104
  %1351 = load ptr, ptr %1350, align 8
  invoke void %1351(ptr noundef nonnull align 8 dereferenceable(205) %1348, ptr noundef nonnull align 8 dereferenceable(205) %1328)
          to label %.noexc932 unwind label %1487

.noexc932:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit931
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1348)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit934 unwind label %1487

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit934:   ; preds = %.noexc932
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %39, ptr noundef nonnull align 8 dereferenceable(280) %1011)
          to label %1352 unwind label %1489

1352:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit934
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1353 = load ptr, ptr %536, align 8, !tbaa !40
  %1354 = load ptr, ptr %1353, align 8, !tbaa !8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 152
  %1356 = load ptr, ptr %1355, align 8
  invoke void %1356(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %1357 unwind label %1491

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %40, align 8, !tbaa !124
  %1359 = load ptr, ptr %1289, align 8, !tbaa !60, !noalias !136
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !51, !noalias !136
  %.not.i.i.i935 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i935, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939: ; preds = %1357
  %1362 = getelementptr inbounds nuw i8, ptr %1011, i64 232
  %1363 = load ptr, ptr %1362, align 8, !tbaa !68, !noalias !136
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !71, !noalias !136
  %.not3.i.i.i940 = icmp eq ptr %1365, null
  br i1 %.not3.i.i.i940, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit941, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939, %1357
  %.0.i3.i.i.i937 = phi ptr [ %1361, %1357 ], [ %1365, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i937, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !3, !noalias !141
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %1366, align 8, !tbaa !3, !noalias !141
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit941

_ZNK5Ipopt14IteratesVector3y_dEv.exit941:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939
  %storemerge.i.i938 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i939 ], [ %.0.i3.i.i.i937, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i936 ]
  %1369 = load ptr, ptr %39, align 8, !tbaa !51
  %1370 = load ptr, ptr %1358, align 8, !tbaa !8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 40
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(69) %1358, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i938, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1369)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit943 unwind label %1493

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit943: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit941
  %1373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i938, i64 8
  %1374 = load i32, ptr %1373, align 8, !tbaa !3
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %1373, align 8, !tbaa !3
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit945

1377:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit943
  %1378 = load ptr, ptr %storemerge.i.i938, align 8, !tbaa !8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i938) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit945

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit945:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit943, %1377
  %1381 = load ptr, ptr %40, align 8, !tbaa !124
  %.not.i.i946 = icmp eq ptr %1381, null
  br i1 %.not.i.i946, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit947, label %1382

1382:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit945
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load i32, ptr %1383, align 8, !tbaa !3
  %1385 = add nsw i32 %1384, -1
  store i32 %1385, ptr %1383, align 8, !tbaa !3
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit947

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %1381, align 8, !tbaa !8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(69) %1381) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit947

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit947:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit945, %1382, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1391 = load ptr, ptr %39, align 8, !tbaa !51
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 56
  %1393 = load ptr, ptr %1392, align 8, !tbaa !54
  %1394 = load ptr, ptr %1393, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1396 = load ptr, ptr %1395, align 8
  %1397 = invoke noundef ptr %1396(ptr noundef nonnull align 8 dereferenceable(16) %1393)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit949 unwind label %1513

_ZNK5Ipopt6Vector7MakeNewEv.exit949:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit947
  %.not.i.i950 = icmp eq ptr %1397, null
  br i1 %.not.i.i950, label %1402, label %1398

1398:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit949
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load i32, ptr %1399, align 8, !tbaa !3
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1399, align 8, !tbaa !3
  br label %1402

1402:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit949, %1398
  %1403 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1404 = load i32, ptr %1403, align 8, !tbaa !3
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1403, align 8, !tbaa !3
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit952

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %1328, align 8, !tbaa !8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(205) %1328) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit952

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit952:   ; preds = %1407, %1402
  %1411 = load double, ptr %1343, align 8, !tbaa !135
  %1412 = load ptr, ptr %1397, align 8, !tbaa !8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 72
  %1414 = load ptr, ptr %1413, align 8
  invoke void %1414(ptr noundef nonnull align 8 dereferenceable(205) %1397, double noundef %1411)
          to label %.noexc953 unwind label %1513

.noexc953:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit952
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1397)
          to label %_ZN5Ipopt6Vector3SetEd.exit955 unwind label %1513

_ZN5Ipopt6Vector3SetEd.exit955:                   ; preds = %.noexc953
  %1415 = load ptr, ptr %39, align 8, !tbaa !51
  %1416 = load ptr, ptr %1415, align 8, !tbaa !8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 104
  %1418 = load ptr, ptr %1417, align 8
  invoke void %1418(ptr noundef nonnull align 8 dereferenceable(205) %1415, ptr noundef nonnull align 8 dereferenceable(205) %1397)
          to label %.noexc956 unwind label %1513

.noexc956:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit955
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1415)
          to label %1419 unwind label %1513

1419:                                             ; preds = %.noexc956
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1421 = load ptr, ptr %1420, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2185) %1421)
          to label %1422 unwind label %1515

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %41, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1011, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1423)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1517

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %1422
  %1424 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i.i960 = icmp eq ptr %1424, null
  br i1 %.not.i.i960, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit961, label %1425

1425:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1427 = load i32, ptr %1426, align 8, !tbaa !3
  %1428 = add nsw i32 %1427, -1
  store i32 %1428, ptr %1426, align 8, !tbaa !3
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit961

1430:                                             ; preds = %1425
  %1431 = load ptr, ptr %1424, align 8, !tbaa !8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(205) %1424) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit961

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit961:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %1425, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1434 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i.i962 = icmp eq ptr %1434, null
  br i1 %.not.i.i962, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit963, label %1435

1435:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit961
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load i32, ptr %1436, align 8, !tbaa !3
  %1438 = add nsw i32 %1437, -1
  store i32 %1438, ptr %1436, align 8, !tbaa !3
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit963

1440:                                             ; preds = %1435
  %1441 = load ptr, ptr %1434, align 8, !tbaa !8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(205) %1434) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit963

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit963:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit961, %1435, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1444 = load ptr, ptr %37, align 8, !tbaa !51
  %.not.i.i964 = icmp eq ptr %1444, null
  br i1 %.not.i.i964, label %1454, label %1445

1445:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit963
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !3
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %1446, align 8, !tbaa !3
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1445
  %1451 = load ptr, ptr %1444, align 8, !tbaa !8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(205) %1444) #19
  br label %1454

1454:                                             ; preds = %1450, %1445, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit963
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1455 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !3
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, ptr %1455, align 8, !tbaa !3
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %1397, align 8, !tbaa !8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8
  call void %1462(ptr noundef nonnull align 8 dereferenceable(205) %1397) #19
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

1463:                                             ; preds = %1281
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981

1465:                                             ; preds = %1282
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971

1467:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit919
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %1470 = load i32, ptr %1469, align 8, !tbaa !3
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8, !tbaa !3
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit969

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit969

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit969:     ; preds = %1473, %1467
  %1477 = load ptr, ptr %38, align 8, !tbaa !124
  %.not.i.i970 = icmp eq ptr %1477, null
  br i1 %.not.i.i970, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971, label %1478

1478:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit969
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1480 = load i32, ptr %1479, align 8, !tbaa !3
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %1479, align 8, !tbaa !3
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %1477, align 8, !tbaa !8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(69) %1477) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971:     ; preds = %1483, %1478, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit969, %1465
  %.pn346.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %1468, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit969 ], [ %1468, %1478 ], [ %1468, %1483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1540

1487:                                             ; preds = %.noexc932, %_ZN5Ipopt6Vector3SetEd.exit931, %.noexc929, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit928, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.sroa.02185.13 = phi ptr [ %1328, %.noexc932 ], [ %1328, %_ZN5Ipopt6Vector3SetEd.exit931 ], [ %1328, %.noexc929 ], [ %1328, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit928 ], [ %.sroa.02185.0, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1540

1489:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit934
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979

1491:                                             ; preds = %1352
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975

1493:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit941
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = getelementptr inbounds nuw i8, ptr %storemerge.i.i938, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !3
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1495, align 8, !tbaa !3
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973

1499:                                             ; preds = %1493
  %1500 = load ptr, ptr %storemerge.i.i938, align 8, !tbaa !8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i938) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973:     ; preds = %1499, %1493
  %1503 = load ptr, ptr %40, align 8, !tbaa !124
  %.not.i.i974 = icmp eq ptr %1503, null
  br i1 %.not.i.i974, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975, label %1504

1504:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1506 = load i32, ptr %1505, align 8, !tbaa !3
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr %1505, align 8, !tbaa !3
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %1503, align 8, !tbaa !8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = load ptr, ptr %1511, align 8
  call void %1512(ptr noundef nonnull align 8 dereferenceable(69) %1503) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975:     ; preds = %1509, %1504, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973, %1491
  %.pn349.pn = phi { ptr, i32 } [ %1492, %1491 ], [ %1494, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973 ], [ %1494, %1504 ], [ %1494, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1529

1513:                                             ; preds = %.noexc956, %_ZN5Ipopt6Vector3SetEd.exit955, %.noexc953, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit952, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit947
  %.sroa.02185.14 = phi ptr [ %1397, %.noexc956 ], [ %1397, %_ZN5Ipopt6Vector3SetEd.exit955 ], [ %1397, %.noexc953 ], [ %1397, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit952 ], [ %1328, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit947 ]
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1515:                                             ; preds = %1419
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977

1517:                                             ; preds = %1422
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i.i976 = icmp eq ptr %1519, null
  br i1 %.not.i.i976, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977, label %1520

1520:                                             ; preds = %1517
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1522 = load i32, ptr %1521, align 8, !tbaa !3
  %1523 = add nsw i32 %1522, -1
  store i32 %1523, ptr %1521, align 8, !tbaa !3
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %1519, align 8, !tbaa !8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(205) %1519) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977:     ; preds = %1525, %1520, %1517, %1515
  %.pn352 = phi { ptr, i32 } [ %1516, %1515 ], [ %1518, %1517 ], [ %1518, %1520 ], [ %1518, %1525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1529

1529:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977, %1513, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975
  %.sroa.02185.18 = phi ptr [ %1397, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977 ], [ %.sroa.02185.14, %1513 ], [ %1328, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975 ]
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit977 ], [ %1514, %1513 ], [ %.pn349.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit975 ]
  %1530 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i.i978 = icmp eq ptr %1530, null
  br i1 %.not.i.i978, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979, label %1531

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load i32, ptr %1532, align 8, !tbaa !3
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 8, !tbaa !3
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %1530, align 8, !tbaa !8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(205) %1530) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979:      ; preds = %1536, %1531, %1529, %1489
  %.sroa.02185.17 = phi ptr [ %1328, %1489 ], [ %.sroa.02185.18, %1529 ], [ %.sroa.02185.18, %1531 ], [ %.sroa.02185.18, %1536 ]
  %.pn352.pn.pn = phi { ptr, i32 } [ %1490, %1489 ], [ %.pn352.pn, %1529 ], [ %.pn352.pn, %1531 ], [ %.pn352.pn, %1536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1540

1540:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979, %1487, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971
  %.sroa.02185.16 = phi ptr [ %.sroa.02185.17, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979 ], [ %.sroa.02185.13, %1487 ], [ %.sroa.02185.0, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971 ]
  %.pn352.pn.pn.pn = phi { ptr, i32 } [ %.pn352.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit979 ], [ %1488, %1487 ], [ %.pn346.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit971 ]
  %1541 = load ptr, ptr %37, align 8, !tbaa !51
  %.not.i.i980 = icmp eq ptr %1541, null
  br i1 %.not.i.i980, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981, label %1542

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1544 = load i32, ptr %1543, align 8, !tbaa !3
  %1545 = add nsw i32 %1544, -1
  store i32 %1545, ptr %1543, align 8, !tbaa !3
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %1541, align 8, !tbaa !8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(205) %1541) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981:      ; preds = %1547, %1542, %1540, %1463
  %.sroa.02185.15 = phi ptr [ %.sroa.02185.0, %1463 ], [ %.sroa.02185.16, %1540 ], [ %.sroa.02185.16, %1542 ], [ %.sroa.02185.16, %1547 ]
  %.pn352.pn.pn.pn.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn352.pn.pn.pn, %1540 ], [ %.pn352.pn.pn.pn, %1542 ], [ %.pn352.pn.pn.pn, %1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1551

1551:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912
  %.sroa.02185.5 = phi ptr [ %.sroa.02185.15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981 ], [ %.sroa.02185.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912 ]
  %.pn352.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn352.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit981 ], [ %.pn338.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit912 ]
  %.not.i.i982 = icmp eq ptr %.sroa.02185.5, null
  br i1 %.not.i.i982, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread, label %1552

1552:                                             ; preds = %1551
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.02185.5, i64 8
  %1554 = load i32, ptr %1553, align 8, !tbaa !3
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %1553, align 8, !tbaa !3
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %.sroa.02185.5, align 8, !tbaa !8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  call void %1560(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.02185.5) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %.critedge, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit615, %1454, %1459
  %.sroa.02278.3 = phi ptr [ %118, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit615 ], [ %118, %.critedge ], [ %1011, %1454 ], [ %1011, %1459 ]
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1562 = load ptr, ptr %1561, align 8, !tbaa !39
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.02278.3, i64 8
  %1564 = load i32, ptr %1563, align 8, !tbaa !3, !noalias !144
  %1565 = add nsw i32 %1564, 2
  store i32 %1565, ptr %1563, align 8, !tbaa !3
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i.i, label %1577, label %1568

1568:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1570 = load i32, ptr %1569, align 8, !tbaa !3
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1569, align 8, !tbaa !3
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %1567, align 8, !tbaa !8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(280) %1567) #19
  br label %1577

1577:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, %1568, %1573
  store ptr %.sroa.02278.3, ptr %1566, align 8, !tbaa !41
  %1578 = load i32, ptr %1563, align 8, !tbaa !3
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %1563, align 8, !tbaa !3
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %.sroa.02278.3, align 8, !tbaa !8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02278.3) #19
  %.pre2476 = load i32, ptr %1563, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1577, %1581
  %1585 = phi i32 [ %1579, %1577 ], [ %.pre2476, %1581 ]
  %1586 = add nsw i32 %1585, -1
  store i32 %1586, ptr %1563, align 8, !tbaa !3
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1589 = load ptr, ptr %.sroa.02278.3, align 8, !tbaa !8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02278.3) #19
  br label %1592

1592:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %1588
  %1593 = load ptr, ptr %1561, align 8, !tbaa !39
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1593)
          to label %1594 unwind label %107

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1596 = load double, ptr %1595, align 8, !tbaa !147
  %1597 = fcmp ogt double %1596, 0.000000e+00
  br i1 %1597, label %1598, label %._crit_edge.i.i1214

1598:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !71
  %1599 = load ptr, ptr %1561, align 8, !tbaa !39
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1601 = load ptr, ptr %1600, align 8, !tbaa !41, !noalias !148
  %.not.i.i.i.i985 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i.i985, label %_ZNK5Ipopt9IpoptData4currEv.exit986, label %1602

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1604 = load i32, ptr %1603, align 8, !tbaa !3, !noalias !148
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %1603, align 8, !tbaa !3, !noalias !148
  br label %_ZNK5Ipopt9IpoptData4currEv.exit986

_ZNK5Ipopt9IpoptData4currEv.exit986:              ; preds = %1602, %1598
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 208
  %1607 = load ptr, ptr %1606, align 8, !tbaa !60, !noalias !151
  %1608 = load ptr, ptr %1607, align 8, !tbaa !51, !noalias !151
  %.not.i.i.i987 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i987, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i991, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i988

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i991: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit986
  %1609 = getelementptr inbounds nuw i8, ptr %1601, i64 232
  %1610 = load ptr, ptr %1609, align 8, !tbaa !68, !noalias !151
  %1611 = load ptr, ptr %1610, align 8, !tbaa !71, !noalias !151
  %.not3.i.i.i992 = icmp eq ptr %1611, null
  br i1 %.not3.i.i.i992, label %1615, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i988

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i988: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i991, %_ZNK5Ipopt9IpoptData4currEv.exit986
  %.0.i3.i.i.i989 = phi ptr [ %1608, %_ZNK5Ipopt9IpoptData4currEv.exit986 ], [ %1611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i991 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i989, i64 8
  %1613 = load i32, ptr %1612, align 8, !tbaa !3, !noalias !156
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %1612, align 8, !tbaa !3, !noalias !156
  br label %1615

1615:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i991, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i988
  %storemerge.i.i990 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i991 ], [ %.0.i3.i.i.i989, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i988 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1617 = load ptr, ptr %1616, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2185) %1617)
          to label %1618 unwind label %2121

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %44, align 8, !tbaa !71
  %1620 = load ptr, ptr %1606, align 8, !tbaa !60, !noalias !159
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1622 = load ptr, ptr %1621, align 8, !tbaa !51, !noalias !159
  %.not.i.i.i994 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i994, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998: ; preds = %1618
  %1623 = getelementptr inbounds nuw i8, ptr %1601, i64 232
  %1624 = load ptr, ptr %1623, align 8, !tbaa !68, !noalias !159
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1626 = load ptr, ptr %1625, align 8, !tbaa !71, !noalias !159
  %.not3.i.i.i999 = icmp eq ptr %1626, null
  br i1 %.not3.i.i.i999, label %1630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, %1618
  %.0.i3.i.i.i996 = phi ptr [ %1622, %1618 ], [ %1626, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998 ]
  %1627 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i996, i64 8
  %1628 = load i32, ptr %1627, align 8, !tbaa !3, !noalias !164
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %1627, align 8, !tbaa !3, !noalias !164
  br label %1630

1630:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995
  %storemerge.i.i997 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998 ], [ %.0.i3.i.i.i996, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1632 = load ptr, ptr %1631, align 8, !tbaa !40
  %1633 = load ptr, ptr %1632, align 8, !tbaa !8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 104
  %1635 = load ptr, ptr %1634, align 8
  invoke void %1635(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1632)
          to label %1636 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153

1636:                                             ; preds = %1630
  %1637 = load ptr, ptr %45, align 8, !tbaa !124
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i990, ptr noundef nonnull align 8 dereferenceable(205) %1619, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i997, ptr noundef nonnull align 8 dereferenceable(69) %1637, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1638 unwind label %2123

1638:                                             ; preds = %1636
  %1639 = load ptr, ptr %45, align 8, !tbaa !124
  %.not.i.i1001 = icmp eq ptr %1639, null
  br i1 %.not.i.i1001, label %1649, label %1640

1640:                                             ; preds = %1638
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1642 = load i32, ptr %1641, align 8, !tbaa !3
  %1643 = add nsw i32 %1642, -1
  store i32 %1643, ptr %1641, align 8, !tbaa !3
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1649

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %1639, align 8, !tbaa !8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(69) %1639) #19
  br label %1649

1649:                                             ; preds = %1645, %1640, %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1650 = getelementptr inbounds nuw i8, ptr %storemerge.i.i997, i64 8
  %1651 = load i32, ptr %1650, align 8, !tbaa !3
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1650, align 8, !tbaa !3
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1004

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %storemerge.i.i997, align 8, !tbaa !8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i997) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1004

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1004:    ; preds = %1649, %1654
  %1658 = load ptr, ptr %44, align 8, !tbaa !71
  %.not.i.i1005 = icmp eq ptr %1658, null
  br i1 %.not.i.i1005, label %1668, label %1659

1659:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1004
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1661 = load i32, ptr %1660, align 8, !tbaa !3
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1660, align 8, !tbaa !3
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %1658, align 8, !tbaa !8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(205) %1658) #19
  br label %1668

1668:                                             ; preds = %1664, %1659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1004
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1669 = getelementptr inbounds nuw i8, ptr %storemerge.i.i990, i64 8
  %1670 = load i32, ptr %1669, align 8, !tbaa !3
  %1671 = add nsw i32 %1670, -1
  store i32 %1671, ptr %1669, align 8, !tbaa !3
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %storemerge.i.i990, align 8, !tbaa !8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load ptr, ptr %1675, align 8
  call void %1676(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i990) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008:    ; preds = %1668, %1673
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !71
  %1677 = load ptr, ptr %1606, align 8, !tbaa !60, !noalias !167
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !51, !noalias !167
  %.not.i.i.i1009 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i1009, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %1680 = getelementptr inbounds nuw i8, ptr %1601, i64 232
  %1681 = load ptr, ptr %1680, align 8, !tbaa !68, !noalias !167
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !71, !noalias !167
  %.not3.i.i.i1014 = icmp eq ptr %1683, null
  br i1 %.not3.i.i.i1014, label %1687, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %.0.i3.i.i.i1011 = phi ptr [ %1679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008 ], [ %1683, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1011, i64 8
  %1685 = load i32, ptr %1684, align 8, !tbaa !3, !noalias !172
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 8, !tbaa !3, !noalias !172
  br label %1687

1687:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010
  %storemerge.i.i1012 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013 ], [ %.0.i3.i.i.i1011, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1688 = load ptr, ptr %1616, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %1688)
          to label %1689 unwind label %2164

1689:                                             ; preds = %1687
  %1690 = load ptr, ptr %48, align 8, !tbaa !71
  %1691 = load ptr, ptr %1606, align 8, !tbaa !60, !noalias !175
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 48
  %1693 = load ptr, ptr %1692, align 8, !tbaa !51, !noalias !175
  %.not.i.i.i1015 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i1015, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019: ; preds = %1689
  %1694 = getelementptr inbounds nuw i8, ptr %1601, i64 232
  %1695 = load ptr, ptr %1694, align 8, !tbaa !68, !noalias !175
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 48
  %1697 = load ptr, ptr %1696, align 8, !tbaa !71, !noalias !175
  %.not3.i.i.i1020 = icmp eq ptr %1697, null
  br i1 %.not3.i.i.i1020, label %1701, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1016

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1016: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, %1689
  %.0.i3.i.i.i1017 = phi ptr [ %1693, %1689 ], [ %1697, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1017, i64 8
  %1699 = load i32, ptr %1698, align 8, !tbaa !3, !noalias !180
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %1698, align 8, !tbaa !3, !noalias !180
  br label %1701

1701:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1016
  %storemerge.i.i1018 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019 ], [ %.0.i3.i.i.i1017, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1016 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1702 = load ptr, ptr %1631, align 8, !tbaa !40
  %1703 = load ptr, ptr %1702, align 8, !tbaa !8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 136
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %1702)
          to label %1706 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %49, align 8, !tbaa !124
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1012, ptr noundef nonnull align 8 dereferenceable(205) %1690, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018, ptr noundef nonnull align 8 dereferenceable(69) %1707, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1708 unwind label %2166

1708:                                             ; preds = %1706
  %1709 = load ptr, ptr %49, align 8, !tbaa !124
  %.not.i.i1021 = icmp eq ptr %1709, null
  br i1 %.not.i.i1021, label %1719, label %1710

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1712 = load i32, ptr %1711, align 8, !tbaa !3
  %1713 = add nsw i32 %1712, -1
  store i32 %1713, ptr %1711, align 8, !tbaa !3
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %1709, align 8, !tbaa !8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load ptr, ptr %1717, align 8
  call void %1718(ptr noundef nonnull align 8 dereferenceable(69) %1709) #19
  br label %1719

1719:                                             ; preds = %1715, %1710, %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1720 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %1721 = load i32, ptr %1720, align 8, !tbaa !3
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1720, align 8, !tbaa !3
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1024

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1024

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1024:    ; preds = %1719, %1724
  %1728 = load ptr, ptr %48, align 8, !tbaa !71
  %.not.i.i1025 = icmp eq ptr %1728, null
  br i1 %.not.i.i1025, label %1738, label %1729

1729:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1024
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1731 = load i32, ptr %1730, align 8, !tbaa !3
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 8, !tbaa !3
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1738

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %1728, align 8, !tbaa !8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(205) %1728) #19
  br label %1738

1738:                                             ; preds = %1734, %1729, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1024
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1739 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1012, i64 8
  %1740 = load i32, ptr %1739, align 8, !tbaa !3
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8, !tbaa !3
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1028

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %storemerge.i.i1012, align 8, !tbaa !8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1012) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1028

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1028:    ; preds = %1738, %1743
  %1747 = load ptr, ptr %42, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1747)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %2207

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1028
  %1748 = load ptr, ptr %46, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1748)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1033 unwind label %2207

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1033: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %1749 = load ptr, ptr %1561, align 8, !tbaa !39
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = load ptr, ptr %1750, align 8, !tbaa !41
  %.not.i.i.i.i.i1034 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i.i1034, label %1761, label %1752

1752:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1033
  %1753 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1754 = load i32, ptr %1753, align 8, !tbaa !3
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %1753, align 8, !tbaa !3
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1761

1757:                                             ; preds = %1752
  %1758 = load ptr, ptr %1751, align 8, !tbaa !8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(280) %1751) #19
  %.pre2477 = load ptr, ptr %1561, align 8, !tbaa !39
  br label %1761

1761:                                             ; preds = %1757, %1752, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1033
  %1762 = phi ptr [ %.pre2477, %1757 ], [ %1749, %1752 ], [ %1749, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1033 ]
  store ptr null, ptr %1750, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8, !tbaa !71
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 24
  %1764 = load ptr, ptr %1763, align 8, !tbaa !41, !noalias !183
  %.not.i.i.i.i1038 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i1038, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %1765

1765:                                             ; preds = %1761
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1767 = load i32, ptr %1766, align 8, !tbaa !3, !noalias !183
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %1766, align 8, !tbaa !3, !noalias !183
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %1765, %1761
  %1769 = getelementptr inbounds nuw i8, ptr %1764, i64 208
  %1770 = load ptr, ptr %1769, align 8, !tbaa !60, !noalias !186
  %1771 = load ptr, ptr %1770, align 8, !tbaa !51, !noalias !186
  %.not.i.i.i1039 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i1039, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1772 = getelementptr inbounds nuw i8, ptr %1764, i64 232
  %1773 = load ptr, ptr %1772, align 8, !tbaa !68, !noalias !186
  %1774 = load ptr, ptr %1773, align 8, !tbaa !71, !noalias !186
  %.not3.i.i.i1044 = icmp eq ptr %1774, null
  br i1 %.not3.i.i.i1044, label %1778, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i1041 = phi ptr [ %1771, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %1774, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043 ]
  %1775 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1041, i64 8
  %1776 = load i32, ptr %1775, align 8, !tbaa !3, !noalias !191
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %1775, align 8, !tbaa !3, !noalias !191
  br label %1778

1778:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040
  %storemerge.i.i1042 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043 ], [ %.0.i3.i.i.i1041, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1779 = load ptr, ptr %1616, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %51, ptr noundef nonnull align 8 dereferenceable(2185) %1779)
          to label %1780 unwind label %2209

1780:                                             ; preds = %1778
  %1781 = load ptr, ptr %51, align 8, !tbaa !71
  %1782 = load ptr, ptr %1561, align 8, !tbaa !39
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1784 = load ptr, ptr %1783, align 8, !tbaa !41, !noalias !194
  %.not.i.i.i.i1046 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i1046, label %_ZNK5Ipopt9IpoptData4currEv.exit1047, label %1785

1785:                                             ; preds = %1780
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1787 = load i32, ptr %1786, align 8, !tbaa !3, !noalias !194
  %1788 = add nsw i32 %1787, 1
  store i32 %1788, ptr %1786, align 8, !tbaa !3, !noalias !194
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1047

_ZNK5Ipopt9IpoptData4currEv.exit1047:             ; preds = %1785, %1780
  %1789 = getelementptr inbounds nuw i8, ptr %1784, i64 208
  %1790 = load ptr, ptr %1789, align 8, !tbaa !60, !noalias !197
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 40
  %1792 = load ptr, ptr %1791, align 8, !tbaa !51, !noalias !197
  %.not.i.i.i1048 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i1048, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1052, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1049

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1052: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1047
  %1793 = getelementptr inbounds nuw i8, ptr %1784, i64 232
  %1794 = load ptr, ptr %1793, align 8, !tbaa !68, !noalias !197
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 40
  %1796 = load ptr, ptr %1795, align 8, !tbaa !71, !noalias !197
  %.not3.i.i.i1053 = icmp eq ptr %1796, null
  br i1 %.not3.i.i.i1053, label %1800, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1049

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1049: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1052, %_ZNK5Ipopt9IpoptData4currEv.exit1047
  %.0.i3.i.i.i1050 = phi ptr [ %1792, %_ZNK5Ipopt9IpoptData4currEv.exit1047 ], [ %1796, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1052 ]
  %1797 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1050, i64 8
  %1798 = load i32, ptr %1797, align 8, !tbaa !3, !noalias !202
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %1797, align 8, !tbaa !3, !noalias !202
  br label %1800

1800:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1052, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1049
  %storemerge.i.i1051 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1052 ], [ %.0.i3.i.i.i1050, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1049 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1801 = load ptr, ptr %1631, align 8, !tbaa !40
  %1802 = load ptr, ptr %1801, align 8, !tbaa !8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 120
  %1804 = load ptr, ptr %1803, align 8
  invoke void %1804(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %1801)
          to label %1805 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169

1805:                                             ; preds = %1800
  %1806 = load ptr, ptr %52, align 8, !tbaa !124
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1042, ptr noundef nonnull align 8 dereferenceable(205) %1781, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1051, ptr noundef nonnull align 8 dereferenceable(69) %1806, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1807 unwind label %2211

1807:                                             ; preds = %1805
  %1808 = load ptr, ptr %52, align 8, !tbaa !124
  %.not.i.i1055 = icmp eq ptr %1808, null
  br i1 %.not.i.i1055, label %1818, label %1809

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1811 = load i32, ptr %1810, align 8, !tbaa !3
  %1812 = add nsw i32 %1811, -1
  store i32 %1812, ptr %1810, align 8, !tbaa !3
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %1808, align 8, !tbaa !8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1817 = load ptr, ptr %1816, align 8
  call void %1817(ptr noundef nonnull align 8 dereferenceable(69) %1808) #19
  br label %1818

1818:                                             ; preds = %1814, %1809, %1807
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1819 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1051, i64 8
  %1820 = load i32, ptr %1819, align 8, !tbaa !3
  %1821 = add nsw i32 %1820, -1
  store i32 %1821, ptr %1819, align 8, !tbaa !3
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

1823:                                             ; preds = %1818
  %1824 = load ptr, ptr %storemerge.i.i1051, align 8, !tbaa !8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1051) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058:    ; preds = %1823, %1818
  %1827 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1828 = load i32, ptr %1827, align 8, !tbaa !3
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1827, align 8, !tbaa !3
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1060

1831:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %1832 = load ptr, ptr %1784, align 8, !tbaa !8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(280) %1784) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1060

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1060: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058, %1831
  %1835 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i1061 = icmp eq ptr %1835, null
  br i1 %.not.i.i1061, label %1845, label %1836

1836:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1060
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1838 = load i32, ptr %1837, align 8, !tbaa !3
  %1839 = add nsw i32 %1838, -1
  store i32 %1839, ptr %1837, align 8, !tbaa !3
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1845

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %1835, align 8, !tbaa !8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1844 = load ptr, ptr %1843, align 8
  call void %1844(ptr noundef nonnull align 8 dereferenceable(205) %1835) #19
  br label %1845

1845:                                             ; preds = %1841, %1836, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1060
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1846 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1042, i64 8
  %1847 = load i32, ptr %1846, align 8, !tbaa !3
  %1848 = add nsw i32 %1847, -1
  store i32 %1848, ptr %1846, align 8, !tbaa !3
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

1850:                                             ; preds = %1845
  %1851 = load ptr, ptr %storemerge.i.i1042, align 8, !tbaa !8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1853 = load ptr, ptr %1852, align 8
  call void %1853(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1042) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064:    ; preds = %1850, %1845
  %1854 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1855 = load i32, ptr %1854, align 8, !tbaa !3
  %1856 = add nsw i32 %1855, -1
  store i32 %1856, ptr %1854, align 8, !tbaa !3
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %1859 = load ptr, ptr %1764, align 8, !tbaa !8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1861 = load ptr, ptr %1860, align 8
  call void %1861(ptr noundef nonnull align 8 dereferenceable(280) %1764) #19
  br label %1862

1862:                                             ; preds = %1858, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %53, align 8, !tbaa !71
  %1863 = load ptr, ptr %1561, align 8, !tbaa !39
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1865 = load ptr, ptr %1864, align 8, !tbaa !41, !noalias !205
  %.not.i.i.i.i1067 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i1067, label %_ZNK5Ipopt9IpoptData5trialEv.exit1068, label %1866

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1868 = load i32, ptr %1867, align 8, !tbaa !3, !noalias !205
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %1867, align 8, !tbaa !3, !noalias !205
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1068

_ZNK5Ipopt9IpoptData5trialEv.exit1068:            ; preds = %1866, %1862
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 208
  %1871 = load ptr, ptr %1870, align 8, !tbaa !60, !noalias !208
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1873 = load ptr, ptr %1872, align 8, !tbaa !51, !noalias !208
  %.not.i.i.i1069 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i1069, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1073, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1070

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1073: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1068
  %1874 = getelementptr inbounds nuw i8, ptr %1865, i64 232
  %1875 = load ptr, ptr %1874, align 8, !tbaa !68, !noalias !208
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1877 = load ptr, ptr %1876, align 8, !tbaa !71, !noalias !208
  %.not3.i.i.i1074 = icmp eq ptr %1877, null
  br i1 %.not3.i.i.i1074, label %1881, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1070

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1070: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1073, %_ZNK5Ipopt9IpoptData5trialEv.exit1068
  %.0.i3.i.i.i1071 = phi ptr [ %1873, %_ZNK5Ipopt9IpoptData5trialEv.exit1068 ], [ %1877, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1073 ]
  %1878 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1071, i64 8
  %1879 = load i32, ptr %1878, align 8, !tbaa !3, !noalias !213
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 8, !tbaa !3, !noalias !213
  br label %1881

1881:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1073, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1070
  %storemerge.i.i1072 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1073 ], [ %.0.i3.i.i.i1071, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1070 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1882 = load ptr, ptr %1616, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %54, ptr noundef nonnull align 8 dereferenceable(2185) %1882)
          to label %1883 unwind label %2268

1883:                                             ; preds = %1881
  %1884 = load ptr, ptr %54, align 8, !tbaa !71
  %1885 = load ptr, ptr %1561, align 8, !tbaa !39
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1887 = load ptr, ptr %1886, align 8, !tbaa !41, !noalias !216
  %.not.i.i.i.i1076 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i1076, label %_ZNK5Ipopt9IpoptData4currEv.exit1077, label %1888

1888:                                             ; preds = %1883
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1890 = load i32, ptr %1889, align 8, !tbaa !3, !noalias !216
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %1889, align 8, !tbaa !3, !noalias !216
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1077

_ZNK5Ipopt9IpoptData4currEv.exit1077:             ; preds = %1888, %1883
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 208
  %1893 = load ptr, ptr %1892, align 8, !tbaa !60, !noalias !219
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 56
  %1895 = load ptr, ptr %1894, align 8, !tbaa !51, !noalias !219
  %.not.i.i.i1078 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i1078, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1082, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1079

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1082: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1077
  %1896 = getelementptr inbounds nuw i8, ptr %1887, i64 232
  %1897 = load ptr, ptr %1896, align 8, !tbaa !68, !noalias !219
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 56
  %1899 = load ptr, ptr %1898, align 8, !tbaa !71, !noalias !219
  %.not3.i.i.i1083 = icmp eq ptr %1899, null
  br i1 %.not3.i.i.i1083, label %1903, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1079

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1079: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1082, %_ZNK5Ipopt9IpoptData4currEv.exit1077
  %.0.i3.i.i.i1080 = phi ptr [ %1895, %_ZNK5Ipopt9IpoptData4currEv.exit1077 ], [ %1899, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1082 ]
  %1900 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1080, i64 8
  %1901 = load i32, ptr %1900, align 8, !tbaa !3, !noalias !224
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1900, align 8, !tbaa !3, !noalias !224
  br label %1903

1903:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1082, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1079
  %storemerge.i.i1081 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1082 ], [ %.0.i3.i.i.i1080, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1079 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1904 = load ptr, ptr %1631, align 8, !tbaa !40
  %1905 = load ptr, ptr %1904, align 8, !tbaa !8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 152
  %1907 = load ptr, ptr %1906, align 8
  invoke void %1907(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1904)
          to label %1908 unwind label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181

1908:                                             ; preds = %1903
  %1909 = load ptr, ptr %55, align 8, !tbaa !124
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull align 8 dereferenceable(113) %0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1072, ptr noundef nonnull align 8 dereferenceable(205) %1884, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1081, ptr noundef nonnull align 8 dereferenceable(69) %1909, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1910 unwind label %2270

1910:                                             ; preds = %1908
  %1911 = load ptr, ptr %55, align 8, !tbaa !124
  %.not.i.i1084 = icmp eq ptr %1911, null
  br i1 %.not.i.i1084, label %1921, label %1912

1912:                                             ; preds = %1910
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1914 = load i32, ptr %1913, align 8, !tbaa !3
  %1915 = add nsw i32 %1914, -1
  store i32 %1915, ptr %1913, align 8, !tbaa !3
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %1921

1917:                                             ; preds = %1912
  %1918 = load ptr, ptr %1911, align 8, !tbaa !8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(69) %1911) #19
  br label %1921

1921:                                             ; preds = %1917, %1912, %1910
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1922 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1081, i64 8
  %1923 = load i32, ptr %1922, align 8, !tbaa !3
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr %1922, align 8, !tbaa !3
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1926, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

1926:                                             ; preds = %1921
  %1927 = load ptr, ptr %storemerge.i.i1081, align 8, !tbaa !8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1081) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087:    ; preds = %1926, %1921
  %1930 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1931 = load i32, ptr %1930, align 8, !tbaa !3
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 8, !tbaa !3
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087
  %1935 = load ptr, ptr %1887, align 8, !tbaa !8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8
  call void %1937(ptr noundef nonnull align 8 dereferenceable(280) %1887) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087, %1934
  %1938 = load ptr, ptr %54, align 8, !tbaa !71
  %.not.i.i1090 = icmp eq ptr %1938, null
  br i1 %.not.i.i1090, label %1948, label %1939

1939:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1941 = load i32, ptr %1940, align 8, !tbaa !3
  %1942 = add nsw i32 %1941, -1
  store i32 %1942, ptr %1940, align 8, !tbaa !3
  %1943 = icmp eq i32 %1942, 0
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %1939
  %1945 = load ptr, ptr %1938, align 8, !tbaa !8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1947 = load ptr, ptr %1946, align 8
  call void %1947(ptr noundef nonnull align 8 dereferenceable(205) %1938) #19
  br label %1948

1948:                                             ; preds = %1944, %1939, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1089
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1949 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1072, i64 8
  %1950 = load i32, ptr %1949, align 8, !tbaa !3
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1949, align 8, !tbaa !3
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %storemerge.i.i1072, align 8, !tbaa !8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1072) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093:    ; preds = %1953, %1948
  %1957 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1958 = load i32, ptr %1957, align 8, !tbaa !3
  %1959 = add nsw i32 %1958, -1
  store i32 %1959, ptr %1957, align 8, !tbaa !3
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1095

1961:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093
  %1962 = load ptr, ptr %1865, align 8, !tbaa !8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(280) %1865) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1095

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1095: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093, %1961
  %1965 = load ptr, ptr %42, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1965)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1097 unwind label %2327

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1097: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1095
  %1966 = load ptr, ptr %46, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %1966)
          to label %1967 unwind label %2327

1967:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1097
  %1968 = load ptr, ptr %1561, align 8, !tbaa !39
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !41, !noalias !227
  %.not.i.i.i.i1100 = icmp eq ptr %1970, null
  br i1 %.not.i.i.i.i1100, label %_ZNK5Ipopt9IpoptData4currEv.exit1101, label %1971

1971:                                             ; preds = %1967
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1973 = load i32, ptr %1972, align 8, !tbaa !3, !noalias !227
  %1974 = add nsw i32 %1973, 1
  store i32 %1974, ptr %1972, align 8, !tbaa !3, !noalias !227
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1101

_ZNK5Ipopt9IpoptData4currEv.exit1101:             ; preds = %1971, %1967
  %1975 = getelementptr inbounds nuw i8, ptr %1970, i64 208
  %1976 = load ptr, ptr %1975, align 8, !tbaa !60, !noalias !230
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  %1978 = load ptr, ptr %1977, align 8, !tbaa !51, !noalias !230
  %.not.i.i.i1102 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i1102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1101
  %1979 = getelementptr inbounds nuw i8, ptr %1970, i64 232
  %1980 = load ptr, ptr %1979, align 8, !tbaa !68, !noalias !230
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 16
  %1982 = load ptr, ptr %1981, align 8, !tbaa !71, !noalias !230
  %.not3.i.i.i1107 = icmp eq ptr %1982, null
  br i1 %.not3.i.i.i1107, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1108, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106, %_ZNK5Ipopt9IpoptData4currEv.exit1101
  %.0.i3.i.i.i1104 = phi ptr [ %1978, %_ZNK5Ipopt9IpoptData4currEv.exit1101 ], [ %1982, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106 ]
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1104, i64 8
  %1984 = load i32, ptr %1983, align 8, !tbaa !3, !noalias !235
  %1985 = add nsw i32 %1984, 1
  store i32 %1985, ptr %1983, align 8, !tbaa !3, !noalias !235
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1108

_ZNK5Ipopt14IteratesVector3y_cEv.exit1108:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106
  %storemerge.i.i1105 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1106 ], [ %.0.i3.i.i.i1104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1103 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %2329

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1108
  %1986 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1105, i64 8
  %1987 = load i32, ptr %1986, align 8, !tbaa !3
  %1988 = add nsw i32 %1987, -1
  store i32 %1988, ptr %1986, align 8, !tbaa !3
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1990, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111

1990:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1991 = load ptr, ptr %storemerge.i.i1105, align 8, !tbaa !8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8
  call void %1993(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111:    ; preds = %1990, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1994 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1995 = load i32, ptr %1994, align 8, !tbaa !3
  %1996 = add nsw i32 %1995, -1
  store i32 %1996, ptr %1994, align 8, !tbaa !3
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %1998, label %2002

1998:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111
  %1999 = load ptr, ptr %1970, align 8, !tbaa !8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(280) %1970) #19
  br label %2002

2002:                                             ; preds = %1998, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1111
  %2003 = load ptr, ptr %1561, align 8, !tbaa !39
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2005 = load ptr, ptr %2004, align 8, !tbaa !41, !noalias !238
  %.not.i.i.i.i1114 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i.i1114, label %_ZNK5Ipopt9IpoptData4currEv.exit1115, label %2006

2006:                                             ; preds = %2002
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2008 = load i32, ptr %2007, align 8, !tbaa !3, !noalias !238
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %2007, align 8, !tbaa !3, !noalias !238
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1115

_ZNK5Ipopt9IpoptData4currEv.exit1115:             ; preds = %2006, %2002
  %2010 = getelementptr inbounds nuw i8, ptr %2005, i64 208
  %2011 = load ptr, ptr %2010, align 8, !tbaa !60, !noalias !241
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 24
  %2013 = load ptr, ptr %2012, align 8, !tbaa !51, !noalias !241
  %.not.i.i.i1116 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i1116, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1120, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1117

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1120: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1115
  %2014 = getelementptr inbounds nuw i8, ptr %2005, i64 232
  %2015 = load ptr, ptr %2014, align 8, !tbaa !68, !noalias !241
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 24
  %2017 = load ptr, ptr %2016, align 8, !tbaa !71, !noalias !241
  %.not3.i.i.i1121 = icmp eq ptr %2017, null
  br i1 %.not3.i.i.i1121, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1122, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1117

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1117: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1120, %_ZNK5Ipopt9IpoptData4currEv.exit1115
  %.0.i3.i.i.i1118 = phi ptr [ %2013, %_ZNK5Ipopt9IpoptData4currEv.exit1115 ], [ %2017, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1120 ]
  %2018 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1118, i64 8
  %2019 = load i32, ptr %2018, align 8, !tbaa !3, !noalias !246
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %2018, align 8, !tbaa !3, !noalias !246
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1122

_ZNK5Ipopt14IteratesVector3y_dEv.exit1122:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1117, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1120
  %storemerge.i.i1119 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1120 ], [ %.0.i3.i.i.i1118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1117 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1119)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %2347

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1122
  %2021 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1119, i64 8
  %2022 = load i32, ptr %2021, align 8, !tbaa !3
  %2023 = add nsw i32 %2022, -1
  store i32 %2023, ptr %2021, align 8, !tbaa !3
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2025, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1125

2025:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %2026 = load ptr, ptr %storemerge.i.i1119, align 8, !tbaa !8
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2028 = load ptr, ptr %2027, align 8
  call void %2028(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1119) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1125

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1125:    ; preds = %2025, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %2029 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2030 = load i32, ptr %2029, align 8, !tbaa !3
  %2031 = add nsw i32 %2030, -1
  store i32 %2031, ptr %2029, align 8, !tbaa !3
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2033, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1127

2033:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1125
  %2034 = load ptr, ptr %2005, align 8, !tbaa !8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2036 = load ptr, ptr %2035, align 8
  call void %2036(ptr noundef nonnull align 8 dereferenceable(280) %2005) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1127

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1127: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1125, %2033
  %2037 = load ptr, ptr %43, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %2037)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %2327

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1127
  %2038 = load ptr, ptr %50, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %2038)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %2327

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %2039 = load ptr, ptr %47, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %2039)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %2327

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %2040 = load ptr, ptr %53, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) null, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %2040)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1133 unwind label %2327

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1133: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %2041 = load ptr, ptr %1561, align 8, !tbaa !39
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 24
  %2043 = load ptr, ptr %2042, align 8, !tbaa !41
  %.not.i.i.i.i.i1134 = icmp eq ptr %2043, null
  br i1 %.not.i.i.i.i.i1134, label %2053, label %2044

2044:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1133
  %2045 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2046 = load i32, ptr %2045, align 8, !tbaa !3
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2045, align 8, !tbaa !3
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %2053

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %2043, align 8, !tbaa !8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load ptr, ptr %2051, align 8
  call void %2052(ptr noundef nonnull align 8 dereferenceable(280) %2043) #19
  %.pre2478 = load ptr, ptr %1561, align 8, !tbaa !39
  br label %2053

2053:                                             ; preds = %2049, %2044, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1133
  %2054 = phi ptr [ %.pre2478, %2049 ], [ %2041, %2044 ], [ %2041, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1133 ]
  store ptr null, ptr %2042, align 8, !tbaa !41
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %2054)
          to label %2055 unwind label %2327

2055:                                             ; preds = %2053
  %2056 = load ptr, ptr %1616, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities24ResetAdjustedTrialSlacksEv(ptr noundef nonnull align 8 dereferenceable(2185) %2056)
          to label %2057 unwind label %2327

2057:                                             ; preds = %2055
  %2058 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2059 = load i32, ptr %2058, align 8, !tbaa !3
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2058, align 8, !tbaa !3
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %2066

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %2040, align 8, !tbaa !8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(205) %2040) #19
  br label %2066

2066:                                             ; preds = %2062, %2057
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2067 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2068 = load i32, ptr %2067, align 8, !tbaa !3
  %2069 = add nsw i32 %2068, -1
  store i32 %2069, ptr %2067, align 8, !tbaa !3
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2071, label %2075

2071:                                             ; preds = %2066
  %2072 = load ptr, ptr %2038, align 8, !tbaa !8
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2074 = load ptr, ptr %2073, align 8
  call void %2074(ptr noundef nonnull align 8 dereferenceable(205) %2038) #19
  br label %2075

2075:                                             ; preds = %2071, %2066
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %2076 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2077 = load i32, ptr %2076, align 8, !tbaa !3
  %2078 = add nsw i32 %2077, -1
  store i32 %2078, ptr %2076, align 8, !tbaa !3
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %2039, align 8, !tbaa !8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2083 = load ptr, ptr %2082, align 8
  call void %2083(ptr noundef nonnull align 8 dereferenceable(205) %2039) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143:    ; preds = %2075, %2080
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2084 = load ptr, ptr %46, align 8, !tbaa !71
  %.not.i.i1144 = icmp eq ptr %2084, null
  br i1 %.not.i.i1144, label %2094, label %2085

2085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2087 = load i32, ptr %2086, align 8, !tbaa !3
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %2086, align 8, !tbaa !3
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2094

2090:                                             ; preds = %2085
  %2091 = load ptr, ptr %2084, align 8, !tbaa !8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(205) %2084) #19
  br label %2094

2094:                                             ; preds = %2090, %2085, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2095 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %2096 = load i32, ptr %2095, align 8, !tbaa !3
  %2097 = add nsw i32 %2096, -1
  store i32 %2097, ptr %2095, align 8, !tbaa !3
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %1601, align 8, !tbaa !8
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2102 = load ptr, ptr %2101, align 8
  call void %2102(ptr noundef nonnull align 8 dereferenceable(280) %1601) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147: ; preds = %2099, %2094
  %2103 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2104 = load i32, ptr %2103, align 8, !tbaa !3
  %2105 = add nsw i32 %2104, -1
  store i32 %2105, ptr %2103, align 8, !tbaa !3
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1149

2107:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147
  %2108 = load ptr, ptr %2037, align 8, !tbaa !8
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2110 = load ptr, ptr %2109, align 8
  call void %2110(ptr noundef nonnull align 8 dereferenceable(205) %2037) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1149

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1149:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1147, %2107
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2111 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i1150 = icmp eq ptr %2111, null
  br i1 %.not.i.i1150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151, label %2112

2112:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1149
  %2113 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  %2114 = load i32, ptr %2113, align 8, !tbaa !3
  %2115 = add nsw i32 %2114, -1
  store i32 %2115, ptr %2113, align 8, !tbaa !3
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

2117:                                             ; preds = %2112
  %2118 = load ptr, ptr %2111, align 8, !tbaa !8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(205) %2111) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1149, %2112, %2117
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %._crit_edge.i.i1214

2121:                                             ; preds = %1615
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157

2123:                                             ; preds = %1636
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = load ptr, ptr %45, align 8, !tbaa !124
  %.not.i.i1152 = icmp eq ptr %2125, null
  br i1 %.not.i.i1152, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153.thread, label %2126

2126:                                             ; preds = %2123
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2128 = load i32, ptr %2127, align 8, !tbaa !3
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %2127, align 8, !tbaa !3
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153.thread

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %2125, align 8, !tbaa !8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(69) %2125) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153.thread: ; preds = %2131, %2126, %2123
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2136

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153:    ; preds = %1630
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not.i.i1154 = icmp eq ptr %storemerge.i.i997, null
  br i1 %.not.i.i1154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1155, label %2136

2136:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153
  %.pn3592355 = phi { ptr, i32 } [ %2124, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153.thread ], [ %2135, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153 ]
  %2137 = getelementptr inbounds nuw i8, ptr %storemerge.i.i997, i64 8
  %2138 = load i32, ptr %2137, align 8, !tbaa !3
  %2139 = add nsw i32 %2138, -1
  store i32 %2139, ptr %2137, align 8, !tbaa !3
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1155

2141:                                             ; preds = %2136
  %2142 = load ptr, ptr %storemerge.i.i997, align 8, !tbaa !8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2144 = load ptr, ptr %2143, align 8
  call void %2144(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i997) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1155

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1155:    ; preds = %2141, %2136, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153
  %.pn359.pn = phi { ptr, i32 } [ %.pn3592355, %2141 ], [ %2135, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1153 ], [ %.pn3592355, %2136 ]
  %2145 = load ptr, ptr %44, align 8, !tbaa !71
  %.not.i.i1156 = icmp eq ptr %2145, null
  br i1 %.not.i.i1156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157, label %2146

2146:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1155
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2148 = load i32, ptr %2147, align 8, !tbaa !3
  %2149 = add nsw i32 %2148, -1
  store i32 %2149, ptr %2147, align 8, !tbaa !3
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157

2151:                                             ; preds = %2146
  %2152 = load ptr, ptr %2145, align 8, !tbaa !8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(205) %2145) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157:    ; preds = %2151, %2146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1155, %2121
  %.pn359.pn.pn = phi { ptr, i32 } [ %2122, %2121 ], [ %.pn359.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1155 ], [ %.pn359.pn, %2146 ], [ %.pn359.pn, %2151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not.i.i1158 = icmp eq ptr %storemerge.i.i990, null
  br i1 %.not.i.i1158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1159.thread, label %2155

2155:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157
  %2156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i990, i64 8
  %2157 = load i32, ptr %2156, align 8, !tbaa !3
  %2158 = add nsw i32 %2157, -1
  store i32 %2158, ptr %2156, align 8, !tbaa !3
  %2159 = icmp eq i32 %2158, 0
  br i1 %2159, label %2160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1159.thread

2160:                                             ; preds = %2155
  %2161 = load ptr, ptr %storemerge.i.i990, align 8, !tbaa !8
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2163 = load ptr, ptr %2162, align 8
  call void %2163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i990) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1159.thread

2164:                                             ; preds = %1687
  %2165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

2166:                                             ; preds = %1706
  %2167 = landingpad { ptr, i32 }
          cleanup
  %2168 = load ptr, ptr %49, align 8, !tbaa !124
  %.not.i.i1160 = icmp eq ptr %2168, null
  br i1 %.not.i.i1160, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161.thread, label %2169

2169:                                             ; preds = %2166
  %2170 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2171 = load i32, ptr %2170, align 8, !tbaa !3
  %2172 = add nsw i32 %2171, -1
  store i32 %2172, ptr %2170, align 8, !tbaa !3
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161.thread

2174:                                             ; preds = %2169
  %2175 = load ptr, ptr %2168, align 8, !tbaa !8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2177 = load ptr, ptr %2176, align 8
  call void %2177(ptr noundef nonnull align 8 dereferenceable(69) %2168) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161.thread: ; preds = %2174, %2169, %2166
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2179

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161:    ; preds = %1701
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not.i.i1162 = icmp eq ptr %storemerge.i.i1018, null
  br i1 %.not.i.i1162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1163, label %2179

2179:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161
  %.pn3642359 = phi { ptr, i32 } [ %2167, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161.thread ], [ %2178, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161 ]
  %2180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %2181 = load i32, ptr %2180, align 8, !tbaa !3
  %2182 = add nsw i32 %2181, -1
  store i32 %2182, ptr %2180, align 8, !tbaa !3
  %2183 = icmp eq i32 %2182, 0
  br i1 %2183, label %2184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1163

2184:                                             ; preds = %2179
  %2185 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2187 = load ptr, ptr %2186, align 8
  call void %2187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1163

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1163:    ; preds = %2184, %2179, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161
  %.pn364.pn = phi { ptr, i32 } [ %.pn3642359, %2184 ], [ %2178, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1161 ], [ %.pn3642359, %2179 ]
  %2188 = load ptr, ptr %48, align 8, !tbaa !71
  %.not.i.i1164 = icmp eq ptr %2188, null
  br i1 %.not.i.i1164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165, label %2189

2189:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1163
  %2190 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2191 = load i32, ptr %2190, align 8, !tbaa !3
  %2192 = add nsw i32 %2191, -1
  store i32 %2192, ptr %2190, align 8, !tbaa !3
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

2194:                                             ; preds = %2189
  %2195 = load ptr, ptr %2188, align 8, !tbaa !8
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2197 = load ptr, ptr %2196, align 8
  call void %2197(ptr noundef nonnull align 8 dereferenceable(205) %2188) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165:    ; preds = %2194, %2189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1163, %2164
  %.pn364.pn.pn = phi { ptr, i32 } [ %2165, %2164 ], [ %.pn364.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1163 ], [ %.pn364.pn, %2189 ], [ %.pn364.pn, %2194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i.i1166 = icmp eq ptr %storemerge.i.i1012, null
  br i1 %.not.i.i1166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167, label %2198

2198:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165
  %2199 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1012, i64 8
  %2200 = load i32, ptr %2199, align 8, !tbaa !3
  %2201 = add nsw i32 %2200, -1
  store i32 %2201, ptr %2199, align 8, !tbaa !3
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %2203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167

2203:                                             ; preds = %2198
  %2204 = load ptr, ptr %storemerge.i.i1012, align 8, !tbaa !8
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2206 = load ptr, ptr %2205, align 8
  call void %2206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1012) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167

2207:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1028
  %2208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167

2209:                                             ; preds = %1778
  %2210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

2211:                                             ; preds = %1805
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = load ptr, ptr %52, align 8, !tbaa !124
  %.not.i.i1168 = icmp eq ptr %2213, null
  br i1 %.not.i.i1168, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169.thread, label %2214

2214:                                             ; preds = %2211
  %2215 = getelementptr inbounds nuw i8, ptr %2213, i64 8
  %2216 = load i32, ptr %2215, align 8, !tbaa !3
  %2217 = add nsw i32 %2216, -1
  store i32 %2217, ptr %2215, align 8, !tbaa !3
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2219, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169.thread

2219:                                             ; preds = %2214
  %2220 = load ptr, ptr %2213, align 8, !tbaa !8
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2222 = load ptr, ptr %2221, align 8
  call void %2222(ptr noundef nonnull align 8 dereferenceable(69) %2213) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169.thread: ; preds = %2219, %2214, %2211
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2224

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169:    ; preds = %1800
  %2223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i.i1170 = icmp eq ptr %storemerge.i.i1051, null
  br i1 %.not.i.i1170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171.thread, label %2224

2224:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169
  %.pn3692363 = phi { ptr, i32 } [ %2212, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169.thread ], [ %2223, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169 ]
  %2225 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1051, i64 8
  %2226 = load i32, ptr %2225, align 8, !tbaa !3
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %2225, align 8, !tbaa !3
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171.thread

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %storemerge.i.i1051, align 8, !tbaa !8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8
  call void %2232(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1051) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169, %2224, %2229
  %.pn369.pn2366 = phi { ptr, i32 } [ %2223, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1169 ], [ %.pn3692363, %2229 ], [ %.pn3692363, %2224 ]
  %2233 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %2234 = load i32, ptr %2233, align 8, !tbaa !3
  %2235 = add nsw i32 %2234, -1
  store i32 %2235, ptr %2233, align 8, !tbaa !3
  %2236 = icmp eq i32 %2235, 0
  br i1 %2236, label %2237, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1173

2237:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171.thread
  %2238 = load ptr, ptr %1784, align 8, !tbaa !8
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  %2240 = load ptr, ptr %2239, align 8
  call void %2240(ptr noundef nonnull align 8 dereferenceable(280) %1784) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1173

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1173: ; preds = %2237, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171.thread
  %2241 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i1174 = icmp eq ptr %2241, null
  br i1 %.not.i.i1174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175, label %2242

2242:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1173
  %2243 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2244 = load i32, ptr %2243, align 8, !tbaa !3
  %2245 = add nsw i32 %2244, -1
  store i32 %2245, ptr %2243, align 8, !tbaa !3
  %2246 = icmp eq i32 %2245, 0
  br i1 %2246, label %2247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

2247:                                             ; preds = %2242
  %2248 = load ptr, ptr %2241, align 8, !tbaa !8
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2250 = load ptr, ptr %2249, align 8
  call void %2250(ptr noundef nonnull align 8 dereferenceable(205) %2241) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175:    ; preds = %2247, %2242, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1173, %2209
  %.pn369.pn.pn.pn = phi { ptr, i32 } [ %2210, %2209 ], [ %.pn369.pn2366, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1173 ], [ %.pn369.pn2366, %2242 ], [ %.pn369.pn2366, %2247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i.i1176 = icmp eq ptr %storemerge.i.i1042, null
  br i1 %.not.i.i1176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1177.thread, label %2251

2251:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175
  %2252 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1042, i64 8
  %2253 = load i32, ptr %2252, align 8, !tbaa !3
  %2254 = add nsw i32 %2253, -1
  store i32 %2254, ptr %2252, align 8, !tbaa !3
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1177.thread

2256:                                             ; preds = %2251
  %2257 = load ptr, ptr %storemerge.i.i1042, align 8, !tbaa !8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %2259 = load ptr, ptr %2258, align 8
  call void %2259(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1042) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1177.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1177.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175, %2251, %2256
  %2260 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %2261 = load i32, ptr %2260, align 8, !tbaa !3
  %2262 = add nsw i32 %2261, -1
  store i32 %2262, ptr %2260, align 8, !tbaa !3
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2264, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1179

2264:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1177.thread
  %2265 = load ptr, ptr %1764, align 8, !tbaa !8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(280) %1764) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1179

2268:                                             ; preds = %1881
  %2269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187

2270:                                             ; preds = %1908
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = load ptr, ptr %55, align 8, !tbaa !124
  %.not.i.i1180 = icmp eq ptr %2272, null
  br i1 %.not.i.i1180, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181.thread, label %2273

2273:                                             ; preds = %2270
  %2274 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2275 = load i32, ptr %2274, align 8, !tbaa !3
  %2276 = add nsw i32 %2275, -1
  store i32 %2276, ptr %2274, align 8, !tbaa !3
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2278, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181.thread

2278:                                             ; preds = %2273
  %2279 = load ptr, ptr %2272, align 8, !tbaa !8
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2281 = load ptr, ptr %2280, align 8
  call void %2281(ptr noundef nonnull align 8 dereferenceable(69) %2272) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181.thread: ; preds = %2278, %2273, %2270
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2283

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181:    ; preds = %1903
  %2282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not.i.i1182 = icmp eq ptr %storemerge.i.i1081, null
  br i1 %.not.i.i1182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183.thread, label %2283

2283:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181
  %.pn3762373 = phi { ptr, i32 } [ %2271, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181.thread ], [ %2282, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181 ]
  %2284 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1081, i64 8
  %2285 = load i32, ptr %2284, align 8, !tbaa !3
  %2286 = add nsw i32 %2285, -1
  store i32 %2286, ptr %2284, align 8, !tbaa !3
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183.thread

2288:                                             ; preds = %2283
  %2289 = load ptr, ptr %storemerge.i.i1081, align 8, !tbaa !8
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2291 = load ptr, ptr %2290, align 8
  call void %2291(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1081) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181, %2283, %2288
  %.pn376.pn2376 = phi { ptr, i32 } [ %2282, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1181 ], [ %.pn3762373, %2288 ], [ %.pn3762373, %2283 ]
  %2292 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %2293 = load i32, ptr %2292, align 8, !tbaa !3
  %2294 = add nsw i32 %2293, -1
  store i32 %2294, ptr %2292, align 8, !tbaa !3
  %2295 = icmp eq i32 %2294, 0
  br i1 %2295, label %2296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1185

2296:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183.thread
  %2297 = load ptr, ptr %1887, align 8, !tbaa !8
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2299 = load ptr, ptr %2298, align 8
  call void %2299(ptr noundef nonnull align 8 dereferenceable(280) %1887) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1185

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1185: ; preds = %2296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1183.thread
  %2300 = load ptr, ptr %54, align 8, !tbaa !71
  %.not.i.i1186 = icmp eq ptr %2300, null
  br i1 %.not.i.i1186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187, label %2301

2301:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1185
  %2302 = getelementptr inbounds nuw i8, ptr %2300, i64 8
  %2303 = load i32, ptr %2302, align 8, !tbaa !3
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %2302, align 8, !tbaa !3
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187

2306:                                             ; preds = %2301
  %2307 = load ptr, ptr %2300, align 8, !tbaa !8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2309 = load ptr, ptr %2308, align 8
  call void %2309(ptr noundef nonnull align 8 dereferenceable(205) %2300) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187:    ; preds = %2306, %2301, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1185, %2268
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %2269, %2268 ], [ %.pn376.pn2376, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1185 ], [ %.pn376.pn2376, %2301 ], [ %.pn376.pn2376, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not.i.i1188 = icmp eq ptr %storemerge.i.i1072, null
  br i1 %.not.i.i1188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1189.thread, label %2310

2310:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187
  %2311 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1072, i64 8
  %2312 = load i32, ptr %2311, align 8, !tbaa !3
  %2313 = add nsw i32 %2312, -1
  store i32 %2313, ptr %2311, align 8, !tbaa !3
  %2314 = icmp eq i32 %2313, 0
  br i1 %2314, label %2315, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1189.thread

2315:                                             ; preds = %2310
  %2316 = load ptr, ptr %storemerge.i.i1072, align 8, !tbaa !8
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2318 = load ptr, ptr %2317, align 8
  call void %2318(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1072) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1189.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1189.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1187, %2310, %2315
  %2319 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %2320 = load i32, ptr %2319, align 8, !tbaa !3
  %2321 = add nsw i32 %2320, -1
  store i32 %2321, ptr %2319, align 8, !tbaa !3
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191

2323:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1189.thread
  %2324 = load ptr, ptr %1865, align 8, !tbaa !8
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %2326 = load ptr, ptr %2325, align 8
  call void %2326(ptr noundef nonnull align 8 dereferenceable(280) %1865) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191

2327:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1127, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1097, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1095, %2055, %2053
  %2328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191

2329:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1108
  %2330 = landingpad { ptr, i32 }
          cleanup
  %2331 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1105, i64 8
  %2332 = load i32, ptr %2331, align 8, !tbaa !3
  %2333 = add nsw i32 %2332, -1
  store i32 %2333, ptr %2331, align 8, !tbaa !3
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193.thread

2335:                                             ; preds = %2329
  %2336 = load ptr, ptr %storemerge.i.i1105, align 8, !tbaa !8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2338 = load ptr, ptr %2337, align 8
  call void %2338(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1105) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193.thread: ; preds = %2329, %2335
  %2339 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %2340 = load i32, ptr %2339, align 8, !tbaa !3
  %2341 = add nsw i32 %2340, -1
  store i32 %2341, ptr %2339, align 8, !tbaa !3
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %2343, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191

2343:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193.thread
  %2344 = load ptr, ptr %1970, align 8, !tbaa !8
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2346 = load ptr, ptr %2345, align 8
  call void %2346(ptr noundef nonnull align 8 dereferenceable(280) %1970) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191

2347:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1122
  %2348 = landingpad { ptr, i32 }
          cleanup
  %2349 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1119, i64 8
  %2350 = load i32, ptr %2349, align 8, !tbaa !3
  %2351 = add nsw i32 %2350, -1
  store i32 %2351, ptr %2349, align 8, !tbaa !3
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197.thread

2353:                                             ; preds = %2347
  %2354 = load ptr, ptr %storemerge.i.i1119, align 8, !tbaa !8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2356 = load ptr, ptr %2355, align 8
  call void %2356(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1119) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197.thread: ; preds = %2347, %2353
  %2357 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2358 = load i32, ptr %2357, align 8, !tbaa !3
  %2359 = add nsw i32 %2358, -1
  store i32 %2359, ptr %2357, align 8, !tbaa !3
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %2361, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191

2361:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197.thread
  %2362 = load ptr, ptr %2005, align 8, !tbaa !8
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2364 = load ptr, ptr %2363, align 8
  call void %2364(ptr noundef nonnull align 8 dereferenceable(280) %2005) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197.thread, %2361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193.thread, %2343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1189.thread, %2323, %2327
  %.pn389 = phi { ptr, i32 } [ %2328, %2327 ], [ %2330, %2343 ], [ %.pn376.pn.pn.pn, %2323 ], [ %2348, %2361 ], [ %2348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197.thread ], [ %.pn376.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1189.thread ], [ %2330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193.thread ]
  %2365 = load ptr, ptr %53, align 8, !tbaa !71
  %.not.i.i1200 = icmp eq ptr %2365, null
  br i1 %.not.i.i1200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201, label %2366

2366:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191
  %2367 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %2368 = load i32, ptr %2367, align 8, !tbaa !3
  %2369 = add nsw i32 %2368, -1
  store i32 %2369, ptr %2367, align 8, !tbaa !3
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

2371:                                             ; preds = %2366
  %2372 = load ptr, ptr %2365, align 8, !tbaa !8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2374 = load ptr, ptr %2373, align 8
  call void %2374(ptr noundef nonnull align 8 dereferenceable(205) %2365) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1191, %2366, %2371
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1179

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1179: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1177.thread, %2264, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201
  %.pn389.pn = phi { ptr, i32 } [ %.pn389, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201 ], [ %.pn369.pn.pn.pn, %2264 ], [ %.pn369.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1177.thread ]
  %2375 = load ptr, ptr %50, align 8, !tbaa !71
  %.not.i.i1202 = icmp eq ptr %2375, null
  br i1 %.not.i.i1202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203, label %2376

2376:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1179
  %2377 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2378 = load i32, ptr %2377, align 8, !tbaa !3
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 8, !tbaa !3
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

2381:                                             ; preds = %2376
  %2382 = load ptr, ptr %2375, align 8, !tbaa !8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(205) %2375) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1179, %2376, %2381
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165, %2198, %2203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203, %2207
  %.pn389.pn.pn = phi { ptr, i32 } [ %.pn389.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203 ], [ %2208, %2207 ], [ %.pn364.pn.pn, %2203 ], [ %.pn364.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1165 ], [ %.pn364.pn.pn, %2198 ]
  %2385 = load ptr, ptr %47, align 8, !tbaa !71
  %.not.i.i1204 = icmp eq ptr %2385, null
  br i1 %.not.i.i1204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205, label %2386

2386:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167
  %2387 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2388 = load i32, ptr %2387, align 8, !tbaa !3
  %2389 = add nsw i32 %2388, -1
  store i32 %2389, ptr %2387, align 8, !tbaa !3
  %2390 = icmp eq i32 %2389, 0
  br i1 %2390, label %2391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

2391:                                             ; preds = %2386
  %2392 = load ptr, ptr %2385, align 8, !tbaa !8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2394 = load ptr, ptr %2393, align 8
  call void %2394(ptr noundef nonnull align 8 dereferenceable(205) %2385) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1167, %2386, %2391
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2395 = load ptr, ptr %46, align 8, !tbaa !71
  %.not.i.i1206 = icmp eq ptr %2395, null
  br i1 %.not.i.i1206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207, label %2396

2396:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205
  %2397 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  %2398 = load i32, ptr %2397, align 8, !tbaa !3
  %2399 = add nsw i32 %2398, -1
  store i32 %2399, ptr %2397, align 8, !tbaa !3
  %2400 = icmp eq i32 %2399, 0
  br i1 %2400, label %2401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

2401:                                             ; preds = %2396
  %2402 = load ptr, ptr %2395, align 8, !tbaa !8
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2404 = load ptr, ptr %2403, align 8
  call void %2404(ptr noundef nonnull align 8 dereferenceable(205) %2395) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205, %2396, %2401
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1159.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1159.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207, %2160, %2155, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157
  %.pn389.pn.pn.pn2388 = phi { ptr, i32 } [ %.pn389.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207 ], [ %.pn359.pn.pn, %2160 ], [ %.pn359.pn.pn, %2155 ], [ %.pn359.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1157 ]
  %2405 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %2406 = load i32, ptr %2405, align 8, !tbaa !3
  %2407 = add nsw i32 %2406, -1
  store i32 %2407, ptr %2405, align 8, !tbaa !3
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1209

2409:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1159.thread
  %2410 = load ptr, ptr %1601, align 8, !tbaa !8
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %2412 = load ptr, ptr %2411, align 8
  call void %2412(ptr noundef nonnull align 8 dereferenceable(280) %1601) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1209: ; preds = %2409, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1159.thread
  %2413 = load ptr, ptr %43, align 8, !tbaa !71
  %.not.i.i1210 = icmp eq ptr %2413, null
  br i1 %.not.i.i1210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211, label %2414

2414:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1209
  %2415 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2416 = load i32, ptr %2415, align 8, !tbaa !3
  %2417 = add nsw i32 %2416, -1
  store i32 %2417, ptr %2415, align 8, !tbaa !3
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %2419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %2413, align 8, !tbaa !8
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2422 = load ptr, ptr %2421, align 8
  call void %2422(ptr noundef nonnull align 8 dereferenceable(205) %2413) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1209, %2414, %2419
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2423 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i1212 = icmp eq ptr %2423, null
  br i1 %.not.i.i1212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1213, label %2424

2424:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %2425 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %2426 = load i32, ptr %2425, align 8, !tbaa !3
  %2427 = add nsw i32 %2426, -1
  store i32 %2427, ptr %2425, align 8, !tbaa !3
  %2428 = icmp eq i32 %2427, 0
  br i1 %2428, label %2429, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1213

2429:                                             ; preds = %2424
  %2430 = load ptr, ptr %2423, align 8, !tbaa !8
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %2432 = load ptr, ptr %2431, align 8
  call void %2432(ptr noundef nonnull align 8 dereferenceable(205) %2423) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1213:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211, %2424, %2429
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1956

._crit_edge.i.i1214:                              ; preds = %1594, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8, !tbaa !71
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2434 = load ptr, ptr %2433, align 8, !tbaa !49
  %2435 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2436 = load double, ptr %2435, align 8, !tbaa !249
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2438 = load double, ptr %2437, align 8, !tbaa !250
  %2439 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %2439, ptr %58, align 8, !tbaa !14
  store i8 120, ptr %2439, align 8, !tbaa !21
  %2440 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %2440, align 8, !tbaa !22
  %2441 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store i8 0, ptr %2441, align 1, !tbaa !21
  %2442 = load ptr, ptr %1561, align 8, !tbaa !39
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2444 = load ptr, ptr %2443, align 8, !tbaa !41, !noalias !251
  %.not.i.i.i.i1218 = icmp eq ptr %2444, null
  br i1 %.not.i.i.i.i1218, label %_ZNK5Ipopt9IpoptData4currEv.exit1219, label %2445

2445:                                             ; preds = %._crit_edge.i.i1214
  %2446 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2447 = load i32, ptr %2446, align 8, !tbaa !3, !noalias !251
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, ptr %2446, align 8, !tbaa !3, !noalias !251
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1219

_ZNK5Ipopt9IpoptData4currEv.exit1219:             ; preds = %2445, %._crit_edge.i.i1214
  %2449 = getelementptr inbounds nuw i8, ptr %2444, i64 208
  %2450 = load ptr, ptr %2449, align 8, !tbaa !60, !noalias !254
  %2451 = load ptr, ptr %2450, align 8, !tbaa !51, !noalias !254
  %.not.i.i.i1220 = icmp eq ptr %2451, null
  br i1 %.not.i.i.i1220, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1224, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1221

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1224: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %2452 = getelementptr inbounds nuw i8, ptr %2444, i64 232
  %2453 = load ptr, ptr %2452, align 8, !tbaa !68, !noalias !254
  %2454 = load ptr, ptr %2453, align 8, !tbaa !71, !noalias !254
  %.not3.i.i.i1225 = icmp eq ptr %2454, null
  br i1 %.not3.i.i.i1225, label %2458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1221

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1221: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1224, %_ZNK5Ipopt9IpoptData4currEv.exit1219
  %.0.i3.i.i.i1222 = phi ptr [ %2451, %_ZNK5Ipopt9IpoptData4currEv.exit1219 ], [ %2454, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1224 ]
  %2455 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1222, i64 8
  %2456 = load i32, ptr %2455, align 8, !tbaa !3, !noalias !259
  %2457 = add nsw i32 %2456, 1
  store i32 %2457, ptr %2455, align 8, !tbaa !3, !noalias !259
  br label %2458

2458:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1224, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1221
  %storemerge.i.i1223 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1224 ], [ %.0.i3.i.i.i1222, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2460 = load ptr, ptr %2459, align 8, !tbaa !40
  %2461 = load ptr, ptr %2460, align 8, !tbaa !8
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 96
  %2463 = load ptr, ptr %2462, align 8
  invoke void %2463(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %2460)
          to label %2464 unwind label %3988

2464:                                             ; preds = %2458
  %2465 = load ptr, ptr %59, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %2466 = load ptr, ptr %2459, align 8, !tbaa !40
  %2467 = load ptr, ptr %2466, align 8, !tbaa !8
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 112
  %2469 = load ptr, ptr %2468, align 8
  invoke void %2469(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %2466)
          to label %2470 unwind label %3990

2470:                                             ; preds = %2464
  %2471 = load ptr, ptr %60, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %2472 = load ptr, ptr %2459, align 8, !tbaa !40
  %2473 = load ptr, ptr %2472, align 8, !tbaa !8
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 104
  %2475 = load ptr, ptr %2474, align 8
  invoke void %2475(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %2472)
          to label %2476 unwind label %3992

2476:                                             ; preds = %2470
  %2477 = load ptr, ptr %61, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %2478 = load ptr, ptr %2459, align 8, !tbaa !40
  %2479 = load ptr, ptr %2478, align 8, !tbaa !8
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 120
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %2478)
          to label %2482 unwind label %3994

2482:                                             ; preds = %2476
  %2483 = load ptr, ptr %62, align 8, !tbaa !124
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2434, double noundef %2436, double noundef %2438, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1223, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(205) %2465, ptr noundef nonnull align 8 dereferenceable(205) %2471, ptr noundef nonnull align 8 dereferenceable(69) %2477, ptr noundef nonnull align 8 dereferenceable(69) %2483)
          to label %2484 unwind label %3996

2484:                                             ; preds = %2482
  %2485 = load ptr, ptr %62, align 8, !tbaa !124
  %.not.i.i1227 = icmp eq ptr %2485, null
  br i1 %.not.i.i1227, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1228, label %2486

2486:                                             ; preds = %2484
  %2487 = getelementptr inbounds nuw i8, ptr %2485, i64 8
  %2488 = load i32, ptr %2487, align 8, !tbaa !3
  %2489 = add nsw i32 %2488, -1
  store i32 %2489, ptr %2487, align 8, !tbaa !3
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2491, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1228

2491:                                             ; preds = %2486
  %2492 = load ptr, ptr %2485, align 8, !tbaa !8
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 8
  %2494 = load ptr, ptr %2493, align 8
  call void %2494(ptr noundef nonnull align 8 dereferenceable(69) %2485) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1228

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1228:    ; preds = %2484, %2486, %2491
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2495 = load ptr, ptr %61, align 8, !tbaa !124
  %.not.i.i1229 = icmp eq ptr %2495, null
  br i1 %.not.i.i1229, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1230, label %2496

2496:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1228
  %2497 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %2498 = load i32, ptr %2497, align 8, !tbaa !3
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8, !tbaa !3
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1230

2501:                                             ; preds = %2496
  %2502 = load ptr, ptr %2495, align 8, !tbaa !8
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(69) %2495) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1230

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1230:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1228, %2496, %2501
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2505 = load ptr, ptr %60, align 8, !tbaa !71
  %.not.i.i1231 = icmp eq ptr %2505, null
  br i1 %.not.i.i1231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232, label %2506

2506:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1230
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2508 = load i32, ptr %2507, align 8, !tbaa !3
  %2509 = add nsw i32 %2508, -1
  store i32 %2509, ptr %2507, align 8, !tbaa !3
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

2511:                                             ; preds = %2506
  %2512 = load ptr, ptr %2505, align 8, !tbaa !8
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2514 = load ptr, ptr %2513, align 8
  call void %2514(ptr noundef nonnull align 8 dereferenceable(205) %2505) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1230, %2506, %2511
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2515 = load ptr, ptr %59, align 8, !tbaa !71
  %.not.i.i1233 = icmp eq ptr %2515, null
  br i1 %.not.i.i1233, label %2525, label %2516

2516:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  %2518 = load i32, ptr %2517, align 8, !tbaa !3
  %2519 = add nsw i32 %2518, -1
  store i32 %2519, ptr %2517, align 8, !tbaa !3
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %2525

2521:                                             ; preds = %2516
  %2522 = load ptr, ptr %2515, align 8, !tbaa !8
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  %2524 = load ptr, ptr %2523, align 8
  call void %2524(ptr noundef nonnull align 8 dereferenceable(205) %2515) #19
  br label %2525

2525:                                             ; preds = %2521, %2516, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1232
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2526 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1223, i64 8
  %2527 = load i32, ptr %2526, align 8, !tbaa !3
  %2528 = add nsw i32 %2527, -1
  store i32 %2528, ptr %2526, align 8, !tbaa !3
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1236

2530:                                             ; preds = %2525
  %2531 = load ptr, ptr %storemerge.i.i1223, align 8, !tbaa !8
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2533 = load ptr, ptr %2532, align 8
  call void %2533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1223) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1236

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1236:    ; preds = %2530, %2525
  %2534 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2535 = load i32, ptr %2534, align 8, !tbaa !3
  %2536 = add nsw i32 %2535, -1
  store i32 %2536, ptr %2534, align 8, !tbaa !3
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1238

2538:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1236
  %2539 = load ptr, ptr %2444, align 8, !tbaa !8
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  call void %2541(ptr noundef nonnull align 8 dereferenceable(280) %2444) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1238

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1238: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1236, %2538
  %2542 = load ptr, ptr %58, align 8, !tbaa !19
  %2543 = icmp eq ptr %2542, %2439
  br i1 %2543, label %._crit_edge.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1238
  %2544 = load i64, ptr %2439, align 8, !tbaa !21
  %2545 = add i64 %2544, 1
  call void @_ZdlPvm(ptr noundef %2542, i64 noundef %2545) #18
  br label %._crit_edge.i.i1242

._crit_edge.i.i1242:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239
  %2546 = load ptr, ptr %2433, align 8, !tbaa !49
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2548 = load double, ptr %2547, align 8, !tbaa !262
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2550 = load double, ptr %2549, align 8, !tbaa !263
  %2551 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %2551, ptr %63, align 8, !tbaa !14
  store i8 115, ptr %2551, align 8, !tbaa !21
  %2552 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %2552, align 8, !tbaa !22
  %2553 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 0, ptr %2553, align 1, !tbaa !21
  %2554 = load ptr, ptr %1561, align 8, !tbaa !39
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  %2556 = load ptr, ptr %2555, align 8, !tbaa !41, !noalias !264
  %.not.i.i.i.i1246 = icmp eq ptr %2556, null
  br i1 %.not.i.i.i.i1246, label %_ZNK5Ipopt9IpoptData4currEv.exit1247, label %2557

2557:                                             ; preds = %._crit_edge.i.i1242
  %2558 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2559 = load i32, ptr %2558, align 8, !tbaa !3, !noalias !264
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %2558, align 8, !tbaa !3, !noalias !264
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1247

_ZNK5Ipopt9IpoptData4currEv.exit1247:             ; preds = %2557, %._crit_edge.i.i1242
  %2561 = getelementptr inbounds nuw i8, ptr %2556, i64 208
  %2562 = load ptr, ptr %2561, align 8, !tbaa !60, !noalias !267
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2564 = load ptr, ptr %2563, align 8, !tbaa !51, !noalias !267
  %.not.i.i.i1248 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i1248, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1252, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1249

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1252: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1247
  %2565 = getelementptr inbounds nuw i8, ptr %2556, i64 232
  %2566 = load ptr, ptr %2565, align 8, !tbaa !68, !noalias !267
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2568 = load ptr, ptr %2567, align 8, !tbaa !71, !noalias !267
  %.not3.i.i.i1253 = icmp eq ptr %2568, null
  br i1 %.not3.i.i.i1253, label %2572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1249

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1249: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1252, %_ZNK5Ipopt9IpoptData4currEv.exit1247
  %.0.i3.i.i.i1250 = phi ptr [ %2564, %_ZNK5Ipopt9IpoptData4currEv.exit1247 ], [ %2568, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1252 ]
  %2569 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1250, i64 8
  %2570 = load i32, ptr %2569, align 8, !tbaa !3, !noalias !272
  %2571 = add nsw i32 %2570, 1
  store i32 %2571, ptr %2569, align 8, !tbaa !3, !noalias !272
  br label %2572

2572:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1252, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1249
  %storemerge.i.i1251 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1252 ], [ %.0.i3.i.i.i1250, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2573 = load ptr, ptr %2459, align 8, !tbaa !40
  %2574 = load ptr, ptr %2573, align 8, !tbaa !8
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 128
  %2576 = load ptr, ptr %2575, align 8
  invoke void %2576(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %2573)
          to label %2577 unwind label %4059

2577:                                             ; preds = %2572
  %2578 = load ptr, ptr %64, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2579 = load ptr, ptr %2459, align 8, !tbaa !40
  %2580 = load ptr, ptr %2579, align 8, !tbaa !8
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 144
  %2582 = load ptr, ptr %2581, align 8
  invoke void %2582(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %2579)
          to label %2583 unwind label %4061

2583:                                             ; preds = %2577
  %2584 = load ptr, ptr %65, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %2585 = load ptr, ptr %2459, align 8, !tbaa !40
  %2586 = load ptr, ptr %2585, align 8, !tbaa !8
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 136
  %2588 = load ptr, ptr %2587, align 8
  invoke void %2588(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2585)
          to label %2589 unwind label %4063

2589:                                             ; preds = %2583
  %2590 = load ptr, ptr %66, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2591 = load ptr, ptr %2459, align 8, !tbaa !40
  %2592 = load ptr, ptr %2591, align 8, !tbaa !8
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 152
  %2594 = load ptr, ptr %2593, align 8
  invoke void %2594(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %2591)
          to label %2595 unwind label %4065

2595:                                             ; preds = %2589
  %2596 = load ptr, ptr %67, align 8, !tbaa !124
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %2546, double noundef %2548, double noundef %2550, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1251, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(205) %2578, ptr noundef nonnull align 8 dereferenceable(205) %2584, ptr noundef nonnull align 8 dereferenceable(69) %2590, ptr noundef nonnull align 8 dereferenceable(69) %2596)
          to label %2597 unwind label %4067

2597:                                             ; preds = %2595
  %2598 = load ptr, ptr %67, align 8, !tbaa !124
  %.not.i.i1255 = icmp eq ptr %2598, null
  br i1 %.not.i.i1255, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1256, label %2599

2599:                                             ; preds = %2597
  %2600 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %2601 = load i32, ptr %2600, align 8, !tbaa !3
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 8, !tbaa !3
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1256

2604:                                             ; preds = %2599
  %2605 = load ptr, ptr %2598, align 8, !tbaa !8
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  %2607 = load ptr, ptr %2606, align 8
  call void %2607(ptr noundef nonnull align 8 dereferenceable(69) %2598) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1256

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1256:    ; preds = %2597, %2599, %2604
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2608 = load ptr, ptr %66, align 8, !tbaa !124
  %.not.i.i1257 = icmp eq ptr %2608, null
  br i1 %.not.i.i1257, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1258, label %2609

2609:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1256
  %2610 = getelementptr inbounds nuw i8, ptr %2608, i64 8
  %2611 = load i32, ptr %2610, align 8, !tbaa !3
  %2612 = add nsw i32 %2611, -1
  store i32 %2612, ptr %2610, align 8, !tbaa !3
  %2613 = icmp eq i32 %2612, 0
  br i1 %2613, label %2614, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1258

2614:                                             ; preds = %2609
  %2615 = load ptr, ptr %2608, align 8, !tbaa !8
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2617 = load ptr, ptr %2616, align 8
  call void %2617(ptr noundef nonnull align 8 dereferenceable(69) %2608) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1258

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1258:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1256, %2609, %2614
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2618 = load ptr, ptr %65, align 8, !tbaa !71
  %.not.i.i1259 = icmp eq ptr %2618, null
  br i1 %.not.i.i1259, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1260, label %2619

2619:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1258
  %2620 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2621 = load i32, ptr %2620, align 8, !tbaa !3
  %2622 = add nsw i32 %2621, -1
  store i32 %2622, ptr %2620, align 8, !tbaa !3
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1260

2624:                                             ; preds = %2619
  %2625 = load ptr, ptr %2618, align 8, !tbaa !8
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2627 = load ptr, ptr %2626, align 8
  call void %2627(ptr noundef nonnull align 8 dereferenceable(205) %2618) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1260

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1260:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1258, %2619, %2624
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2628 = load ptr, ptr %64, align 8, !tbaa !71
  %.not.i.i1261 = icmp eq ptr %2628, null
  br i1 %.not.i.i1261, label %2638, label %2629

2629:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1260
  %2630 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2631 = load i32, ptr %2630, align 8, !tbaa !3
  %2632 = add nsw i32 %2631, -1
  store i32 %2632, ptr %2630, align 8, !tbaa !3
  %2633 = icmp eq i32 %2632, 0
  br i1 %2633, label %2634, label %2638

2634:                                             ; preds = %2629
  %2635 = load ptr, ptr %2628, align 8, !tbaa !8
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 8
  %2637 = load ptr, ptr %2636, align 8
  call void %2637(ptr noundef nonnull align 8 dereferenceable(205) %2628) #19
  br label %2638

2638:                                             ; preds = %2634, %2629, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1260
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2639 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1251, i64 8
  %2640 = load i32, ptr %2639, align 8, !tbaa !3
  %2641 = add nsw i32 %2640, -1
  store i32 %2641, ptr %2639, align 8, !tbaa !3
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1264

2643:                                             ; preds = %2638
  %2644 = load ptr, ptr %storemerge.i.i1251, align 8, !tbaa !8
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2646 = load ptr, ptr %2645, align 8
  call void %2646(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1251) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1264:    ; preds = %2643, %2638
  %2647 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2648 = load i32, ptr %2647, align 8, !tbaa !3
  %2649 = add nsw i32 %2648, -1
  store i32 %2649, ptr %2647, align 8, !tbaa !3
  %2650 = icmp eq i32 %2649, 0
  br i1 %2650, label %2651, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1266

2651:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1264
  %2652 = load ptr, ptr %2556, align 8, !tbaa !8
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %2654 = load ptr, ptr %2653, align 8
  call void %2654(ptr noundef nonnull align 8 dereferenceable(280) %2556) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1266

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1266: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1264, %2651
  %2655 = load ptr, ptr %63, align 8, !tbaa !19
  %2656 = icmp eq ptr %2655, %2551
  br i1 %2656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1266
  %2657 = load i64, ptr %2551, align 8, !tbaa !21
  %2658 = add i64 %2657, 1
  call void @_ZdlPvm(ptr noundef %2655, i64 noundef %2658) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267
  %2659 = load ptr, ptr %1561, align 8, !tbaa !39
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  %2661 = load ptr, ptr %2660, align 8, !tbaa !41, !noalias !275
  %.not.i.i.i.i1270 = icmp eq ptr %2661, null
  br i1 %.not.i.i.i.i1270, label %_ZNK5Ipopt9IpoptData4currEv.exit1271, label %2662

2662:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268
  %2663 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2664 = load i32, ptr %2663, align 8, !tbaa !3, !noalias !275
  %2665 = add nsw i32 %2664, 1
  store i32 %2665, ptr %2663, align 8, !tbaa !3, !noalias !275
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1271

_ZNK5Ipopt9IpoptData4currEv.exit1271:             ; preds = %2662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268
  %2666 = getelementptr inbounds nuw i8, ptr %2661, i64 208
  %2667 = load ptr, ptr %2666, align 8, !tbaa !60, !noalias !278
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 32
  %2669 = load ptr, ptr %2668, align 8, !tbaa !51, !noalias !278
  %.not.i.i.i1272 = icmp eq ptr %2669, null
  br i1 %.not.i.i.i1272, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1276, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1273

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1276: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1271
  %2670 = getelementptr inbounds nuw i8, ptr %2661, i64 232
  %2671 = load ptr, ptr %2670, align 8, !tbaa !68, !noalias !278
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 32
  %2673 = load ptr, ptr %2672, align 8, !tbaa !71, !noalias !278
  %.not3.i.i.i1277 = icmp eq ptr %2673, null
  br i1 %.not3.i.i.i1277, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1278, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1273

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1273: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1276, %_ZNK5Ipopt9IpoptData4currEv.exit1271
  %.0.i3.i.i.i1274 = phi ptr [ %2669, %_ZNK5Ipopt9IpoptData4currEv.exit1271 ], [ %2673, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1276 ]
  %2674 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1274, i64 8
  %2675 = load i32, ptr %2674, align 8, !tbaa !3, !noalias !283
  %2676 = add nsw i32 %2675, 1
  store i32 %2676, ptr %2674, align 8, !tbaa !3, !noalias !283
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1278

_ZNK5Ipopt14IteratesVector3z_LEv.exit1278:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1273, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1276
  %storemerge.i.i1275 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1276 ], [ %.0.i3.i.i.i1274, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1273 ]
  %2677 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 56
  %2678 = load ptr, ptr %2677, align 8, !tbaa !54
  %2679 = load ptr, ptr %2678, align 8, !tbaa !8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 16
  %2681 = load ptr, ptr %2680, align 8
  %2682 = invoke noundef ptr %2681(ptr noundef nonnull align 8 dereferenceable(16) %2678)
          to label %.noexc1279 unwind label %4130

.noexc1279:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1278
  %2683 = load ptr, ptr %2682, align 8, !tbaa !8
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  %2685 = load ptr, ptr %2684, align 8
  invoke void %2685(ptr noundef nonnull align 8 dereferenceable(205) %2682, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1275)
          to label %.noexc1280 unwind label %4130

.noexc1280:                                       ; preds = %.noexc1279
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2682)
          to label %.noexc1281 unwind label %4130

.noexc1281:                                       ; preds = %.noexc1280
  %2686 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 48
  %2687 = load i32, ptr %2686, align 8, !tbaa !286
  %2688 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 88
  %2689 = load i32, ptr %2688, align 8, !tbaa !295
  %2690 = icmp eq i32 %2687, %2689
  br i1 %2690, label %2691, label %2698

2691:                                             ; preds = %.noexc1281
  %2692 = getelementptr inbounds nuw i8, ptr %2682, i64 48
  %2693 = load i32, ptr %2692, align 8, !tbaa !286
  %2694 = getelementptr inbounds nuw i8, ptr %2682, i64 88
  store i32 %2693, ptr %2694, align 8, !tbaa !295
  %2695 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 96
  %2696 = load double, ptr %2695, align 8, !tbaa !299
  %2697 = getelementptr inbounds nuw i8, ptr %2682, i64 96
  store double %2696, ptr %2697, align 8, !tbaa !299
  br label %2698

2698:                                             ; preds = %2691, %.noexc1281
  %2699 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 104
  %2700 = load i32, ptr %2699, align 8, !tbaa !300
  %2701 = icmp eq i32 %2687, %2700
  br i1 %2701, label %2702, label %2709

2702:                                             ; preds = %2698
  %2703 = getelementptr inbounds nuw i8, ptr %2682, i64 48
  %2704 = load i32, ptr %2703, align 8, !tbaa !286
  %2705 = getelementptr inbounds nuw i8, ptr %2682, i64 104
  store i32 %2704, ptr %2705, align 8, !tbaa !300
  %2706 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 112
  %2707 = load double, ptr %2706, align 8, !tbaa !301
  %2708 = getelementptr inbounds nuw i8, ptr %2682, i64 112
  store double %2707, ptr %2708, align 8, !tbaa !301
  br label %2709

2709:                                             ; preds = %2702, %2698
  %2710 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 120
  %2711 = load i32, ptr %2710, align 8, !tbaa !302
  %2712 = icmp eq i32 %2687, %2711
  br i1 %2712, label %2713, label %2720

2713:                                             ; preds = %2709
  %2714 = getelementptr inbounds nuw i8, ptr %2682, i64 48
  %2715 = load i32, ptr %2714, align 8, !tbaa !286
  %2716 = getelementptr inbounds nuw i8, ptr %2682, i64 120
  store i32 %2715, ptr %2716, align 8, !tbaa !302
  %2717 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 128
  %2718 = load double, ptr %2717, align 8, !tbaa !303
  %2719 = getelementptr inbounds nuw i8, ptr %2682, i64 128
  store double %2718, ptr %2719, align 8, !tbaa !303
  br label %2720

2720:                                             ; preds = %2713, %2709
  %2721 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 136
  %2722 = load i32, ptr %2721, align 8, !tbaa !304
  %2723 = icmp eq i32 %2687, %2722
  br i1 %2723, label %2724, label %2731

2724:                                             ; preds = %2720
  %2725 = getelementptr inbounds nuw i8, ptr %2682, i64 48
  %2726 = load i32, ptr %2725, align 8, !tbaa !286
  %2727 = getelementptr inbounds nuw i8, ptr %2682, i64 136
  store i32 %2726, ptr %2727, align 8, !tbaa !304
  %2728 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 144
  %2729 = load double, ptr %2728, align 8, !tbaa !305
  %2730 = getelementptr inbounds nuw i8, ptr %2682, i64 144
  store double %2729, ptr %2730, align 8, !tbaa !305
  br label %2731

2731:                                             ; preds = %2724, %2720
  %2732 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 152
  %2733 = load i32, ptr %2732, align 8, !tbaa !306
  %2734 = icmp eq i32 %2687, %2733
  br i1 %2734, label %2735, label %2742

2735:                                             ; preds = %2731
  %2736 = getelementptr inbounds nuw i8, ptr %2682, i64 48
  %2737 = load i32, ptr %2736, align 8, !tbaa !286
  %2738 = getelementptr inbounds nuw i8, ptr %2682, i64 152
  store i32 %2737, ptr %2738, align 8, !tbaa !306
  %2739 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 160
  %2740 = load double, ptr %2739, align 8, !tbaa !307
  %2741 = getelementptr inbounds nuw i8, ptr %2682, i64 160
  store double %2740, ptr %2741, align 8, !tbaa !307
  br label %2742

2742:                                             ; preds = %2735, %2731
  %2743 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 168
  %2744 = load i32, ptr %2743, align 8, !tbaa !308
  %2745 = icmp eq i32 %2687, %2744
  br i1 %2745, label %2746, label %2753

2746:                                             ; preds = %2742
  %2747 = getelementptr inbounds nuw i8, ptr %2682, i64 48
  %2748 = load i32, ptr %2747, align 8, !tbaa !286
  %2749 = getelementptr inbounds nuw i8, ptr %2682, i64 168
  store i32 %2748, ptr %2749, align 8, !tbaa !308
  %2750 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 176
  %2751 = load double, ptr %2750, align 8, !tbaa !309
  %2752 = getelementptr inbounds nuw i8, ptr %2682, i64 176
  store double %2751, ptr %2752, align 8, !tbaa !309
  br label %2753

2753:                                             ; preds = %2746, %2742
  %2754 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 184
  %2755 = load i32, ptr %2754, align 8, !tbaa !310
  %2756 = icmp eq i32 %2687, %2755
  br i1 %2756, label %2757, label %2764

2757:                                             ; preds = %2753
  %2758 = getelementptr inbounds nuw i8, ptr %2682, i64 48
  %2759 = load i32, ptr %2758, align 8, !tbaa !286
  %2760 = getelementptr inbounds nuw i8, ptr %2682, i64 184
  store i32 %2759, ptr %2760, align 8, !tbaa !310
  %2761 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 192
  %2762 = load double, ptr %2761, align 8, !tbaa !311
  %2763 = getelementptr inbounds nuw i8, ptr %2682, i64 192
  store double %2762, ptr %2763, align 8, !tbaa !311
  br label %2764

2764:                                             ; preds = %2757, %2753
  %2765 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2766 = load i32, ptr %2765, align 8, !tbaa !3
  %2767 = add nsw i32 %2766, 1
  store i32 %2767, ptr %2765, align 8, !tbaa !3
  %2768 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 8
  %2769 = load i32, ptr %2768, align 8, !tbaa !3
  %2770 = add nsw i32 %2769, -1
  store i32 %2770, ptr %2768, align 8, !tbaa !3
  %2771 = icmp eq i32 %2770, 0
  br i1 %2771, label %2772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1285

2772:                                             ; preds = %2764
  %2773 = load ptr, ptr %storemerge.i.i1275, align 8, !tbaa !8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2775 = load ptr, ptr %2774, align 8
  call void %2775(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1275) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1285

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1285:    ; preds = %2772, %2764
  %2776 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2777 = load i32, ptr %2776, align 8, !tbaa !3
  %2778 = add nsw i32 %2777, -1
  store i32 %2778, ptr %2776, align 8, !tbaa !3
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2780, label %2784

2780:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1285
  %2781 = load ptr, ptr %2661, align 8, !tbaa !8
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2783 = load ptr, ptr %2782, align 8
  call void %2783(ptr noundef nonnull align 8 dereferenceable(280) %2661) #19
  br label %2784

2784:                                             ; preds = %2780, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1285
  %2785 = load ptr, ptr %1561, align 8, !tbaa !39
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  %2787 = load ptr, ptr %2786, align 8, !tbaa !41, !noalias !312
  %.not.i.i.i.i1288 = icmp eq ptr %2787, null
  br i1 %.not.i.i.i.i1288, label %_ZNK5Ipopt9IpoptData4currEv.exit1289, label %2788

2788:                                             ; preds = %2784
  %2789 = getelementptr inbounds nuw i8, ptr %2787, i64 8
  %2790 = load i32, ptr %2789, align 8, !tbaa !3, !noalias !312
  %2791 = add nsw i32 %2790, 1
  store i32 %2791, ptr %2789, align 8, !tbaa !3, !noalias !312
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1289

_ZNK5Ipopt9IpoptData4currEv.exit1289:             ; preds = %2788, %2784
  %2792 = getelementptr inbounds nuw i8, ptr %2787, i64 208
  %2793 = load ptr, ptr %2792, align 8, !tbaa !60, !noalias !315
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 32
  %2795 = load ptr, ptr %2794, align 8, !tbaa !51, !noalias !315
  %.not.i.i.i1290 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i1290, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1294, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1291

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1294: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1289
  %2796 = getelementptr inbounds nuw i8, ptr %2787, i64 232
  %2797 = load ptr, ptr %2796, align 8, !tbaa !68, !noalias !315
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 32
  %2799 = load ptr, ptr %2798, align 8, !tbaa !71, !noalias !315
  %.not3.i.i.i1295 = icmp eq ptr %2799, null
  br i1 %.not3.i.i.i1295, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1296, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1291

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1291: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1294, %_ZNK5Ipopt9IpoptData4currEv.exit1289
  %.0.i3.i.i.i1292 = phi ptr [ %2795, %_ZNK5Ipopt9IpoptData4currEv.exit1289 ], [ %2799, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1294 ]
  %2800 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1292, i64 8
  %2801 = load i32, ptr %2800, align 8, !tbaa !3, !noalias !320
  %2802 = add nsw i32 %2801, 1
  store i32 %2802, ptr %2800, align 8, !tbaa !3, !noalias !320
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1296

_ZNK5Ipopt14IteratesVector3z_LEv.exit1296:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1291, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1294
  %storemerge.i.i1293 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1294 ], [ %.0.i3.i.i.i1292, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1291 ]
  %2803 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1293, i64 56
  %2804 = load ptr, ptr %2803, align 8, !tbaa !54
  %2805 = load ptr, ptr %2804, align 8, !tbaa !8
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 16
  %2807 = load ptr, ptr %2806, align 8
  %2808 = invoke noundef ptr %2807(ptr noundef nonnull align 8 dereferenceable(16) %2804)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1298 unwind label %4148

_ZNK5Ipopt6Vector7MakeNewEv.exit1298:             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1296
  %.not.i.i1299 = icmp eq ptr %2808, null
  br i1 %.not.i.i1299, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1300, label %2809

2809:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1298
  %2810 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %2811 = load i32, ptr %2810, align 8, !tbaa !3
  %2812 = add nsw i32 %2811, 1
  store i32 %2812, ptr %2810, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1300

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1300:  ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1298, %2809
  %2813 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1293, i64 8
  %2814 = load i32, ptr %2813, align 8, !tbaa !3
  %2815 = add nsw i32 %2814, -1
  store i32 %2815, ptr %2813, align 8, !tbaa !3
  %2816 = icmp eq i32 %2815, 0
  br i1 %2816, label %2817, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1302

2817:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1300
  %2818 = load ptr, ptr %storemerge.i.i1293, align 8, !tbaa !8
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 8
  %2820 = load ptr, ptr %2819, align 8
  call void %2820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1293) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1302

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1302:    ; preds = %2817, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1300
  %2821 = getelementptr inbounds nuw i8, ptr %2787, i64 8
  %2822 = load i32, ptr %2821, align 8, !tbaa !3
  %2823 = add nsw i32 %2822, -1
  store i32 %2823, ptr %2821, align 8, !tbaa !3
  %2824 = icmp eq i32 %2823, 0
  br i1 %2824, label %2825, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1304

2825:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1302
  %2826 = load ptr, ptr %2787, align 8, !tbaa !8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2828 = load ptr, ptr %2827, align 8
  call void %2828(ptr noundef nonnull align 8 dereferenceable(280) %2787) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1304

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1304: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1302, %2825
  %2829 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2830 = load double, ptr %2829, align 8, !tbaa !135
  %2831 = load ptr, ptr %2808, align 8, !tbaa !8
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 72
  %2833 = load ptr, ptr %2832, align 8
  invoke void %2833(ptr noundef nonnull align 8 dereferenceable(205) %2808, double noundef %2830)
          to label %.noexc1305 unwind label %4162

.noexc1305:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1304
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2808)
          to label %_ZN5Ipopt6Vector3SetEd.exit1307 unwind label %4162

_ZN5Ipopt6Vector3SetEd.exit1307:                  ; preds = %.noexc1305
  %2834 = load ptr, ptr %2682, align 8, !tbaa !8
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 104
  %2836 = load ptr, ptr %2835, align 8
  invoke void %2836(ptr noundef nonnull align 8 dereferenceable(205) %2682, ptr noundef nonnull align 8 dereferenceable(205) %2808)
          to label %.noexc1308 unwind label %4162

.noexc1308:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1307
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2682)
          to label %2837 unwind label %4162

2837:                                             ; preds = %.noexc1308
  %2838 = load ptr, ptr %1561, align 8, !tbaa !39
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 16
  %2840 = load ptr, ptr %2839, align 8, !tbaa !41, !noalias !323
  %.not.i.i.i.i1311 = icmp eq ptr %2840, null
  br i1 %.not.i.i.i.i1311, label %_ZNK5Ipopt9IpoptData4currEv.exit1312, label %2841

2841:                                             ; preds = %2837
  %2842 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2843 = load i32, ptr %2842, align 8, !tbaa !3, !noalias !323
  %2844 = add nsw i32 %2843, 1
  store i32 %2844, ptr %2842, align 8, !tbaa !3, !noalias !323
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1312

_ZNK5Ipopt9IpoptData4currEv.exit1312:             ; preds = %2841, %2837
  %2845 = getelementptr inbounds nuw i8, ptr %2840, i64 208
  %2846 = load ptr, ptr %2845, align 8, !tbaa !60, !noalias !326
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 40
  %2848 = load ptr, ptr %2847, align 8, !tbaa !51, !noalias !326
  %.not.i.i.i1313 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i1313, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1317, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1314

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1317: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1312
  %2849 = getelementptr inbounds nuw i8, ptr %2840, i64 232
  %2850 = load ptr, ptr %2849, align 8, !tbaa !68, !noalias !326
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 40
  %2852 = load ptr, ptr %2851, align 8, !tbaa !71, !noalias !326
  %.not3.i.i.i1318 = icmp eq ptr %2852, null
  br i1 %.not3.i.i.i1318, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1319, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1314: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1317, %_ZNK5Ipopt9IpoptData4currEv.exit1312
  %.0.i3.i.i.i1315 = phi ptr [ %2848, %_ZNK5Ipopt9IpoptData4currEv.exit1312 ], [ %2852, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1317 ]
  %2853 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1315, i64 8
  %2854 = load i32, ptr %2853, align 8, !tbaa !3, !noalias !331
  %2855 = add nsw i32 %2854, 1
  store i32 %2855, ptr %2853, align 8, !tbaa !3, !noalias !331
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1319

_ZNK5Ipopt14IteratesVector3z_UEv.exit1319:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1317
  %storemerge.i.i1316 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1317 ], [ %.0.i3.i.i.i1315, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1314 ]
  %2856 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 56
  %2857 = load ptr, ptr %2856, align 8, !tbaa !54
  %2858 = load ptr, ptr %2857, align 8, !tbaa !8
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 16
  %2860 = load ptr, ptr %2859, align 8
  %2861 = invoke noundef ptr %2860(ptr noundef nonnull align 8 dereferenceable(16) %2857)
          to label %.noexc1320 unwind label %4164

.noexc1320:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1319
  %2862 = load ptr, ptr %2861, align 8, !tbaa !8
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 16
  %2864 = load ptr, ptr %2863, align 8
  invoke void %2864(ptr noundef nonnull align 8 dereferenceable(205) %2861, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1316)
          to label %.noexc1321 unwind label %4164

.noexc1321:                                       ; preds = %.noexc1320
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2861)
          to label %.noexc1322 unwind label %4164

.noexc1322:                                       ; preds = %.noexc1321
  %2865 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 48
  %2866 = load i32, ptr %2865, align 8, !tbaa !286
  %2867 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 88
  %2868 = load i32, ptr %2867, align 8, !tbaa !295
  %2869 = icmp eq i32 %2866, %2868
  br i1 %2869, label %2870, label %2877

2870:                                             ; preds = %.noexc1322
  %2871 = getelementptr inbounds nuw i8, ptr %2861, i64 48
  %2872 = load i32, ptr %2871, align 8, !tbaa !286
  %2873 = getelementptr inbounds nuw i8, ptr %2861, i64 88
  store i32 %2872, ptr %2873, align 8, !tbaa !295
  %2874 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 96
  %2875 = load double, ptr %2874, align 8, !tbaa !299
  %2876 = getelementptr inbounds nuw i8, ptr %2861, i64 96
  store double %2875, ptr %2876, align 8, !tbaa !299
  br label %2877

2877:                                             ; preds = %2870, %.noexc1322
  %2878 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 104
  %2879 = load i32, ptr %2878, align 8, !tbaa !300
  %2880 = icmp eq i32 %2866, %2879
  br i1 %2880, label %2881, label %2888

2881:                                             ; preds = %2877
  %2882 = getelementptr inbounds nuw i8, ptr %2861, i64 48
  %2883 = load i32, ptr %2882, align 8, !tbaa !286
  %2884 = getelementptr inbounds nuw i8, ptr %2861, i64 104
  store i32 %2883, ptr %2884, align 8, !tbaa !300
  %2885 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 112
  %2886 = load double, ptr %2885, align 8, !tbaa !301
  %2887 = getelementptr inbounds nuw i8, ptr %2861, i64 112
  store double %2886, ptr %2887, align 8, !tbaa !301
  br label %2888

2888:                                             ; preds = %2881, %2877
  %2889 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 120
  %2890 = load i32, ptr %2889, align 8, !tbaa !302
  %2891 = icmp eq i32 %2866, %2890
  br i1 %2891, label %2892, label %2899

2892:                                             ; preds = %2888
  %2893 = getelementptr inbounds nuw i8, ptr %2861, i64 48
  %2894 = load i32, ptr %2893, align 8, !tbaa !286
  %2895 = getelementptr inbounds nuw i8, ptr %2861, i64 120
  store i32 %2894, ptr %2895, align 8, !tbaa !302
  %2896 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 128
  %2897 = load double, ptr %2896, align 8, !tbaa !303
  %2898 = getelementptr inbounds nuw i8, ptr %2861, i64 128
  store double %2897, ptr %2898, align 8, !tbaa !303
  br label %2899

2899:                                             ; preds = %2892, %2888
  %2900 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 136
  %2901 = load i32, ptr %2900, align 8, !tbaa !304
  %2902 = icmp eq i32 %2866, %2901
  br i1 %2902, label %2903, label %2910

2903:                                             ; preds = %2899
  %2904 = getelementptr inbounds nuw i8, ptr %2861, i64 48
  %2905 = load i32, ptr %2904, align 8, !tbaa !286
  %2906 = getelementptr inbounds nuw i8, ptr %2861, i64 136
  store i32 %2905, ptr %2906, align 8, !tbaa !304
  %2907 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 144
  %2908 = load double, ptr %2907, align 8, !tbaa !305
  %2909 = getelementptr inbounds nuw i8, ptr %2861, i64 144
  store double %2908, ptr %2909, align 8, !tbaa !305
  br label %2910

2910:                                             ; preds = %2903, %2899
  %2911 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 152
  %2912 = load i32, ptr %2911, align 8, !tbaa !306
  %2913 = icmp eq i32 %2866, %2912
  br i1 %2913, label %2914, label %2921

2914:                                             ; preds = %2910
  %2915 = getelementptr inbounds nuw i8, ptr %2861, i64 48
  %2916 = load i32, ptr %2915, align 8, !tbaa !286
  %2917 = getelementptr inbounds nuw i8, ptr %2861, i64 152
  store i32 %2916, ptr %2917, align 8, !tbaa !306
  %2918 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 160
  %2919 = load double, ptr %2918, align 8, !tbaa !307
  %2920 = getelementptr inbounds nuw i8, ptr %2861, i64 160
  store double %2919, ptr %2920, align 8, !tbaa !307
  br label %2921

2921:                                             ; preds = %2914, %2910
  %2922 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 168
  %2923 = load i32, ptr %2922, align 8, !tbaa !308
  %2924 = icmp eq i32 %2866, %2923
  br i1 %2924, label %2925, label %2932

2925:                                             ; preds = %2921
  %2926 = getelementptr inbounds nuw i8, ptr %2861, i64 48
  %2927 = load i32, ptr %2926, align 8, !tbaa !286
  %2928 = getelementptr inbounds nuw i8, ptr %2861, i64 168
  store i32 %2927, ptr %2928, align 8, !tbaa !308
  %2929 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 176
  %2930 = load double, ptr %2929, align 8, !tbaa !309
  %2931 = getelementptr inbounds nuw i8, ptr %2861, i64 176
  store double %2930, ptr %2931, align 8, !tbaa !309
  br label %2932

2932:                                             ; preds = %2925, %2921
  %2933 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 184
  %2934 = load i32, ptr %2933, align 8, !tbaa !310
  %2935 = icmp eq i32 %2866, %2934
  br i1 %2935, label %2936, label %2943

2936:                                             ; preds = %2932
  %2937 = getelementptr inbounds nuw i8, ptr %2861, i64 48
  %2938 = load i32, ptr %2937, align 8, !tbaa !286
  %2939 = getelementptr inbounds nuw i8, ptr %2861, i64 184
  store i32 %2938, ptr %2939, align 8, !tbaa !310
  %2940 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 192
  %2941 = load double, ptr %2940, align 8, !tbaa !311
  %2942 = getelementptr inbounds nuw i8, ptr %2861, i64 192
  store double %2941, ptr %2942, align 8, !tbaa !311
  br label %2943

2943:                                             ; preds = %2936, %2932
  %2944 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2945 = load i32, ptr %2944, align 8, !tbaa !3
  %2946 = add nsw i32 %2945, 1
  store i32 %2946, ptr %2944, align 8, !tbaa !3
  %2947 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 8
  %2948 = load i32, ptr %2947, align 8, !tbaa !3
  %2949 = add nsw i32 %2948, -1
  store i32 %2949, ptr %2947, align 8, !tbaa !3
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2951, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1327

2951:                                             ; preds = %2943
  %2952 = load ptr, ptr %storemerge.i.i1316, align 8, !tbaa !8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1316) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1327:    ; preds = %2951, %2943
  %2955 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2956 = load i32, ptr %2955, align 8, !tbaa !3
  %2957 = add nsw i32 %2956, -1
  store i32 %2957, ptr %2955, align 8, !tbaa !3
  %2958 = icmp eq i32 %2957, 0
  br i1 %2958, label %2959, label %2963

2959:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1327
  %2960 = load ptr, ptr %2840, align 8, !tbaa !8
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  %2962 = load ptr, ptr %2961, align 8
  call void %2962(ptr noundef nonnull align 8 dereferenceable(280) %2840) #19
  br label %2963

2963:                                             ; preds = %2959, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1327
  %2964 = load ptr, ptr %1561, align 8, !tbaa !39
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 16
  %2966 = load ptr, ptr %2965, align 8, !tbaa !41, !noalias !334
  %.not.i.i.i.i1330 = icmp eq ptr %2966, null
  br i1 %.not.i.i.i.i1330, label %_ZNK5Ipopt9IpoptData4currEv.exit1331, label %2967

2967:                                             ; preds = %2963
  %2968 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2969 = load i32, ptr %2968, align 8, !tbaa !3, !noalias !334
  %2970 = add nsw i32 %2969, 1
  store i32 %2970, ptr %2968, align 8, !tbaa !3, !noalias !334
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1331

_ZNK5Ipopt9IpoptData4currEv.exit1331:             ; preds = %2967, %2963
  %2971 = getelementptr inbounds nuw i8, ptr %2966, i64 208
  %2972 = load ptr, ptr %2971, align 8, !tbaa !60, !noalias !337
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 40
  %2974 = load ptr, ptr %2973, align 8, !tbaa !51, !noalias !337
  %.not.i.i.i1332 = icmp eq ptr %2974, null
  br i1 %.not.i.i.i1332, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1336, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1333

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1336: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1331
  %2975 = getelementptr inbounds nuw i8, ptr %2966, i64 232
  %2976 = load ptr, ptr %2975, align 8, !tbaa !68, !noalias !337
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 40
  %2978 = load ptr, ptr %2977, align 8, !tbaa !71, !noalias !337
  %.not3.i.i.i1337 = icmp eq ptr %2978, null
  br i1 %.not3.i.i.i1337, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1338, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1333

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1333: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1336, %_ZNK5Ipopt9IpoptData4currEv.exit1331
  %.0.i3.i.i.i1334 = phi ptr [ %2974, %_ZNK5Ipopt9IpoptData4currEv.exit1331 ], [ %2978, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1336 ]
  %2979 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1334, i64 8
  %2980 = load i32, ptr %2979, align 8, !tbaa !3, !noalias !342
  %2981 = add nsw i32 %2980, 1
  store i32 %2981, ptr %2979, align 8, !tbaa !3, !noalias !342
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1338

_ZNK5Ipopt14IteratesVector3z_UEv.exit1338:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1333, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1336
  %storemerge.i.i1335 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1336 ], [ %.0.i3.i.i.i1334, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1333 ]
  %2982 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1335, i64 56
  %2983 = load ptr, ptr %2982, align 8, !tbaa !54
  %2984 = load ptr, ptr %2983, align 8, !tbaa !8
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 16
  %2986 = load ptr, ptr %2985, align 8
  %2987 = invoke noundef ptr %2986(ptr noundef nonnull align 8 dereferenceable(16) %2983)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1340 unwind label %4182

_ZNK5Ipopt6Vector7MakeNewEv.exit1340:             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1338
  %.not.i.i1341 = icmp eq ptr %2987, null
  br i1 %.not.i.i1341, label %2992, label %2988

2988:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1340
  %2989 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2990 = load i32, ptr %2989, align 8, !tbaa !3
  %2991 = add nsw i32 %2990, 1
  store i32 %2991, ptr %2989, align 8, !tbaa !3
  br label %2992

2992:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1340, %2988
  %2993 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %2994 = load i32, ptr %2993, align 8, !tbaa !3
  %2995 = add nsw i32 %2994, -1
  store i32 %2995, ptr %2993, align 8, !tbaa !3
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2997, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1343

2997:                                             ; preds = %2992
  %2998 = load ptr, ptr %2808, align 8, !tbaa !8
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3000 = load ptr, ptr %2999, align 8
  call void %3000(ptr noundef nonnull align 8 dereferenceable(205) %2808) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1343

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1343:  ; preds = %2992, %2997
  %3001 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1335, i64 8
  %3002 = load i32, ptr %3001, align 8, !tbaa !3
  %3003 = add nsw i32 %3002, -1
  store i32 %3003, ptr %3001, align 8, !tbaa !3
  %3004 = icmp eq i32 %3003, 0
  br i1 %3004, label %3005, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1345

3005:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1343
  %3006 = load ptr, ptr %storemerge.i.i1335, align 8, !tbaa !8
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 8
  %3008 = load ptr, ptr %3007, align 8
  call void %3008(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1335) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1345

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1345:    ; preds = %3005, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1343
  %3009 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %3010 = load i32, ptr %3009, align 8, !tbaa !3
  %3011 = add nsw i32 %3010, -1
  store i32 %3011, ptr %3009, align 8, !tbaa !3
  %3012 = icmp eq i32 %3011, 0
  br i1 %3012, label %3013, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1347

3013:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1345
  %3014 = load ptr, ptr %2966, align 8, !tbaa !8
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3016 = load ptr, ptr %3015, align 8
  call void %3016(ptr noundef nonnull align 8 dereferenceable(280) %2966) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1345, %3013
  %3017 = load double, ptr %2829, align 8, !tbaa !135
  %3018 = load ptr, ptr %2987, align 8, !tbaa !8
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 72
  %3020 = load ptr, ptr %3019, align 8
  invoke void %3020(ptr noundef nonnull align 8 dereferenceable(205) %2987, double noundef %3017)
          to label %.noexc1348 unwind label %4200

.noexc1348:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1347
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2987)
          to label %_ZN5Ipopt6Vector3SetEd.exit1350 unwind label %4200

_ZN5Ipopt6Vector3SetEd.exit1350:                  ; preds = %.noexc1348
  %3021 = load ptr, ptr %2861, align 8, !tbaa !8
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 104
  %3023 = load ptr, ptr %3022, align 8
  invoke void %3023(ptr noundef nonnull align 8 dereferenceable(205) %2861, ptr noundef nonnull align 8 dereferenceable(205) %2987)
          to label %.noexc1351 unwind label %4200

.noexc1351:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1350
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2861)
          to label %3024 unwind label %4200

3024:                                             ; preds = %.noexc1351
  %3025 = load ptr, ptr %1561, align 8, !tbaa !39
  %3026 = getelementptr inbounds nuw i8, ptr %3025, i64 16
  %3027 = load ptr, ptr %3026, align 8, !tbaa !41, !noalias !345
  %.not.i.i.i.i1354 = icmp eq ptr %3027, null
  br i1 %.not.i.i.i.i1354, label %_ZNK5Ipopt9IpoptData4currEv.exit1355, label %3028

3028:                                             ; preds = %3024
  %3029 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %3030 = load i32, ptr %3029, align 8, !tbaa !3, !noalias !345
  %3031 = add nsw i32 %3030, 1
  store i32 %3031, ptr %3029, align 8, !tbaa !3, !noalias !345
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1355

_ZNK5Ipopt9IpoptData4currEv.exit1355:             ; preds = %3028, %3024
  %3032 = getelementptr inbounds nuw i8, ptr %3027, i64 208
  %3033 = load ptr, ptr %3032, align 8, !tbaa !60, !noalias !348
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 48
  %3035 = load ptr, ptr %3034, align 8, !tbaa !51, !noalias !348
  %.not.i.i.i1356 = icmp eq ptr %3035, null
  br i1 %.not.i.i.i1356, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1360, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1357

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1360: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1355
  %3036 = getelementptr inbounds nuw i8, ptr %3027, i64 232
  %3037 = load ptr, ptr %3036, align 8, !tbaa !68, !noalias !348
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 48
  %3039 = load ptr, ptr %3038, align 8, !tbaa !71, !noalias !348
  %.not3.i.i.i1361 = icmp eq ptr %3039, null
  br i1 %.not3.i.i.i1361, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1362, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1357

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1357: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1360, %_ZNK5Ipopt9IpoptData4currEv.exit1355
  %.0.i3.i.i.i1358 = phi ptr [ %3035, %_ZNK5Ipopt9IpoptData4currEv.exit1355 ], [ %3039, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1360 ]
  %3040 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1358, i64 8
  %3041 = load i32, ptr %3040, align 8, !tbaa !3, !noalias !353
  %3042 = add nsw i32 %3041, 1
  store i32 %3042, ptr %3040, align 8, !tbaa !3, !noalias !353
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1362

_ZNK5Ipopt14IteratesVector3v_LEv.exit1362:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1357, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1360
  %storemerge.i.i1359 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1360 ], [ %.0.i3.i.i.i1358, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1357 ]
  %3043 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 56
  %3044 = load ptr, ptr %3043, align 8, !tbaa !54
  %3045 = load ptr, ptr %3044, align 8, !tbaa !8
  %3046 = getelementptr inbounds nuw i8, ptr %3045, i64 16
  %3047 = load ptr, ptr %3046, align 8
  %3048 = invoke noundef ptr %3047(ptr noundef nonnull align 8 dereferenceable(16) %3044)
          to label %.noexc1363 unwind label %4202

.noexc1363:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1362
  %3049 = load ptr, ptr %3048, align 8, !tbaa !8
  %3050 = getelementptr inbounds nuw i8, ptr %3049, i64 16
  %3051 = load ptr, ptr %3050, align 8
  invoke void %3051(ptr noundef nonnull align 8 dereferenceable(205) %3048, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1359)
          to label %.noexc1364 unwind label %4202

.noexc1364:                                       ; preds = %.noexc1363
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3048)
          to label %.noexc1365 unwind label %4202

.noexc1365:                                       ; preds = %.noexc1364
  %3052 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 48
  %3053 = load i32, ptr %3052, align 8, !tbaa !286
  %3054 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 88
  %3055 = load i32, ptr %3054, align 8, !tbaa !295
  %3056 = icmp eq i32 %3053, %3055
  br i1 %3056, label %3057, label %3064

3057:                                             ; preds = %.noexc1365
  %3058 = getelementptr inbounds nuw i8, ptr %3048, i64 48
  %3059 = load i32, ptr %3058, align 8, !tbaa !286
  %3060 = getelementptr inbounds nuw i8, ptr %3048, i64 88
  store i32 %3059, ptr %3060, align 8, !tbaa !295
  %3061 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 96
  %3062 = load double, ptr %3061, align 8, !tbaa !299
  %3063 = getelementptr inbounds nuw i8, ptr %3048, i64 96
  store double %3062, ptr %3063, align 8, !tbaa !299
  br label %3064

3064:                                             ; preds = %3057, %.noexc1365
  %3065 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 104
  %3066 = load i32, ptr %3065, align 8, !tbaa !300
  %3067 = icmp eq i32 %3053, %3066
  br i1 %3067, label %3068, label %3075

3068:                                             ; preds = %3064
  %3069 = getelementptr inbounds nuw i8, ptr %3048, i64 48
  %3070 = load i32, ptr %3069, align 8, !tbaa !286
  %3071 = getelementptr inbounds nuw i8, ptr %3048, i64 104
  store i32 %3070, ptr %3071, align 8, !tbaa !300
  %3072 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 112
  %3073 = load double, ptr %3072, align 8, !tbaa !301
  %3074 = getelementptr inbounds nuw i8, ptr %3048, i64 112
  store double %3073, ptr %3074, align 8, !tbaa !301
  br label %3075

3075:                                             ; preds = %3068, %3064
  %3076 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 120
  %3077 = load i32, ptr %3076, align 8, !tbaa !302
  %3078 = icmp eq i32 %3053, %3077
  br i1 %3078, label %3079, label %3086

3079:                                             ; preds = %3075
  %3080 = getelementptr inbounds nuw i8, ptr %3048, i64 48
  %3081 = load i32, ptr %3080, align 8, !tbaa !286
  %3082 = getelementptr inbounds nuw i8, ptr %3048, i64 120
  store i32 %3081, ptr %3082, align 8, !tbaa !302
  %3083 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 128
  %3084 = load double, ptr %3083, align 8, !tbaa !303
  %3085 = getelementptr inbounds nuw i8, ptr %3048, i64 128
  store double %3084, ptr %3085, align 8, !tbaa !303
  br label %3086

3086:                                             ; preds = %3079, %3075
  %3087 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 136
  %3088 = load i32, ptr %3087, align 8, !tbaa !304
  %3089 = icmp eq i32 %3053, %3088
  br i1 %3089, label %3090, label %3097

3090:                                             ; preds = %3086
  %3091 = getelementptr inbounds nuw i8, ptr %3048, i64 48
  %3092 = load i32, ptr %3091, align 8, !tbaa !286
  %3093 = getelementptr inbounds nuw i8, ptr %3048, i64 136
  store i32 %3092, ptr %3093, align 8, !tbaa !304
  %3094 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 144
  %3095 = load double, ptr %3094, align 8, !tbaa !305
  %3096 = getelementptr inbounds nuw i8, ptr %3048, i64 144
  store double %3095, ptr %3096, align 8, !tbaa !305
  br label %3097

3097:                                             ; preds = %3090, %3086
  %3098 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 152
  %3099 = load i32, ptr %3098, align 8, !tbaa !306
  %3100 = icmp eq i32 %3053, %3099
  br i1 %3100, label %3101, label %3108

3101:                                             ; preds = %3097
  %3102 = getelementptr inbounds nuw i8, ptr %3048, i64 48
  %3103 = load i32, ptr %3102, align 8, !tbaa !286
  %3104 = getelementptr inbounds nuw i8, ptr %3048, i64 152
  store i32 %3103, ptr %3104, align 8, !tbaa !306
  %3105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 160
  %3106 = load double, ptr %3105, align 8, !tbaa !307
  %3107 = getelementptr inbounds nuw i8, ptr %3048, i64 160
  store double %3106, ptr %3107, align 8, !tbaa !307
  br label %3108

3108:                                             ; preds = %3101, %3097
  %3109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 168
  %3110 = load i32, ptr %3109, align 8, !tbaa !308
  %3111 = icmp eq i32 %3053, %3110
  br i1 %3111, label %3112, label %3119

3112:                                             ; preds = %3108
  %3113 = getelementptr inbounds nuw i8, ptr %3048, i64 48
  %3114 = load i32, ptr %3113, align 8, !tbaa !286
  %3115 = getelementptr inbounds nuw i8, ptr %3048, i64 168
  store i32 %3114, ptr %3115, align 8, !tbaa !308
  %3116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 176
  %3117 = load double, ptr %3116, align 8, !tbaa !309
  %3118 = getelementptr inbounds nuw i8, ptr %3048, i64 176
  store double %3117, ptr %3118, align 8, !tbaa !309
  br label %3119

3119:                                             ; preds = %3112, %3108
  %3120 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 184
  %3121 = load i32, ptr %3120, align 8, !tbaa !310
  %3122 = icmp eq i32 %3053, %3121
  br i1 %3122, label %3123, label %3130

3123:                                             ; preds = %3119
  %3124 = getelementptr inbounds nuw i8, ptr %3048, i64 48
  %3125 = load i32, ptr %3124, align 8, !tbaa !286
  %3126 = getelementptr inbounds nuw i8, ptr %3048, i64 184
  store i32 %3125, ptr %3126, align 8, !tbaa !310
  %3127 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 192
  %3128 = load double, ptr %3127, align 8, !tbaa !311
  %3129 = getelementptr inbounds nuw i8, ptr %3048, i64 192
  store double %3128, ptr %3129, align 8, !tbaa !311
  br label %3130

3130:                                             ; preds = %3123, %3119
  %3131 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  %3132 = load i32, ptr %3131, align 8, !tbaa !3
  %3133 = add nsw i32 %3132, 1
  store i32 %3133, ptr %3131, align 8, !tbaa !3
  %3134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 8
  %3135 = load i32, ptr %3134, align 8, !tbaa !3
  %3136 = add nsw i32 %3135, -1
  store i32 %3136, ptr %3134, align 8, !tbaa !3
  %3137 = icmp eq i32 %3136, 0
  br i1 %3137, label %3138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1370

3138:                                             ; preds = %3130
  %3139 = load ptr, ptr %storemerge.i.i1359, align 8, !tbaa !8
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 8
  %3141 = load ptr, ptr %3140, align 8
  call void %3141(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1359) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1370

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1370:    ; preds = %3138, %3130
  %3142 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %3143 = load i32, ptr %3142, align 8, !tbaa !3
  %3144 = add nsw i32 %3143, -1
  store i32 %3144, ptr %3142, align 8, !tbaa !3
  %3145 = icmp eq i32 %3144, 0
  br i1 %3145, label %3146, label %3150

3146:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1370
  %3147 = load ptr, ptr %3027, align 8, !tbaa !8
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  %3149 = load ptr, ptr %3148, align 8
  call void %3149(ptr noundef nonnull align 8 dereferenceable(280) %3027) #19
  br label %3150

3150:                                             ; preds = %3146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1370
  %3151 = load ptr, ptr %1561, align 8, !tbaa !39
  %3152 = getelementptr inbounds nuw i8, ptr %3151, i64 16
  %3153 = load ptr, ptr %3152, align 8, !tbaa !41, !noalias !356
  %.not.i.i.i.i1373 = icmp eq ptr %3153, null
  br i1 %.not.i.i.i.i1373, label %_ZNK5Ipopt9IpoptData4currEv.exit1374, label %3154

3154:                                             ; preds = %3150
  %3155 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %3156 = load i32, ptr %3155, align 8, !tbaa !3, !noalias !356
  %3157 = add nsw i32 %3156, 1
  store i32 %3157, ptr %3155, align 8, !tbaa !3, !noalias !356
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1374

_ZNK5Ipopt9IpoptData4currEv.exit1374:             ; preds = %3154, %3150
  %3158 = getelementptr inbounds nuw i8, ptr %3153, i64 208
  %3159 = load ptr, ptr %3158, align 8, !tbaa !60, !noalias !359
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 48
  %3161 = load ptr, ptr %3160, align 8, !tbaa !51, !noalias !359
  %.not.i.i.i1375 = icmp eq ptr %3161, null
  br i1 %.not.i.i.i1375, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1379, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1376

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1379: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1374
  %3162 = getelementptr inbounds nuw i8, ptr %3153, i64 232
  %3163 = load ptr, ptr %3162, align 8, !tbaa !68, !noalias !359
  %3164 = getelementptr inbounds nuw i8, ptr %3163, i64 48
  %3165 = load ptr, ptr %3164, align 8, !tbaa !71, !noalias !359
  %.not3.i.i.i1380 = icmp eq ptr %3165, null
  br i1 %.not3.i.i.i1380, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1381, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1376

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1376: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1379, %_ZNK5Ipopt9IpoptData4currEv.exit1374
  %.0.i3.i.i.i1377 = phi ptr [ %3161, %_ZNK5Ipopt9IpoptData4currEv.exit1374 ], [ %3165, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1379 ]
  %3166 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1377, i64 8
  %3167 = load i32, ptr %3166, align 8, !tbaa !3, !noalias !364
  %3168 = add nsw i32 %3167, 1
  store i32 %3168, ptr %3166, align 8, !tbaa !3, !noalias !364
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1381

_ZNK5Ipopt14IteratesVector3v_LEv.exit1381:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1376, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1379
  %storemerge.i.i1378 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1379 ], [ %.0.i3.i.i.i1377, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1376 ]
  %3169 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1378, i64 56
  %3170 = load ptr, ptr %3169, align 8, !tbaa !54
  %3171 = load ptr, ptr %3170, align 8, !tbaa !8
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 16
  %3173 = load ptr, ptr %3172, align 8
  %3174 = invoke noundef ptr %3173(ptr noundef nonnull align 8 dereferenceable(16) %3170)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1383 unwind label %4220

_ZNK5Ipopt6Vector7MakeNewEv.exit1383:             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1381
  %.not.i.i1384 = icmp eq ptr %3174, null
  br i1 %.not.i.i1384, label %3179, label %3175

3175:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1383
  %3176 = getelementptr inbounds nuw i8, ptr %3174, i64 8
  %3177 = load i32, ptr %3176, align 8, !tbaa !3
  %3178 = add nsw i32 %3177, 1
  store i32 %3178, ptr %3176, align 8, !tbaa !3
  br label %3179

3179:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1383, %3175
  %3180 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %3181 = load i32, ptr %3180, align 8, !tbaa !3
  %3182 = add nsw i32 %3181, -1
  store i32 %3182, ptr %3180, align 8, !tbaa !3
  %3183 = icmp eq i32 %3182, 0
  br i1 %3183, label %3184, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1386

3184:                                             ; preds = %3179
  %3185 = load ptr, ptr %2987, align 8, !tbaa !8
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 8
  %3187 = load ptr, ptr %3186, align 8
  call void %3187(ptr noundef nonnull align 8 dereferenceable(205) %2987) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1386

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1386:  ; preds = %3179, %3184
  %3188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1378, i64 8
  %3189 = load i32, ptr %3188, align 8, !tbaa !3
  %3190 = add nsw i32 %3189, -1
  store i32 %3190, ptr %3188, align 8, !tbaa !3
  %3191 = icmp eq i32 %3190, 0
  br i1 %3191, label %3192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388

3192:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1386
  %3193 = load ptr, ptr %storemerge.i.i1378, align 8, !tbaa !8
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 8
  %3195 = load ptr, ptr %3194, align 8
  call void %3195(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1378) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388:    ; preds = %3192, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1386
  %3196 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %3197 = load i32, ptr %3196, align 8, !tbaa !3
  %3198 = add nsw i32 %3197, -1
  store i32 %3198, ptr %3196, align 8, !tbaa !3
  %3199 = icmp eq i32 %3198, 0
  br i1 %3199, label %3200, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1390

3200:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388
  %3201 = load ptr, ptr %3153, align 8, !tbaa !8
  %3202 = getelementptr inbounds nuw i8, ptr %3201, i64 8
  %3203 = load ptr, ptr %3202, align 8
  call void %3203(ptr noundef nonnull align 8 dereferenceable(280) %3153) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1390

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1390: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388, %3200
  %3204 = load double, ptr %2829, align 8, !tbaa !135
  %3205 = load ptr, ptr %3174, align 8, !tbaa !8
  %3206 = getelementptr inbounds nuw i8, ptr %3205, i64 72
  %3207 = load ptr, ptr %3206, align 8
  invoke void %3207(ptr noundef nonnull align 8 dereferenceable(205) %3174, double noundef %3204)
          to label %.noexc1391 unwind label %4238

.noexc1391:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1390
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3174)
          to label %_ZN5Ipopt6Vector3SetEd.exit1393 unwind label %4238

_ZN5Ipopt6Vector3SetEd.exit1393:                  ; preds = %.noexc1391
  %3208 = load ptr, ptr %3048, align 8, !tbaa !8
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 104
  %3210 = load ptr, ptr %3209, align 8
  invoke void %3210(ptr noundef nonnull align 8 dereferenceable(205) %3048, ptr noundef nonnull align 8 dereferenceable(205) %3174)
          to label %.noexc1394 unwind label %4238

.noexc1394:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1393
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3048)
          to label %3211 unwind label %4238

3211:                                             ; preds = %.noexc1394
  %3212 = load ptr, ptr %1561, align 8, !tbaa !39
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 16
  %3214 = load ptr, ptr %3213, align 8, !tbaa !41, !noalias !367
  %.not.i.i.i.i1397 = icmp eq ptr %3214, null
  br i1 %.not.i.i.i.i1397, label %_ZNK5Ipopt9IpoptData4currEv.exit1398, label %3215

3215:                                             ; preds = %3211
  %3216 = getelementptr inbounds nuw i8, ptr %3214, i64 8
  %3217 = load i32, ptr %3216, align 8, !tbaa !3, !noalias !367
  %3218 = add nsw i32 %3217, 1
  store i32 %3218, ptr %3216, align 8, !tbaa !3, !noalias !367
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1398

_ZNK5Ipopt9IpoptData4currEv.exit1398:             ; preds = %3215, %3211
  %3219 = getelementptr inbounds nuw i8, ptr %3214, i64 208
  %3220 = load ptr, ptr %3219, align 8, !tbaa !60, !noalias !370
  %3221 = getelementptr inbounds nuw i8, ptr %3220, i64 56
  %3222 = load ptr, ptr %3221, align 8, !tbaa !51, !noalias !370
  %.not.i.i.i1399 = icmp eq ptr %3222, null
  br i1 %.not.i.i.i1399, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1403, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1400

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1403: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1398
  %3223 = getelementptr inbounds nuw i8, ptr %3214, i64 232
  %3224 = load ptr, ptr %3223, align 8, !tbaa !68, !noalias !370
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 56
  %3226 = load ptr, ptr %3225, align 8, !tbaa !71, !noalias !370
  %.not3.i.i.i1404 = icmp eq ptr %3226, null
  br i1 %.not3.i.i.i1404, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1405, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1400

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1400: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1403, %_ZNK5Ipopt9IpoptData4currEv.exit1398
  %.0.i3.i.i.i1401 = phi ptr [ %3222, %_ZNK5Ipopt9IpoptData4currEv.exit1398 ], [ %3226, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1403 ]
  %3227 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1401, i64 8
  %3228 = load i32, ptr %3227, align 8, !tbaa !3, !noalias !375
  %3229 = add nsw i32 %3228, 1
  store i32 %3229, ptr %3227, align 8, !tbaa !3, !noalias !375
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1405

_ZNK5Ipopt14IteratesVector3v_UEv.exit1405:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1400, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1403
  %storemerge.i.i1402 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1403 ], [ %.0.i3.i.i.i1401, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1400 ]
  %3230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 56
  %3231 = load ptr, ptr %3230, align 8, !tbaa !54
  %3232 = load ptr, ptr %3231, align 8, !tbaa !8
  %3233 = getelementptr inbounds nuw i8, ptr %3232, i64 16
  %3234 = load ptr, ptr %3233, align 8
  %3235 = invoke noundef ptr %3234(ptr noundef nonnull align 8 dereferenceable(16) %3231)
          to label %.noexc1406 unwind label %4240

.noexc1406:                                       ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1405
  %3236 = load ptr, ptr %3235, align 8, !tbaa !8
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 16
  %3238 = load ptr, ptr %3237, align 8
  invoke void %3238(ptr noundef nonnull align 8 dereferenceable(205) %3235, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1402)
          to label %.noexc1407 unwind label %4240

.noexc1407:                                       ; preds = %.noexc1406
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3235)
          to label %.noexc1408 unwind label %4240

.noexc1408:                                       ; preds = %.noexc1407
  %3239 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 48
  %3240 = load i32, ptr %3239, align 8, !tbaa !286
  %3241 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 88
  %3242 = load i32, ptr %3241, align 8, !tbaa !295
  %3243 = icmp eq i32 %3240, %3242
  br i1 %3243, label %3244, label %3251

3244:                                             ; preds = %.noexc1408
  %3245 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3246 = load i32, ptr %3245, align 8, !tbaa !286
  %3247 = getelementptr inbounds nuw i8, ptr %3235, i64 88
  store i32 %3246, ptr %3247, align 8, !tbaa !295
  %3248 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 96
  %3249 = load double, ptr %3248, align 8, !tbaa !299
  %3250 = getelementptr inbounds nuw i8, ptr %3235, i64 96
  store double %3249, ptr %3250, align 8, !tbaa !299
  br label %3251

3251:                                             ; preds = %3244, %.noexc1408
  %3252 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 104
  %3253 = load i32, ptr %3252, align 8, !tbaa !300
  %3254 = icmp eq i32 %3240, %3253
  br i1 %3254, label %3255, label %3262

3255:                                             ; preds = %3251
  %3256 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3257 = load i32, ptr %3256, align 8, !tbaa !286
  %3258 = getelementptr inbounds nuw i8, ptr %3235, i64 104
  store i32 %3257, ptr %3258, align 8, !tbaa !300
  %3259 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 112
  %3260 = load double, ptr %3259, align 8, !tbaa !301
  %3261 = getelementptr inbounds nuw i8, ptr %3235, i64 112
  store double %3260, ptr %3261, align 8, !tbaa !301
  br label %3262

3262:                                             ; preds = %3255, %3251
  %3263 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 120
  %3264 = load i32, ptr %3263, align 8, !tbaa !302
  %3265 = icmp eq i32 %3240, %3264
  br i1 %3265, label %3266, label %3273

3266:                                             ; preds = %3262
  %3267 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3268 = load i32, ptr %3267, align 8, !tbaa !286
  %3269 = getelementptr inbounds nuw i8, ptr %3235, i64 120
  store i32 %3268, ptr %3269, align 8, !tbaa !302
  %3270 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 128
  %3271 = load double, ptr %3270, align 8, !tbaa !303
  %3272 = getelementptr inbounds nuw i8, ptr %3235, i64 128
  store double %3271, ptr %3272, align 8, !tbaa !303
  br label %3273

3273:                                             ; preds = %3266, %3262
  %3274 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 136
  %3275 = load i32, ptr %3274, align 8, !tbaa !304
  %3276 = icmp eq i32 %3240, %3275
  br i1 %3276, label %3277, label %3284

3277:                                             ; preds = %3273
  %3278 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3279 = load i32, ptr %3278, align 8, !tbaa !286
  %3280 = getelementptr inbounds nuw i8, ptr %3235, i64 136
  store i32 %3279, ptr %3280, align 8, !tbaa !304
  %3281 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 144
  %3282 = load double, ptr %3281, align 8, !tbaa !305
  %3283 = getelementptr inbounds nuw i8, ptr %3235, i64 144
  store double %3282, ptr %3283, align 8, !tbaa !305
  br label %3284

3284:                                             ; preds = %3277, %3273
  %3285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 152
  %3286 = load i32, ptr %3285, align 8, !tbaa !306
  %3287 = icmp eq i32 %3240, %3286
  br i1 %3287, label %3288, label %3295

3288:                                             ; preds = %3284
  %3289 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3290 = load i32, ptr %3289, align 8, !tbaa !286
  %3291 = getelementptr inbounds nuw i8, ptr %3235, i64 152
  store i32 %3290, ptr %3291, align 8, !tbaa !306
  %3292 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 160
  %3293 = load double, ptr %3292, align 8, !tbaa !307
  %3294 = getelementptr inbounds nuw i8, ptr %3235, i64 160
  store double %3293, ptr %3294, align 8, !tbaa !307
  br label %3295

3295:                                             ; preds = %3288, %3284
  %3296 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 168
  %3297 = load i32, ptr %3296, align 8, !tbaa !308
  %3298 = icmp eq i32 %3240, %3297
  br i1 %3298, label %3299, label %3306

3299:                                             ; preds = %3295
  %3300 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3301 = load i32, ptr %3300, align 8, !tbaa !286
  %3302 = getelementptr inbounds nuw i8, ptr %3235, i64 168
  store i32 %3301, ptr %3302, align 8, !tbaa !308
  %3303 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 176
  %3304 = load double, ptr %3303, align 8, !tbaa !309
  %3305 = getelementptr inbounds nuw i8, ptr %3235, i64 176
  store double %3304, ptr %3305, align 8, !tbaa !309
  br label %3306

3306:                                             ; preds = %3299, %3295
  %3307 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 184
  %3308 = load i32, ptr %3307, align 8, !tbaa !310
  %3309 = icmp eq i32 %3240, %3308
  br i1 %3309, label %3310, label %3317

3310:                                             ; preds = %3306
  %3311 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3312 = load i32, ptr %3311, align 8, !tbaa !286
  %3313 = getelementptr inbounds nuw i8, ptr %3235, i64 184
  store i32 %3312, ptr %3313, align 8, !tbaa !310
  %3314 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 192
  %3315 = load double, ptr %3314, align 8, !tbaa !311
  %3316 = getelementptr inbounds nuw i8, ptr %3235, i64 192
  store double %3315, ptr %3316, align 8, !tbaa !311
  br label %3317

3317:                                             ; preds = %3310, %3306
  %3318 = getelementptr inbounds nuw i8, ptr %3235, i64 8
  %3319 = load i32, ptr %3318, align 8, !tbaa !3
  %3320 = add nsw i32 %3319, 1
  store i32 %3320, ptr %3318, align 8, !tbaa !3
  %3321 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 8
  %3322 = load i32, ptr %3321, align 8, !tbaa !3
  %3323 = add nsw i32 %3322, -1
  store i32 %3323, ptr %3321, align 8, !tbaa !3
  %3324 = icmp eq i32 %3323, 0
  br i1 %3324, label %3325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

3325:                                             ; preds = %3317
  %3326 = load ptr, ptr %storemerge.i.i1402, align 8, !tbaa !8
  %3327 = getelementptr inbounds nuw i8, ptr %3326, i64 8
  %3328 = load ptr, ptr %3327, align 8
  call void %3328(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1402) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413:    ; preds = %3325, %3317
  %3329 = getelementptr inbounds nuw i8, ptr %3214, i64 8
  %3330 = load i32, ptr %3329, align 8, !tbaa !3
  %3331 = add nsw i32 %3330, -1
  store i32 %3331, ptr %3329, align 8, !tbaa !3
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %3333, label %3337

3333:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413
  %3334 = load ptr, ptr %3214, align 8, !tbaa !8
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 8
  %3336 = load ptr, ptr %3335, align 8
  call void %3336(ptr noundef nonnull align 8 dereferenceable(280) %3214) #19
  br label %3337

3337:                                             ; preds = %3333, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1413
  %3338 = load ptr, ptr %1561, align 8, !tbaa !39
  %3339 = getelementptr inbounds nuw i8, ptr %3338, i64 16
  %3340 = load ptr, ptr %3339, align 8, !tbaa !41, !noalias !378
  %.not.i.i.i.i1416 = icmp eq ptr %3340, null
  br i1 %.not.i.i.i.i1416, label %_ZNK5Ipopt9IpoptData4currEv.exit1417, label %3341

3341:                                             ; preds = %3337
  %3342 = getelementptr inbounds nuw i8, ptr %3340, i64 8
  %3343 = load i32, ptr %3342, align 8, !tbaa !3, !noalias !378
  %3344 = add nsw i32 %3343, 1
  store i32 %3344, ptr %3342, align 8, !tbaa !3, !noalias !378
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1417

_ZNK5Ipopt9IpoptData4currEv.exit1417:             ; preds = %3341, %3337
  %3345 = getelementptr inbounds nuw i8, ptr %3340, i64 208
  %3346 = load ptr, ptr %3345, align 8, !tbaa !60, !noalias !381
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 56
  %3348 = load ptr, ptr %3347, align 8, !tbaa !51, !noalias !381
  %.not.i.i.i1418 = icmp eq ptr %3348, null
  br i1 %.not.i.i.i1418, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1422, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1419

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1422: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1417
  %3349 = getelementptr inbounds nuw i8, ptr %3340, i64 232
  %3350 = load ptr, ptr %3349, align 8, !tbaa !68, !noalias !381
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 56
  %3352 = load ptr, ptr %3351, align 8, !tbaa !71, !noalias !381
  %.not3.i.i.i1423 = icmp eq ptr %3352, null
  br i1 %.not3.i.i.i1423, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1424, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1419

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1419: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1422, %_ZNK5Ipopt9IpoptData4currEv.exit1417
  %.0.i3.i.i.i1420 = phi ptr [ %3348, %_ZNK5Ipopt9IpoptData4currEv.exit1417 ], [ %3352, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1422 ]
  %3353 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1420, i64 8
  %3354 = load i32, ptr %3353, align 8, !tbaa !3, !noalias !386
  %3355 = add nsw i32 %3354, 1
  store i32 %3355, ptr %3353, align 8, !tbaa !3, !noalias !386
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1424

_ZNK5Ipopt14IteratesVector3v_UEv.exit1424:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1419, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1422
  %storemerge.i.i1421 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1422 ], [ %.0.i3.i.i.i1420, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1419 ]
  %3356 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1421, i64 56
  %3357 = load ptr, ptr %3356, align 8, !tbaa !54
  %3358 = load ptr, ptr %3357, align 8, !tbaa !8
  %3359 = getelementptr inbounds nuw i8, ptr %3358, i64 16
  %3360 = load ptr, ptr %3359, align 8
  %3361 = invoke noundef ptr %3360(ptr noundef nonnull align 8 dereferenceable(16) %3357)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1426 unwind label %4258

_ZNK5Ipopt6Vector7MakeNewEv.exit1426:             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1424
  %.not.i.i1427 = icmp eq ptr %3361, null
  br i1 %.not.i.i1427, label %3366, label %3362

3362:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1426
  %3363 = getelementptr inbounds nuw i8, ptr %3361, i64 8
  %3364 = load i32, ptr %3363, align 8, !tbaa !3
  %3365 = add nsw i32 %3364, 1
  store i32 %3365, ptr %3363, align 8, !tbaa !3
  br label %3366

3366:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1426, %3362
  %3367 = getelementptr inbounds nuw i8, ptr %3174, i64 8
  %3368 = load i32, ptr %3367, align 8, !tbaa !3
  %3369 = add nsw i32 %3368, -1
  store i32 %3369, ptr %3367, align 8, !tbaa !3
  %3370 = icmp eq i32 %3369, 0
  br i1 %3370, label %3371, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1429

3371:                                             ; preds = %3366
  %3372 = load ptr, ptr %3174, align 8, !tbaa !8
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 8
  %3374 = load ptr, ptr %3373, align 8
  call void %3374(ptr noundef nonnull align 8 dereferenceable(205) %3174) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1429

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1429:  ; preds = %3366, %3371
  %3375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1421, i64 8
  %3376 = load i32, ptr %3375, align 8, !tbaa !3
  %3377 = add nsw i32 %3376, -1
  store i32 %3377, ptr %3375, align 8, !tbaa !3
  %3378 = icmp eq i32 %3377, 0
  br i1 %3378, label %3379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1431

3379:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1429
  %3380 = load ptr, ptr %storemerge.i.i1421, align 8, !tbaa !8
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 8
  %3382 = load ptr, ptr %3381, align 8
  call void %3382(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1421) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1431

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1431:    ; preds = %3379, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit1429
  %3383 = getelementptr inbounds nuw i8, ptr %3340, i64 8
  %3384 = load i32, ptr %3383, align 8, !tbaa !3
  %3385 = add nsw i32 %3384, -1
  store i32 %3385, ptr %3383, align 8, !tbaa !3
  %3386 = icmp eq i32 %3385, 0
  br i1 %3386, label %3387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1433

3387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1431
  %3388 = load ptr, ptr %3340, align 8, !tbaa !8
  %3389 = getelementptr inbounds nuw i8, ptr %3388, i64 8
  %3390 = load ptr, ptr %3389, align 8
  call void %3390(ptr noundef nonnull align 8 dereferenceable(280) %3340) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1433

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1433: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1431, %3387
  %3391 = load double, ptr %2829, align 8, !tbaa !135
  %3392 = load ptr, ptr %3361, align 8, !tbaa !8
  %3393 = getelementptr inbounds nuw i8, ptr %3392, i64 72
  %3394 = load ptr, ptr %3393, align 8
  invoke void %3394(ptr noundef nonnull align 8 dereferenceable(205) %3361, double noundef %3391)
          to label %.noexc1434 unwind label %4276

.noexc1434:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1433
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3361)
          to label %_ZN5Ipopt6Vector3SetEd.exit1436 unwind label %4276

_ZN5Ipopt6Vector3SetEd.exit1436:                  ; preds = %.noexc1434
  %3395 = load ptr, ptr %3235, align 8, !tbaa !8
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 104
  %3397 = load ptr, ptr %3396, align 8
  invoke void %3397(ptr noundef nonnull align 8 dereferenceable(205) %3235, ptr noundef nonnull align 8 dereferenceable(205) %3361)
          to label %.noexc1437 unwind label %4276

.noexc1437:                                       ; preds = %_ZN5Ipopt6Vector3SetEd.exit1436
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3235)
          to label %3398 unwind label %4276

3398:                                             ; preds = %.noexc1437
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %3399 = load ptr, ptr %1561, align 8, !tbaa !39
  %3400 = getelementptr inbounds nuw i8, ptr %3399, i64 16
  %3401 = load ptr, ptr %3400, align 8, !tbaa !41, !noalias !389
  %.not.i.i.i.i1440 = icmp eq ptr %3401, null
  br i1 %.not.i.i.i.i1440, label %_ZNK5Ipopt9IpoptData4currEv.exit1441, label %3402

3402:                                             ; preds = %3398
  %3403 = getelementptr inbounds nuw i8, ptr %3401, i64 8
  %3404 = load i32, ptr %3403, align 8, !tbaa !3, !noalias !389
  %3405 = add nsw i32 %3404, 1
  store i32 %3405, ptr %3403, align 8, !tbaa !3, !noalias !389
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1441

_ZNK5Ipopt9IpoptData4currEv.exit1441:             ; preds = %3402, %3398
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %68, ptr noundef nonnull align 8 dereferenceable(280) %3401)
          to label %3406 unwind label %.thread2422

3406:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1441
  %3407 = load ptr, ptr %68, align 8, !tbaa !47
  %.not.i.i.i1442 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i1442, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1446, label %3408

3408:                                             ; preds = %3406
  %3409 = getelementptr inbounds nuw i8, ptr %3407, i64 8
  %3410 = load i32, ptr %3409, align 8, !tbaa !3
  %3411 = icmp eq i32 %3410, 0
  br i1 %3411, label %3412, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1446

3412:                                             ; preds = %3408
  %3413 = load ptr, ptr %3407, align 8, !tbaa !8
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 8
  %3415 = load ptr, ptr %3414, align 8
  call void %3415(ptr noundef nonnull align 8 dereferenceable(280) %3407) #19
  store ptr null, ptr %68, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1446

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1446: ; preds = %3406, %3412, %3408
  %3416 = getelementptr inbounds nuw i8, ptr %3401, i64 8
  %3417 = load i32, ptr %3416, align 8, !tbaa !3
  %3418 = add nsw i32 %3417, -1
  store i32 %3418, ptr %3416, align 8, !tbaa !3
  %3419 = icmp eq i32 %3418, 0
  br i1 %3419, label %3420, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1448

3420:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1446
  %3421 = load ptr, ptr %3401, align 8, !tbaa !8
  %3422 = getelementptr inbounds nuw i8, ptr %3421, i64 8
  %3423 = load ptr, ptr %3422, align 8
  call void %3423(ptr noundef nonnull align 8 dereferenceable(280) %3401) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1448

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1448: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1446, %3420
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %3424 = load ptr, ptr %56, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %3407, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %3424)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1450 unwind label %4276

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1450: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1448
  %3425 = load ptr, ptr %57, align 8, !tbaa !71
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %3407, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %3425)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1452 unwind label %4276

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1452: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1450
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %3407, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %2682)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1454 unwind label %4276

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1454: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1452
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %3407, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %2861)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1456 unwind label %4276

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1456: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1454
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %3407, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %3048)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1458 unwind label %4276

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1458: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1456
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %3407, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %3235)
          to label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1462 unwind label %4276

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1462: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1458
  %3426 = load ptr, ptr %1561, align 8, !tbaa !39
  %3427 = getelementptr inbounds nuw i8, ptr %3407, i64 8
  %3428 = load i32, ptr %3427, align 8, !tbaa !3, !noalias !392
  %3429 = add nsw i32 %3428, 2
  store i32 %3429, ptr %3427, align 8, !tbaa !3
  %3430 = getelementptr inbounds nuw i8, ptr %3426, i64 24
  %3431 = load ptr, ptr %3430, align 8, !tbaa !41
  %.not.i.i.i.i.i1463 = icmp eq ptr %3431, null
  br i1 %.not.i.i.i.i.i1463, label %3441, label %3432

3432:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1462
  %3433 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  %3434 = load i32, ptr %3433, align 8, !tbaa !3
  %3435 = add nsw i32 %3434, -1
  store i32 %3435, ptr %3433, align 8, !tbaa !3
  %3436 = icmp eq i32 %3435, 0
  br i1 %3436, label %3437, label %3441

3437:                                             ; preds = %3432
  %3438 = load ptr, ptr %3431, align 8, !tbaa !8
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 8
  %3440 = load ptr, ptr %3439, align 8
  call void %3440(ptr noundef nonnull align 8 dereferenceable(280) %3431) #19
  br label %3441

3441:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1462, %3432, %3437
  store ptr %3407, ptr %3430, align 8, !tbaa !41
  %3442 = load i32, ptr %3427, align 8, !tbaa !3
  %3443 = add nsw i32 %3442, -1
  store i32 %3443, ptr %3427, align 8, !tbaa !3
  %3444 = icmp eq i32 %3443, 0
  br i1 %3444, label %3445, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1464

3445:                                             ; preds = %3441
  %3446 = load ptr, ptr %3407, align 8, !tbaa !8
  %3447 = getelementptr inbounds nuw i8, ptr %3446, i64 8
  %3448 = load ptr, ptr %3447, align 8
  call void %3448(ptr noundef nonnull align 8 dereferenceable(280) %3407) #19
  %.pre2479 = load i32, ptr %3427, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1464

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1464: ; preds = %3441, %3445
  %3449 = phi i32 [ %3443, %3441 ], [ %.pre2479, %3445 ]
  %3450 = add nsw i32 %3449, -1
  store i32 %3450, ptr %3427, align 8, !tbaa !3
  %3451 = icmp eq i32 %3450, 0
  br i1 %3451, label %3452, label %3456

3452:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1464
  %3453 = load ptr, ptr %3407, align 8, !tbaa !8
  %3454 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  %3455 = load ptr, ptr %3454, align 8
  call void %3455(ptr noundef nonnull align 8 dereferenceable(280) %3407) #19
  br label %3456

3456:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1464, %3452
  %3457 = load ptr, ptr %1561, align 8, !tbaa !39
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %3457)
          to label %3458 unwind label %4276

3458:                                             ; preds = %3456
  %3459 = load ptr, ptr %1561, align 8, !tbaa !39
  %3460 = getelementptr inbounds nuw i8, ptr %3459, i64 16
  %3461 = load ptr, ptr %3460, align 8, !tbaa !41, !noalias !395
  %.not.i.i.i.i1467 = icmp eq ptr %3461, null
  br i1 %.not.i.i.i.i1467, label %_ZNK5Ipopt9IpoptData4currEv.exit1468, label %3462

3462:                                             ; preds = %3458
  %3463 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  %3464 = load i32, ptr %3463, align 8, !tbaa !3, !noalias !395
  %3465 = add nsw i32 %3464, 1
  store i32 %3465, ptr %3463, align 8, !tbaa !3, !noalias !395
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1468

_ZNK5Ipopt9IpoptData4currEv.exit1468:             ; preds = %3462, %3458
  %3466 = getelementptr inbounds nuw i8, ptr %3461, i64 208
  %3467 = load ptr, ptr %3466, align 8, !tbaa !60, !noalias !398
  %3468 = load ptr, ptr %3467, align 8, !tbaa !51, !noalias !398
  %.not.i.i.i1469 = icmp eq ptr %3468, null
  br i1 %.not.i.i.i1469, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1473, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1470

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1473: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1468
  %3469 = getelementptr inbounds nuw i8, ptr %3461, i64 232
  %3470 = load ptr, ptr %3469, align 8, !tbaa !68, !noalias !398
  %3471 = load ptr, ptr %3470, align 8, !tbaa !71, !noalias !398
  %.not3.i.i.i1474 = icmp eq ptr %3471, null
  br i1 %.not3.i.i.i1474, label %._crit_edge.i.i1476, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1470

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1470: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1473, %_ZNK5Ipopt9IpoptData4currEv.exit1468
  %.0.i3.i.i.i1471 = phi ptr [ %3468, %_ZNK5Ipopt9IpoptData4currEv.exit1468 ], [ %3471, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1473 ]
  %3472 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1471, i64 8
  %3473 = load i32, ptr %3472, align 8, !tbaa !3, !noalias !403
  %3474 = add nsw i32 %3473, 1
  store i32 %3474, ptr %3472, align 8, !tbaa !3, !noalias !403
  br label %._crit_edge.i.i1476

._crit_edge.i.i1476:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1473, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1470
  %storemerge.i.i1472 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1473 ], [ %.0.i3.i.i.i1471, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1470 ]
  %3475 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %3476 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %3476, ptr %69, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3476, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %3477 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 9, ptr %3477, align 8, !tbaa !22
  %3478 = getelementptr inbounds nuw i8, ptr %69, i64 25
  store i8 0, ptr %3478, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %3479 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %3479, ptr %70, align 8, !tbaa !14
  %3480 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %3480, align 8, !tbaa !22
  store i8 0, ptr %3479, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1472, ptr noundef nonnull align 8 dereferenceable(40) %3475, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %3481 unwind label %4287

3481:                                             ; preds = %._crit_edge.i.i1476
  %3482 = load ptr, ptr %70, align 8, !tbaa !19
  %3483 = icmp eq ptr %3482, %3479
  br i1 %3483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %3481
  %3484 = load i64, ptr %3479, align 8, !tbaa !21
  %3485 = add i64 %3484, 1
  call void @_ZdlPvm(ptr noundef %3482, i64 noundef %3485) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486: ; preds = %3481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %3486 = load ptr, ptr %69, align 8, !tbaa !19
  %3487 = icmp eq ptr %3486, %3476
  br i1 %3487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  %3488 = load i64, ptr %3476, align 8, !tbaa !21
  %3489 = add i64 %3488, 1
  call void @_ZdlPvm(ptr noundef %3486, i64 noundef %3489) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %3490 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1472, i64 8
  %3491 = load i32, ptr %3490, align 8, !tbaa !3
  %3492 = add nsw i32 %3491, -1
  store i32 %3492, ptr %3490, align 8, !tbaa !3
  %3493 = icmp eq i32 %3492, 0
  br i1 %3493, label %3494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1491

3494:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488
  %3495 = load ptr, ptr %storemerge.i.i1472, align 8, !tbaa !8
  %3496 = getelementptr inbounds nuw i8, ptr %3495, i64 8
  %3497 = load ptr, ptr %3496, align 8
  call void %3497(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1472) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1491

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1491:    ; preds = %3494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488
  %3498 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  %3499 = load i32, ptr %3498, align 8, !tbaa !3
  %3500 = add nsw i32 %3499, -1
  store i32 %3500, ptr %3498, align 8, !tbaa !3
  %3501 = icmp eq i32 %3500, 0
  br i1 %3501, label %3502, label %3506

3502:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1491
  %3503 = load ptr, ptr %3461, align 8, !tbaa !8
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 8
  %3505 = load ptr, ptr %3504, align 8
  call void %3505(ptr noundef nonnull align 8 dereferenceable(280) %3461) #19
  br label %3506

3506:                                             ; preds = %3502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1491
  %3507 = load ptr, ptr %1561, align 8, !tbaa !39
  %3508 = getelementptr inbounds nuw i8, ptr %3507, i64 16
  %3509 = load ptr, ptr %3508, align 8, !tbaa !41, !noalias !406
  %.not.i.i.i.i1494 = icmp eq ptr %3509, null
  br i1 %.not.i.i.i.i1494, label %_ZNK5Ipopt9IpoptData4currEv.exit1495, label %3510

3510:                                             ; preds = %3506
  %3511 = getelementptr inbounds nuw i8, ptr %3509, i64 8
  %3512 = load i32, ptr %3511, align 8, !tbaa !3, !noalias !406
  %3513 = add nsw i32 %3512, 1
  store i32 %3513, ptr %3511, align 8, !tbaa !3, !noalias !406
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1495

_ZNK5Ipopt9IpoptData4currEv.exit1495:             ; preds = %3510, %3506
  %3514 = getelementptr inbounds nuw i8, ptr %3509, i64 208
  %3515 = load ptr, ptr %3514, align 8, !tbaa !60, !noalias !409
  %3516 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  %3517 = load ptr, ptr %3516, align 8, !tbaa !51, !noalias !409
  %.not.i.i.i1496 = icmp eq ptr %3517, null
  br i1 %.not.i.i.i1496, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1495
  %3518 = getelementptr inbounds nuw i8, ptr %3509, i64 232
  %3519 = load ptr, ptr %3518, align 8, !tbaa !68, !noalias !409
  %3520 = getelementptr inbounds nuw i8, ptr %3519, i64 8
  %3521 = load ptr, ptr %3520, align 8, !tbaa !71, !noalias !409
  %.not3.i.i.i1501 = icmp eq ptr %3521, null
  br i1 %.not3.i.i.i1501, label %._crit_edge.i.i1503, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, %_ZNK5Ipopt9IpoptData4currEv.exit1495
  %.0.i3.i.i.i1498 = phi ptr [ %3517, %_ZNK5Ipopt9IpoptData4currEv.exit1495 ], [ %3521, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500 ]
  %3522 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1498, i64 8
  %3523 = load i32, ptr %3522, align 8, !tbaa !3, !noalias !414
  %3524 = add nsw i32 %3523, 1
  store i32 %3524, ptr %3522, align 8, !tbaa !3, !noalias !414
  br label %._crit_edge.i.i1503

._crit_edge.i.i1503:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497
  %storemerge.i.i1499 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500 ], [ %.0.i3.i.i.i1498, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497 ]
  %3525 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %3526 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %3526, ptr %71, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3526, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %3527 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 9, ptr %3527, align 8, !tbaa !22
  %3528 = getelementptr inbounds nuw i8, ptr %71, i64 25
  store i8 0, ptr %3528, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %3529 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %3529, ptr %72, align 8, !tbaa !14
  %3530 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %3530, align 8, !tbaa !22
  store i8 0, ptr %3529, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1499, ptr noundef nonnull align 8 dereferenceable(40) %3525, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %3531 unwind label %4313

3531:                                             ; preds = %._crit_edge.i.i1503
  %3532 = load ptr, ptr %72, align 8, !tbaa !19
  %3533 = icmp eq ptr %3532, %3529
  br i1 %3533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %3531
  %3534 = load i64, ptr %3529, align 8, !tbaa !21
  %3535 = add i64 %3534, 1
  call void @_ZdlPvm(ptr noundef %3532, i64 noundef %3535) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %3531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %3536 = load ptr, ptr %71, align 8, !tbaa !19
  %3537 = icmp eq ptr %3536, %3526
  br i1 %3537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513
  %3538 = load i64, ptr %3526, align 8, !tbaa !21
  %3539 = add i64 %3538, 1
  call void @_ZdlPvm(ptr noundef %3536, i64 noundef %3539) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %3540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1499, i64 8
  %3541 = load i32, ptr %3540, align 8, !tbaa !3
  %3542 = add nsw i32 %3541, -1
  store i32 %3542, ptr %3540, align 8, !tbaa !3
  %3543 = icmp eq i32 %3542, 0
  br i1 %3543, label %3544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

3544:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515
  %3545 = load ptr, ptr %storemerge.i.i1499, align 8, !tbaa !8
  %3546 = getelementptr inbounds nuw i8, ptr %3545, i64 8
  %3547 = load ptr, ptr %3546, align 8
  call void %3547(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1499) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518:    ; preds = %3544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515
  %3548 = getelementptr inbounds nuw i8, ptr %3509, i64 8
  %3549 = load i32, ptr %3548, align 8, !tbaa !3
  %3550 = add nsw i32 %3549, -1
  store i32 %3550, ptr %3548, align 8, !tbaa !3
  %3551 = icmp eq i32 %3550, 0
  br i1 %3551, label %3552, label %3556

3552:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %3553 = load ptr, ptr %3509, align 8, !tbaa !8
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 8
  %3555 = load ptr, ptr %3554, align 8
  call void %3555(ptr noundef nonnull align 8 dereferenceable(280) %3509) #19
  br label %3556

3556:                                             ; preds = %3552, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %3557 = load ptr, ptr %1561, align 8, !tbaa !39
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 16
  %3559 = load ptr, ptr %3558, align 8, !tbaa !41, !noalias !417
  %.not.i.i.i.i1521 = icmp eq ptr %3559, null
  br i1 %.not.i.i.i.i1521, label %_ZNK5Ipopt9IpoptData4currEv.exit1522, label %3560

3560:                                             ; preds = %3556
  %3561 = getelementptr inbounds nuw i8, ptr %3559, i64 8
  %3562 = load i32, ptr %3561, align 8, !tbaa !3, !noalias !417
  %3563 = add nsw i32 %3562, 1
  store i32 %3563, ptr %3561, align 8, !tbaa !3, !noalias !417
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1522

_ZNK5Ipopt9IpoptData4currEv.exit1522:             ; preds = %3560, %3556
  %3564 = getelementptr inbounds nuw i8, ptr %3559, i64 208
  %3565 = load ptr, ptr %3564, align 8, !tbaa !60, !noalias !420
  %3566 = getelementptr inbounds nuw i8, ptr %3565, i64 16
  %3567 = load ptr, ptr %3566, align 8, !tbaa !51, !noalias !420
  %.not.i.i.i1523 = icmp eq ptr %3567, null
  br i1 %.not.i.i.i1523, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1527, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1524

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1527: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1522
  %3568 = getelementptr inbounds nuw i8, ptr %3559, i64 232
  %3569 = load ptr, ptr %3568, align 8, !tbaa !68, !noalias !420
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 16
  %3571 = load ptr, ptr %3570, align 8, !tbaa !71, !noalias !420
  %.not3.i.i.i1528 = icmp eq ptr %3571, null
  br i1 %.not3.i.i.i1528, label %._crit_edge.i.i1530, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1524

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1524: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1527, %_ZNK5Ipopt9IpoptData4currEv.exit1522
  %.0.i3.i.i.i1525 = phi ptr [ %3567, %_ZNK5Ipopt9IpoptData4currEv.exit1522 ], [ %3571, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1527 ]
  %3572 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1525, i64 8
  %3573 = load i32, ptr %3572, align 8, !tbaa !3, !noalias !425
  %3574 = add nsw i32 %3573, 1
  store i32 %3574, ptr %3572, align 8, !tbaa !3, !noalias !425
  br label %._crit_edge.i.i1530

._crit_edge.i.i1530:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1527, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1524
  %storemerge.i.i1526 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1527 ], [ %.0.i3.i.i.i1525, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1524 ]
  %3575 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %3576 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %3576, ptr %73, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3576, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %3577 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 11, ptr %3577, align 8, !tbaa !22
  %3578 = getelementptr inbounds nuw i8, ptr %73, i64 27
  store i8 0, ptr %3578, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %3579 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %3579, ptr %74, align 8, !tbaa !14
  %3580 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %3580, align 8, !tbaa !22
  store i8 0, ptr %3579, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1526, ptr noundef nonnull align 8 dereferenceable(40) %3575, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %3581 unwind label %4339

3581:                                             ; preds = %._crit_edge.i.i1530
  %3582 = load ptr, ptr %74, align 8, !tbaa !19
  %3583 = icmp eq ptr %3582, %3579
  br i1 %3583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %3581
  %3584 = load i64, ptr %3579, align 8, !tbaa !21
  %3585 = add i64 %3584, 1
  call void @_ZdlPvm(ptr noundef %3582, i64 noundef %3585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540: ; preds = %3581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %3586 = load ptr, ptr %73, align 8, !tbaa !19
  %3587 = icmp eq ptr %3586, %3576
  br i1 %3587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540
  %3588 = load i64, ptr %3576, align 8, !tbaa !21
  %3589 = add i64 %3588, 1
  call void @_ZdlPvm(ptr noundef %3586, i64 noundef %3589) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1541
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %3590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1526, i64 8
  %3591 = load i32, ptr %3590, align 8, !tbaa !3
  %3592 = add nsw i32 %3591, -1
  store i32 %3592, ptr %3590, align 8, !tbaa !3
  %3593 = icmp eq i32 %3592, 0
  br i1 %3593, label %3594, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1545

3594:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542
  %3595 = load ptr, ptr %storemerge.i.i1526, align 8, !tbaa !8
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 8
  %3597 = load ptr, ptr %3596, align 8
  call void %3597(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1526) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1545:    ; preds = %3594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1542
  %3598 = getelementptr inbounds nuw i8, ptr %3559, i64 8
  %3599 = load i32, ptr %3598, align 8, !tbaa !3
  %3600 = add nsw i32 %3599, -1
  store i32 %3600, ptr %3598, align 8, !tbaa !3
  %3601 = icmp eq i32 %3600, 0
  br i1 %3601, label %3602, label %3606

3602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1545
  %3603 = load ptr, ptr %3559, align 8, !tbaa !8
  %3604 = getelementptr inbounds nuw i8, ptr %3603, i64 8
  %3605 = load ptr, ptr %3604, align 8
  call void %3605(ptr noundef nonnull align 8 dereferenceable(280) %3559) #19
  br label %3606

3606:                                             ; preds = %3602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1545
  %3607 = load ptr, ptr %1561, align 8, !tbaa !39
  %3608 = getelementptr inbounds nuw i8, ptr %3607, i64 16
  %3609 = load ptr, ptr %3608, align 8, !tbaa !41, !noalias !428
  %.not.i.i.i.i1548 = icmp eq ptr %3609, null
  br i1 %.not.i.i.i.i1548, label %_ZNK5Ipopt9IpoptData4currEv.exit1549, label %3610

3610:                                             ; preds = %3606
  %3611 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  %3612 = load i32, ptr %3611, align 8, !tbaa !3, !noalias !428
  %3613 = add nsw i32 %3612, 1
  store i32 %3613, ptr %3611, align 8, !tbaa !3, !noalias !428
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1549

_ZNK5Ipopt9IpoptData4currEv.exit1549:             ; preds = %3610, %3606
  %3614 = getelementptr inbounds nuw i8, ptr %3609, i64 208
  %3615 = load ptr, ptr %3614, align 8, !tbaa !60, !noalias !431
  %3616 = getelementptr inbounds nuw i8, ptr %3615, i64 24
  %3617 = load ptr, ptr %3616, align 8, !tbaa !51, !noalias !431
  %.not.i.i.i1550 = icmp eq ptr %3617, null
  br i1 %.not.i.i.i1550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1554: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1549
  %3618 = getelementptr inbounds nuw i8, ptr %3609, i64 232
  %3619 = load ptr, ptr %3618, align 8, !tbaa !68, !noalias !431
  %3620 = getelementptr inbounds nuw i8, ptr %3619, i64 24
  %3621 = load ptr, ptr %3620, align 8, !tbaa !71, !noalias !431
  %.not3.i.i.i1555 = icmp eq ptr %3621, null
  br i1 %.not3.i.i.i1555, label %._crit_edge.i.i1557, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1554, %_ZNK5Ipopt9IpoptData4currEv.exit1549
  %.0.i3.i.i.i1552 = phi ptr [ %3617, %_ZNK5Ipopt9IpoptData4currEv.exit1549 ], [ %3621, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1554 ]
  %3622 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1552, i64 8
  %3623 = load i32, ptr %3622, align 8, !tbaa !3, !noalias !436
  %3624 = add nsw i32 %3623, 1
  store i32 %3624, ptr %3622, align 8, !tbaa !3, !noalias !436
  br label %._crit_edge.i.i1557

._crit_edge.i.i1557:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1551
  %storemerge.i.i1553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1554 ], [ %.0.i3.i.i.i1552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1551 ]
  %3625 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %3626 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %3626, ptr %75, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3626, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %3627 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 11, ptr %3627, align 8, !tbaa !22
  %3628 = getelementptr inbounds nuw i8, ptr %75, i64 27
  store i8 0, ptr %3628, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %3629 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %3629, ptr %76, align 8, !tbaa !14
  %3630 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %3630, align 8, !tbaa !22
  store i8 0, ptr %3629, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1553, ptr noundef nonnull align 8 dereferenceable(40) %3625, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %3631 unwind label %4365

3631:                                             ; preds = %._crit_edge.i.i1557
  %3632 = load ptr, ptr %76, align 8, !tbaa !19
  %3633 = icmp eq ptr %3632, %3629
  br i1 %3633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565: ; preds = %3631
  %3634 = load i64, ptr %3629, align 8, !tbaa !21
  %3635 = add i64 %3634, 1
  call void @_ZdlPvm(ptr noundef %3632, i64 noundef %3635) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567: ; preds = %3631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3636 = load ptr, ptr %75, align 8, !tbaa !19
  %3637 = icmp eq ptr %3636, %3626
  br i1 %3637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  %3638 = load i64, ptr %3626, align 8, !tbaa !21
  %3639 = add i64 %3638, 1
  call void @_ZdlPvm(ptr noundef %3636, i64 noundef %3639) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1568
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3640 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1553, i64 8
  %3641 = load i32, ptr %3640, align 8, !tbaa !3
  %3642 = add nsw i32 %3641, -1
  store i32 %3642, ptr %3640, align 8, !tbaa !3
  %3643 = icmp eq i32 %3642, 0
  br i1 %3643, label %3644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1572

3644:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569
  %3645 = load ptr, ptr %storemerge.i.i1553, align 8, !tbaa !8
  %3646 = getelementptr inbounds nuw i8, ptr %3645, i64 8
  %3647 = load ptr, ptr %3646, align 8
  call void %3647(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1553) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1572:    ; preds = %3644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569
  %3648 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  %3649 = load i32, ptr %3648, align 8, !tbaa !3
  %3650 = add nsw i32 %3649, -1
  store i32 %3650, ptr %3648, align 8, !tbaa !3
  %3651 = icmp eq i32 %3650, 0
  br i1 %3651, label %3652, label %3656

3652:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1572
  %3653 = load ptr, ptr %3609, align 8, !tbaa !8
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 8
  %3655 = load ptr, ptr %3654, align 8
  call void %3655(ptr noundef nonnull align 8 dereferenceable(280) %3609) #19
  br label %3656

3656:                                             ; preds = %3652, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1572
  %3657 = load ptr, ptr %1561, align 8, !tbaa !39
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i64 16
  %3659 = load ptr, ptr %3658, align 8, !tbaa !41, !noalias !439
  %.not.i.i.i.i1575 = icmp eq ptr %3659, null
  br i1 %.not.i.i.i.i1575, label %_ZNK5Ipopt9IpoptData4currEv.exit1576, label %3660

3660:                                             ; preds = %3656
  %3661 = getelementptr inbounds nuw i8, ptr %3659, i64 8
  %3662 = load i32, ptr %3661, align 8, !tbaa !3, !noalias !439
  %3663 = add nsw i32 %3662, 1
  store i32 %3663, ptr %3661, align 8, !tbaa !3, !noalias !439
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1576

_ZNK5Ipopt9IpoptData4currEv.exit1576:             ; preds = %3660, %3656
  %3664 = getelementptr inbounds nuw i8, ptr %3659, i64 208
  %3665 = load ptr, ptr %3664, align 8, !tbaa !60, !noalias !442
  %3666 = getelementptr inbounds nuw i8, ptr %3665, i64 32
  %3667 = load ptr, ptr %3666, align 8, !tbaa !51, !noalias !442
  %.not.i.i.i1577 = icmp eq ptr %3667, null
  br i1 %.not.i.i.i1577, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1581, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1578

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1581: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1576
  %3668 = getelementptr inbounds nuw i8, ptr %3659, i64 232
  %3669 = load ptr, ptr %3668, align 8, !tbaa !68, !noalias !442
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 32
  %3671 = load ptr, ptr %3670, align 8, !tbaa !71, !noalias !442
  %.not3.i.i.i1582 = icmp eq ptr %3671, null
  br i1 %.not3.i.i.i1582, label %._crit_edge.i.i1584, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1578

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1578: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1581, %_ZNK5Ipopt9IpoptData4currEv.exit1576
  %.0.i3.i.i.i1579 = phi ptr [ %3667, %_ZNK5Ipopt9IpoptData4currEv.exit1576 ], [ %3671, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1581 ]
  %3672 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1579, i64 8
  %3673 = load i32, ptr %3672, align 8, !tbaa !3, !noalias !447
  %3674 = add nsw i32 %3673, 1
  store i32 %3674, ptr %3672, align 8, !tbaa !3, !noalias !447
  br label %._crit_edge.i.i1584

._crit_edge.i.i1584:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1581, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1578
  %storemerge.i.i1580 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1581 ], [ %.0.i3.i.i.i1579, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1578 ]
  %3675 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %3676 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %3676, ptr %77, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3676, ptr noundef nonnull align 1 dereferenceable(11) @.str.37, i64 11, i1 false)
  %3677 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 11, ptr %3677, align 8, !tbaa !22
  %3678 = getelementptr inbounds nuw i8, ptr %77, i64 27
  store i8 0, ptr %3678, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %3679 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %3679, ptr %78, align 8, !tbaa !14
  %3680 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %3680, align 8, !tbaa !22
  store i8 0, ptr %3679, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1580, ptr noundef nonnull align 8 dereferenceable(40) %3675, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %3681 unwind label %4391

3681:                                             ; preds = %._crit_edge.i.i1584
  %3682 = load ptr, ptr %78, align 8, !tbaa !19
  %3683 = icmp eq ptr %3682, %3679
  br i1 %3683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592: ; preds = %3681
  %3684 = load i64, ptr %3679, align 8, !tbaa !21
  %3685 = add i64 %3684, 1
  call void @_ZdlPvm(ptr noundef %3682, i64 noundef %3685) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594: ; preds = %3681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %3686 = load ptr, ptr %77, align 8, !tbaa !19
  %3687 = icmp eq ptr %3686, %3676
  br i1 %3687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  %3688 = load i64, ptr %3676, align 8, !tbaa !21
  %3689 = add i64 %3688, 1
  call void @_ZdlPvm(ptr noundef %3686, i64 noundef %3689) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %3690 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1580, i64 8
  %3691 = load i32, ptr %3690, align 8, !tbaa !3
  %3692 = add nsw i32 %3691, -1
  store i32 %3692, ptr %3690, align 8, !tbaa !3
  %3693 = icmp eq i32 %3692, 0
  br i1 %3693, label %3694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1599

3694:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596
  %3695 = load ptr, ptr %storemerge.i.i1580, align 8, !tbaa !8
  %3696 = getelementptr inbounds nuw i8, ptr %3695, i64 8
  %3697 = load ptr, ptr %3696, align 8
  call void %3697(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1580) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1599

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1599:    ; preds = %3694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596
  %3698 = getelementptr inbounds nuw i8, ptr %3659, i64 8
  %3699 = load i32, ptr %3698, align 8, !tbaa !3
  %3700 = add nsw i32 %3699, -1
  store i32 %3700, ptr %3698, align 8, !tbaa !3
  %3701 = icmp eq i32 %3700, 0
  br i1 %3701, label %3702, label %3706

3702:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1599
  %3703 = load ptr, ptr %3659, align 8, !tbaa !8
  %3704 = getelementptr inbounds nuw i8, ptr %3703, i64 8
  %3705 = load ptr, ptr %3704, align 8
  call void %3705(ptr noundef nonnull align 8 dereferenceable(280) %3659) #19
  br label %3706

3706:                                             ; preds = %3702, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1599
  %3707 = load ptr, ptr %1561, align 8, !tbaa !39
  %3708 = getelementptr inbounds nuw i8, ptr %3707, i64 16
  %3709 = load ptr, ptr %3708, align 8, !tbaa !41, !noalias !450
  %.not.i.i.i.i1602 = icmp eq ptr %3709, null
  br i1 %.not.i.i.i.i1602, label %_ZNK5Ipopt9IpoptData4currEv.exit1603, label %3710

3710:                                             ; preds = %3706
  %3711 = getelementptr inbounds nuw i8, ptr %3709, i64 8
  %3712 = load i32, ptr %3711, align 8, !tbaa !3, !noalias !450
  %3713 = add nsw i32 %3712, 1
  store i32 %3713, ptr %3711, align 8, !tbaa !3, !noalias !450
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1603

_ZNK5Ipopt9IpoptData4currEv.exit1603:             ; preds = %3710, %3706
  %3714 = getelementptr inbounds nuw i8, ptr %3709, i64 208
  %3715 = load ptr, ptr %3714, align 8, !tbaa !60, !noalias !453
  %3716 = getelementptr inbounds nuw i8, ptr %3715, i64 40
  %3717 = load ptr, ptr %3716, align 8, !tbaa !51, !noalias !453
  %.not.i.i.i1604 = icmp eq ptr %3717, null
  br i1 %.not.i.i.i1604, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1608, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1605

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1608: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1603
  %3718 = getelementptr inbounds nuw i8, ptr %3709, i64 232
  %3719 = load ptr, ptr %3718, align 8, !tbaa !68, !noalias !453
  %3720 = getelementptr inbounds nuw i8, ptr %3719, i64 40
  %3721 = load ptr, ptr %3720, align 8, !tbaa !71, !noalias !453
  %.not3.i.i.i1609 = icmp eq ptr %3721, null
  br i1 %.not3.i.i.i1609, label %._crit_edge.i.i1611, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1605

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1605: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1608, %_ZNK5Ipopt9IpoptData4currEv.exit1603
  %.0.i3.i.i.i1606 = phi ptr [ %3717, %_ZNK5Ipopt9IpoptData4currEv.exit1603 ], [ %3721, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1608 ]
  %3722 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1606, i64 8
  %3723 = load i32, ptr %3722, align 8, !tbaa !3, !noalias !458
  %3724 = add nsw i32 %3723, 1
  store i32 %3724, ptr %3722, align 8, !tbaa !3, !noalias !458
  br label %._crit_edge.i.i1611

._crit_edge.i.i1611:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1608, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1605
  %storemerge.i.i1607 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1608 ], [ %.0.i3.i.i.i1606, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1605 ]
  %3725 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %3726 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %3726, ptr %79, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3726, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %3727 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 11, ptr %3727, align 8, !tbaa !22
  %3728 = getelementptr inbounds nuw i8, ptr %79, i64 27
  store i8 0, ptr %3728, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %3729 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %3729, ptr %80, align 8, !tbaa !14
  %3730 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %3730, align 8, !tbaa !22
  store i8 0, ptr %3729, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1607, ptr noundef nonnull align 8 dereferenceable(40) %3725, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %3731 unwind label %4417

3731:                                             ; preds = %._crit_edge.i.i1611
  %3732 = load ptr, ptr %80, align 8, !tbaa !19
  %3733 = icmp eq ptr %3732, %3729
  br i1 %3733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619: ; preds = %3731
  %3734 = load i64, ptr %3729, align 8, !tbaa !21
  %3735 = add i64 %3734, 1
  call void @_ZdlPvm(ptr noundef %3732, i64 noundef %3735) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621: ; preds = %3731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %3736 = load ptr, ptr %79, align 8, !tbaa !19
  %3737 = icmp eq ptr %3736, %3726
  br i1 %3737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621
  %3738 = load i64, ptr %3726, align 8, !tbaa !21
  %3739 = add i64 %3738, 1
  call void @_ZdlPvm(ptr noundef %3736, i64 noundef %3739) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3740 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1607, i64 8
  %3741 = load i32, ptr %3740, align 8, !tbaa !3
  %3742 = add nsw i32 %3741, -1
  store i32 %3742, ptr %3740, align 8, !tbaa !3
  %3743 = icmp eq i32 %3742, 0
  br i1 %3743, label %3744, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1626

3744:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623
  %3745 = load ptr, ptr %storemerge.i.i1607, align 8, !tbaa !8
  %3746 = getelementptr inbounds nuw i8, ptr %3745, i64 8
  %3747 = load ptr, ptr %3746, align 8
  call void %3747(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1607) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1626

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1626:    ; preds = %3744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623
  %3748 = getelementptr inbounds nuw i8, ptr %3709, i64 8
  %3749 = load i32, ptr %3748, align 8, !tbaa !3
  %3750 = add nsw i32 %3749, -1
  store i32 %3750, ptr %3748, align 8, !tbaa !3
  %3751 = icmp eq i32 %3750, 0
  br i1 %3751, label %3752, label %3756

3752:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1626
  %3753 = load ptr, ptr %3709, align 8, !tbaa !8
  %3754 = getelementptr inbounds nuw i8, ptr %3753, i64 8
  %3755 = load ptr, ptr %3754, align 8
  call void %3755(ptr noundef nonnull align 8 dereferenceable(280) %3709) #19
  br label %3756

3756:                                             ; preds = %3752, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1626
  %3757 = load ptr, ptr %1561, align 8, !tbaa !39
  %3758 = getelementptr inbounds nuw i8, ptr %3757, i64 16
  %3759 = load ptr, ptr %3758, align 8, !tbaa !41, !noalias !461
  %.not.i.i.i.i1629 = icmp eq ptr %3759, null
  br i1 %.not.i.i.i.i1629, label %_ZNK5Ipopt9IpoptData4currEv.exit1630, label %3760

3760:                                             ; preds = %3756
  %3761 = getelementptr inbounds nuw i8, ptr %3759, i64 8
  %3762 = load i32, ptr %3761, align 8, !tbaa !3, !noalias !461
  %3763 = add nsw i32 %3762, 1
  store i32 %3763, ptr %3761, align 8, !tbaa !3, !noalias !461
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1630

_ZNK5Ipopt9IpoptData4currEv.exit1630:             ; preds = %3760, %3756
  %3764 = getelementptr inbounds nuw i8, ptr %3759, i64 208
  %3765 = load ptr, ptr %3764, align 8, !tbaa !60, !noalias !464
  %3766 = getelementptr inbounds nuw i8, ptr %3765, i64 48
  %3767 = load ptr, ptr %3766, align 8, !tbaa !51, !noalias !464
  %.not.i.i.i1631 = icmp eq ptr %3767, null
  br i1 %.not.i.i.i1631, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1630
  %3768 = getelementptr inbounds nuw i8, ptr %3759, i64 232
  %3769 = load ptr, ptr %3768, align 8, !tbaa !68, !noalias !464
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 48
  %3771 = load ptr, ptr %3770, align 8, !tbaa !71, !noalias !464
  %.not3.i.i.i1636 = icmp eq ptr %3771, null
  br i1 %.not3.i.i.i1636, label %._crit_edge.i.i1638, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, %_ZNK5Ipopt9IpoptData4currEv.exit1630
  %.0.i3.i.i.i1633 = phi ptr [ %3767, %_ZNK5Ipopt9IpoptData4currEv.exit1630 ], [ %3771, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635 ]
  %3772 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1633, i64 8
  %3773 = load i32, ptr %3772, align 8, !tbaa !3, !noalias !469
  %3774 = add nsw i32 %3773, 1
  store i32 %3774, ptr %3772, align 8, !tbaa !3, !noalias !469
  br label %._crit_edge.i.i1638

._crit_edge.i.i1638:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632
  %storemerge.i.i1634 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635 ], [ %.0.i3.i.i.i1633, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632 ]
  %3775 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %3776 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %3776, ptr %81, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3776, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %3777 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 11, ptr %3777, align 8, !tbaa !22
  %3778 = getelementptr inbounds nuw i8, ptr %81, i64 27
  store i8 0, ptr %3778, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %3779 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %3779, ptr %82, align 8, !tbaa !14
  %3780 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %3780, align 8, !tbaa !22
  store i8 0, ptr %3779, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1634, ptr noundef nonnull align 8 dereferenceable(40) %3775, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %3781 unwind label %4443

3781:                                             ; preds = %._crit_edge.i.i1638
  %3782 = load ptr, ptr %82, align 8, !tbaa !19
  %3783 = icmp eq ptr %3782, %3779
  br i1 %3783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1646: ; preds = %3781
  %3784 = load i64, ptr %3779, align 8, !tbaa !21
  %3785 = add i64 %3784, 1
  call void @_ZdlPvm(ptr noundef %3782, i64 noundef %3785) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648: ; preds = %3781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1646
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %3786 = load ptr, ptr %81, align 8, !tbaa !19
  %3787 = icmp eq ptr %3786, %3776
  br i1 %3787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648
  %3788 = load i64, ptr %3776, align 8, !tbaa !21
  %3789 = add i64 %3788, 1
  call void @_ZdlPvm(ptr noundef %3786, i64 noundef %3789) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1649
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %3790 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1634, i64 8
  %3791 = load i32, ptr %3790, align 8, !tbaa !3
  %3792 = add nsw i32 %3791, -1
  store i32 %3792, ptr %3790, align 8, !tbaa !3
  %3793 = icmp eq i32 %3792, 0
  br i1 %3793, label %3794, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

3794:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650
  %3795 = load ptr, ptr %storemerge.i.i1634, align 8, !tbaa !8
  %3796 = getelementptr inbounds nuw i8, ptr %3795, i64 8
  %3797 = load ptr, ptr %3796, align 8
  call void %3797(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1634) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653:    ; preds = %3794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1650
  %3798 = getelementptr inbounds nuw i8, ptr %3759, i64 8
  %3799 = load i32, ptr %3798, align 8, !tbaa !3
  %3800 = add nsw i32 %3799, -1
  store i32 %3800, ptr %3798, align 8, !tbaa !3
  %3801 = icmp eq i32 %3800, 0
  br i1 %3801, label %3802, label %3806

3802:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %3803 = load ptr, ptr %3759, align 8, !tbaa !8
  %3804 = getelementptr inbounds nuw i8, ptr %3803, i64 8
  %3805 = load ptr, ptr %3804, align 8
  call void %3805(ptr noundef nonnull align 8 dereferenceable(280) %3759) #19
  br label %3806

3806:                                             ; preds = %3802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %3807 = load ptr, ptr %1561, align 8, !tbaa !39
  %3808 = getelementptr inbounds nuw i8, ptr %3807, i64 16
  %3809 = load ptr, ptr %3808, align 8, !tbaa !41, !noalias !472
  %.not.i.i.i.i1656 = icmp eq ptr %3809, null
  br i1 %.not.i.i.i.i1656, label %_ZNK5Ipopt9IpoptData4currEv.exit1657, label %3810

3810:                                             ; preds = %3806
  %3811 = getelementptr inbounds nuw i8, ptr %3809, i64 8
  %3812 = load i32, ptr %3811, align 8, !tbaa !3, !noalias !472
  %3813 = add nsw i32 %3812, 1
  store i32 %3813, ptr %3811, align 8, !tbaa !3, !noalias !472
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1657

_ZNK5Ipopt9IpoptData4currEv.exit1657:             ; preds = %3810, %3806
  %3814 = getelementptr inbounds nuw i8, ptr %3809, i64 208
  %3815 = load ptr, ptr %3814, align 8, !tbaa !60, !noalias !475
  %3816 = getelementptr inbounds nuw i8, ptr %3815, i64 56
  %3817 = load ptr, ptr %3816, align 8, !tbaa !51, !noalias !475
  %.not.i.i.i1658 = icmp eq ptr %3817, null
  br i1 %.not.i.i.i1658, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1662, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1659

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1662: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1657
  %3818 = getelementptr inbounds nuw i8, ptr %3809, i64 232
  %3819 = load ptr, ptr %3818, align 8, !tbaa !68, !noalias !475
  %3820 = getelementptr inbounds nuw i8, ptr %3819, i64 56
  %3821 = load ptr, ptr %3820, align 8, !tbaa !71, !noalias !475
  %.not3.i.i.i1663 = icmp eq ptr %3821, null
  br i1 %.not3.i.i.i1663, label %._crit_edge.i.i1665, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1659

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1659: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1662, %_ZNK5Ipopt9IpoptData4currEv.exit1657
  %.0.i3.i.i.i1660 = phi ptr [ %3817, %_ZNK5Ipopt9IpoptData4currEv.exit1657 ], [ %3821, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1662 ]
  %3822 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1660, i64 8
  %3823 = load i32, ptr %3822, align 8, !tbaa !3, !noalias !480
  %3824 = add nsw i32 %3823, 1
  store i32 %3824, ptr %3822, align 8, !tbaa !3, !noalias !480
  br label %._crit_edge.i.i1665

._crit_edge.i.i1665:                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1662, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1659
  %storemerge.i.i1661 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1662 ], [ %.0.i3.i.i.i1660, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1659 ]
  %3825 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %3826 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %3826, ptr %83, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3826, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %3827 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 11, ptr %3827, align 8, !tbaa !22
  %3828 = getelementptr inbounds nuw i8, ptr %83, i64 27
  store i8 0, ptr %3828, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %3829 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %3829, ptr %84, align 8, !tbaa !14
  %3830 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %3830, align 8, !tbaa !22
  store i8 0, ptr %3829, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1661, ptr noundef nonnull align 8 dereferenceable(40) %3825, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %3831 unwind label %4469

3831:                                             ; preds = %._crit_edge.i.i1665
  %3832 = load ptr, ptr %84, align 8, !tbaa !19
  %3833 = icmp eq ptr %3832, %3829
  br i1 %3833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1673: ; preds = %3831
  %3834 = load i64, ptr %3829, align 8, !tbaa !21
  %3835 = add i64 %3834, 1
  call void @_ZdlPvm(ptr noundef %3832, i64 noundef %3835) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1675: ; preds = %3831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1673
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %3836 = load ptr, ptr %83, align 8, !tbaa !19
  %3837 = icmp eq ptr %3836, %3826
  br i1 %3837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1675
  %3838 = load i64, ptr %3826, align 8, !tbaa !21
  %3839 = add i64 %3838, 1
  call void @_ZdlPvm(ptr noundef %3836, i64 noundef %3839) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1676
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %3840 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1661, i64 8
  %3841 = load i32, ptr %3840, align 8, !tbaa !3
  %3842 = add nsw i32 %3841, -1
  store i32 %3842, ptr %3840, align 8, !tbaa !3
  %3843 = icmp eq i32 %3842, 0
  br i1 %3843, label %3844, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1680

3844:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1677
  %3845 = load ptr, ptr %storemerge.i.i1661, align 8, !tbaa !8
  %3846 = getelementptr inbounds nuw i8, ptr %3845, i64 8
  %3847 = load ptr, ptr %3846, align 8
  call void %3847(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1661) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1680

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1680:    ; preds = %3844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1677
  %3848 = getelementptr inbounds nuw i8, ptr %3809, i64 8
  %3849 = load i32, ptr %3848, align 8, !tbaa !3
  %3850 = add nsw i32 %3849, -1
  store i32 %3850, ptr %3848, align 8, !tbaa !3
  %3851 = icmp eq i32 %3850, 0
  br i1 %3851, label %3852, label %3856

3852:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1680
  %3853 = load ptr, ptr %3809, align 8, !tbaa !8
  %3854 = getelementptr inbounds nuw i8, ptr %3853, i64 8
  %3855 = load ptr, ptr %3854, align 8
  call void %3855(ptr noundef nonnull align 8 dereferenceable(280) %3809) #19
  br label %3856

3856:                                             ; preds = %3852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1680
  %3857 = load ptr, ptr %2433, align 8, !tbaa !49
  %3858 = load ptr, ptr %3857, align 8, !tbaa !8
  %3859 = getelementptr inbounds nuw i8, ptr %3858, i64 56
  %3860 = load ptr, ptr %3859, align 8
  %3861 = invoke noundef zeroext i1 %3860(ptr noundef nonnull align 8 dereferenceable(40) %3857, i32 noundef 9, i32 noundef 3)
          to label %3862 unwind label %4276

3862:                                             ; preds = %3856
  br i1 %3861, label %3863, label %4591

3863:                                             ; preds = %3862
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %3864 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3865 = load ptr, ptr %3864, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2185) %3865)
          to label %.noexc.i1684 unwind label %4495

.noexc.i1684:                                     ; preds = %3863
  %3866 = load ptr, ptr %85, align 8, !tbaa !71
  %3867 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %3868 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %3868, ptr %86, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !17
  %3869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1685 unwind label %4497

.noexc1685:                                       ; preds = %.noexc.i1684
  store ptr %3869, ptr %86, align 8, !tbaa !19
  %3870 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %3870, ptr %3868, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3869, ptr noundef nonnull align 1 dereferenceable(17) @.str.41, i64 17, i1 false)
  %3871 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %3870, ptr %3871, align 8, !tbaa !22
  %3872 = load ptr, ptr %86, align 8, !tbaa !19
  %3873 = getelementptr inbounds nuw i8, ptr %3872, i64 %3870
  store i8 0, ptr %3873, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %3874 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %3874, ptr %87, align 8, !tbaa !14
  %3875 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %3875, align 8, !tbaa !22
  store i8 0, ptr %3874, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3866, ptr noundef nonnull align 8 dereferenceable(40) %3867, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %3876 unwind label %4499

3876:                                             ; preds = %.noexc1685
  %3877 = load ptr, ptr %87, align 8, !tbaa !19
  %3878 = icmp eq ptr %3877, %3874
  br i1 %3878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691: ; preds = %3876
  %3879 = load i64, ptr %3874, align 8, !tbaa !21
  %3880 = add i64 %3879, 1
  call void @_ZdlPvm(ptr noundef %3877, i64 noundef %3880) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693: ; preds = %3876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %3881 = load ptr, ptr %86, align 8, !tbaa !19
  %3882 = icmp eq ptr %3881, %3868
  br i1 %3882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693
  %3883 = load i64, ptr %3868, align 8, !tbaa !21
  %3884 = add i64 %3883, 1
  call void @_ZdlPvm(ptr noundef %3881, i64 noundef %3884) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %3885 = load ptr, ptr %85, align 8, !tbaa !71
  %.not.i.i1697 = icmp eq ptr %3885, null
  br i1 %.not.i.i1697, label %3895, label %3886

3886:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696
  %3887 = getelementptr inbounds nuw i8, ptr %3885, i64 8
  %3888 = load i32, ptr %3887, align 8, !tbaa !3
  %3889 = add nsw i32 %3888, -1
  store i32 %3889, ptr %3887, align 8, !tbaa !3
  %3890 = icmp eq i32 %3889, 0
  br i1 %3890, label %3891, label %3895

3891:                                             ; preds = %3886
  %3892 = load ptr, ptr %3885, align 8, !tbaa !8
  %3893 = getelementptr inbounds nuw i8, ptr %3892, i64 8
  %3894 = load ptr, ptr %3893, align 8
  call void %3894(ptr noundef nonnull align 8 dereferenceable(205) %3885) #19
  br label %3895

3895:                                             ; preds = %3891, %3886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %3896 = load ptr, ptr %3864, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %88, ptr noundef nonnull align 8 dereferenceable(2185) %3896)
          to label %.noexc.i1700 unwind label %4519

.noexc.i1700:                                     ; preds = %3895
  %3897 = load ptr, ptr %88, align 8, !tbaa !71
  %3898 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %3899 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %3899, ptr %89, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !17
  %3900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1701 unwind label %4521

.noexc1701:                                       ; preds = %.noexc.i1700
  store ptr %3900, ptr %89, align 8, !tbaa !19
  %3901 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %3901, ptr %3899, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3900, ptr noundef nonnull align 1 dereferenceable(17) @.str.42, i64 17, i1 false)
  %3902 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %3901, ptr %3902, align 8, !tbaa !22
  %3903 = load ptr, ptr %89, align 8, !tbaa !19
  %3904 = getelementptr inbounds nuw i8, ptr %3903, i64 %3901
  store i8 0, ptr %3904, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %3905 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %3905, ptr %90, align 8, !tbaa !14
  %3906 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %3906, align 8, !tbaa !22
  store i8 0, ptr %3905, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3897, ptr noundef nonnull align 8 dereferenceable(40) %3898, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %3907 unwind label %4523

3907:                                             ; preds = %.noexc1701
  %3908 = load ptr, ptr %90, align 8, !tbaa !19
  %3909 = icmp eq ptr %3908, %3905
  br i1 %3909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707: ; preds = %3907
  %3910 = load i64, ptr %3905, align 8, !tbaa !21
  %3911 = add i64 %3910, 1
  call void @_ZdlPvm(ptr noundef %3908, i64 noundef %3911) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709: ; preds = %3907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %3912 = load ptr, ptr %89, align 8, !tbaa !19
  %3913 = icmp eq ptr %3912, %3899
  br i1 %3913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709
  %3914 = load i64, ptr %3899, align 8, !tbaa !21
  %3915 = add i64 %3914, 1
  call void @_ZdlPvm(ptr noundef %3912, i64 noundef %3915) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %3916 = load ptr, ptr %88, align 8, !tbaa !71
  %.not.i.i1713 = icmp eq ptr %3916, null
  br i1 %.not.i.i1713, label %3926, label %3917

3917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712
  %3918 = getelementptr inbounds nuw i8, ptr %3916, i64 8
  %3919 = load i32, ptr %3918, align 8, !tbaa !3
  %3920 = add nsw i32 %3919, -1
  store i32 %3920, ptr %3918, align 8, !tbaa !3
  %3921 = icmp eq i32 %3920, 0
  br i1 %3921, label %3922, label %3926

3922:                                             ; preds = %3917
  %3923 = load ptr, ptr %3916, align 8, !tbaa !8
  %3924 = getelementptr inbounds nuw i8, ptr %3923, i64 8
  %3925 = load ptr, ptr %3924, align 8
  call void %3925(ptr noundef nonnull align 8 dereferenceable(205) %3916) #19
  br label %3926

3926:                                             ; preds = %3922, %3917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %3927 = load ptr, ptr %3864, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %91, ptr noundef nonnull align 8 dereferenceable(2185) %3927)
          to label %.noexc.i1716 unwind label %4543

.noexc.i1716:                                     ; preds = %3926
  %3928 = load ptr, ptr %91, align 8, !tbaa !71
  %3929 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %3930 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %3930, ptr %92, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !17
  %3931 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1717 unwind label %4545

.noexc1717:                                       ; preds = %.noexc.i1716
  store ptr %3931, ptr %92, align 8, !tbaa !19
  %3932 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %3932, ptr %3930, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3931, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, i64 17, i1 false)
  %3933 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %3932, ptr %3933, align 8, !tbaa !22
  %3934 = load ptr, ptr %92, align 8, !tbaa !19
  %3935 = getelementptr inbounds nuw i8, ptr %3934, i64 %3932
  store i8 0, ptr %3935, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %3936 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %3936, ptr %93, align 8, !tbaa !14
  %3937 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %3937, align 8, !tbaa !22
  store i8 0, ptr %3936, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3928, ptr noundef nonnull align 8 dereferenceable(40) %3929, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %3938 unwind label %4547

3938:                                             ; preds = %.noexc1717
  %3939 = load ptr, ptr %93, align 8, !tbaa !19
  %3940 = icmp eq ptr %3939, %3936
  br i1 %3940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723: ; preds = %3938
  %3941 = load i64, ptr %3936, align 8, !tbaa !21
  %3942 = add i64 %3941, 1
  call void @_ZdlPvm(ptr noundef %3939, i64 noundef %3942) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725: ; preds = %3938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %3943 = load ptr, ptr %92, align 8, !tbaa !19
  %3944 = icmp eq ptr %3943, %3930
  br i1 %3944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  %3945 = load i64, ptr %3930, align 8, !tbaa !21
  %3946 = add i64 %3945, 1
  call void @_ZdlPvm(ptr noundef %3943, i64 noundef %3946) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %3947 = load ptr, ptr %91, align 8, !tbaa !71
  %.not.i.i1729 = icmp eq ptr %3947, null
  br i1 %.not.i.i1729, label %3957, label %3948

3948:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728
  %3949 = getelementptr inbounds nuw i8, ptr %3947, i64 8
  %3950 = load i32, ptr %3949, align 8, !tbaa !3
  %3951 = add nsw i32 %3950, -1
  store i32 %3951, ptr %3949, align 8, !tbaa !3
  %3952 = icmp eq i32 %3951, 0
  br i1 %3952, label %3953, label %3957

3953:                                             ; preds = %3948
  %3954 = load ptr, ptr %3947, align 8, !tbaa !8
  %3955 = getelementptr inbounds nuw i8, ptr %3954, i64 8
  %3956 = load ptr, ptr %3955, align 8
  call void %3956(ptr noundef nonnull align 8 dereferenceable(205) %3947) #19
  br label %3957

3957:                                             ; preds = %3953, %3948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %3958 = load ptr, ptr %3864, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.45") align 8 %94, ptr noundef nonnull align 8 dereferenceable(2185) %3958)
          to label %.noexc.i1732 unwind label %4567

.noexc.i1732:                                     ; preds = %3957
  %3959 = load ptr, ptr %94, align 8, !tbaa !71
  %3960 = load ptr, ptr %2433, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %3961 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %3961, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !17
  %3962 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1733 unwind label %4569

.noexc1733:                                       ; preds = %.noexc.i1732
  store ptr %3962, ptr %95, align 8, !tbaa !19
  %3963 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %3963, ptr %3961, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3962, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  %3964 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %3963, ptr %3964, align 8, !tbaa !22
  %3965 = load ptr, ptr %95, align 8, !tbaa !19
  %3966 = getelementptr inbounds nuw i8, ptr %3965, i64 %3963
  store i8 0, ptr %3966, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %3967 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %3967, ptr %96, align 8, !tbaa !14
  %3968 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %3968, align 8, !tbaa !22
  store i8 0, ptr %3967, align 8, !tbaa !21
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3959, ptr noundef nonnull align 8 dereferenceable(40) %3960, i32 noundef 9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %3969 unwind label %4571

3969:                                             ; preds = %.noexc1733
  %3970 = load ptr, ptr %96, align 8, !tbaa !19
  %3971 = icmp eq ptr %3970, %3967
  br i1 %3971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739: ; preds = %3969
  %3972 = load i64, ptr %3967, align 8, !tbaa !21
  %3973 = add i64 %3972, 1
  call void @_ZdlPvm(ptr noundef %3970, i64 noundef %3973) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741: ; preds = %3969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %3974 = load ptr, ptr %95, align 8, !tbaa !19
  %3975 = icmp eq ptr %3974, %3961
  br i1 %3975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741
  %3976 = load i64, ptr %3961, align 8, !tbaa !21
  %3977 = add i64 %3976, 1
  call void @_ZdlPvm(ptr noundef %3974, i64 noundef %3977) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1742
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %3978 = load ptr, ptr %94, align 8, !tbaa !71
  %.not.i.i1745 = icmp eq ptr %3978, null
  br i1 %.not.i.i1745, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1746, label %3979

3979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744
  %3980 = getelementptr inbounds nuw i8, ptr %3978, i64 8
  %3981 = load i32, ptr %3980, align 8, !tbaa !3
  %3982 = add nsw i32 %3981, -1
  store i32 %3982, ptr %3980, align 8, !tbaa !3
  %3983 = icmp eq i32 %3982, 0
  br i1 %3983, label %3984, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1746

3984:                                             ; preds = %3979
  %3985 = load ptr, ptr %3978, align 8, !tbaa !8
  %3986 = getelementptr inbounds nuw i8, ptr %3985, i64 8
  %3987 = load ptr, ptr %3986, align 8
  call void %3987(ptr noundef nonnull align 8 dereferenceable(205) %3978) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1746

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1746:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744, %3979, %3984
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %4591

3988:                                             ; preds = %2458
  %3989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1754

3990:                                             ; preds = %2464
  %3991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752

3992:                                             ; preds = %2470
  %3993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750

3994:                                             ; preds = %2476
  %3995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748

3996:                                             ; preds = %2482
  %3997 = landingpad { ptr, i32 }
          cleanup
  %3998 = load ptr, ptr %62, align 8, !tbaa !124
  %.not.i.i1747 = icmp eq ptr %3998, null
  br i1 %.not.i.i1747, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748, label %3999

3999:                                             ; preds = %3996
  %4000 = getelementptr inbounds nuw i8, ptr %3998, i64 8
  %4001 = load i32, ptr %4000, align 8, !tbaa !3
  %4002 = add nsw i32 %4001, -1
  store i32 %4002, ptr %4000, align 8, !tbaa !3
  %4003 = icmp eq i32 %4002, 0
  br i1 %4003, label %4004, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748

4004:                                             ; preds = %3999
  %4005 = load ptr, ptr %3998, align 8, !tbaa !8
  %4006 = getelementptr inbounds nuw i8, ptr %4005, i64 8
  %4007 = load ptr, ptr %4006, align 8
  call void %4007(ptr noundef nonnull align 8 dereferenceable(69) %3998) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748:    ; preds = %4004, %3999, %3996, %3994
  %.pn395 = phi { ptr, i32 } [ %3995, %3994 ], [ %3997, %3996 ], [ %3997, %3999 ], [ %3997, %4004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %4008 = load ptr, ptr %61, align 8, !tbaa !124
  %.not.i.i1749 = icmp eq ptr %4008, null
  br i1 %.not.i.i1749, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750, label %4009

4009:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748
  %4010 = getelementptr inbounds nuw i8, ptr %4008, i64 8
  %4011 = load i32, ptr %4010, align 8, !tbaa !3
  %4012 = add nsw i32 %4011, -1
  store i32 %4012, ptr %4010, align 8, !tbaa !3
  %4013 = icmp eq i32 %4012, 0
  br i1 %4013, label %4014, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750

4014:                                             ; preds = %4009
  %4015 = load ptr, ptr %4008, align 8, !tbaa !8
  %4016 = getelementptr inbounds nuw i8, ptr %4015, i64 8
  %4017 = load ptr, ptr %4016, align 8
  call void %4017(ptr noundef nonnull align 8 dereferenceable(69) %4008) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750:    ; preds = %4014, %4009, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748, %3992
  %.pn395.pn = phi { ptr, i32 } [ %3993, %3992 ], [ %.pn395, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1748 ], [ %.pn395, %4009 ], [ %.pn395, %4014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %4018 = load ptr, ptr %60, align 8, !tbaa !71
  %.not.i.i1751 = icmp eq ptr %4018, null
  br i1 %.not.i.i1751, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752, label %4019

4019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750
  %4020 = getelementptr inbounds nuw i8, ptr %4018, i64 8
  %4021 = load i32, ptr %4020, align 8, !tbaa !3
  %4022 = add nsw i32 %4021, -1
  store i32 %4022, ptr %4020, align 8, !tbaa !3
  %4023 = icmp eq i32 %4022, 0
  br i1 %4023, label %4024, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752

4024:                                             ; preds = %4019
  %4025 = load ptr, ptr %4018, align 8, !tbaa !8
  %4026 = getelementptr inbounds nuw i8, ptr %4025, i64 8
  %4027 = load ptr, ptr %4026, align 8
  call void %4027(ptr noundef nonnull align 8 dereferenceable(205) %4018) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752:    ; preds = %4024, %4019, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750, %3990
  %.pn395.pn.pn = phi { ptr, i32 } [ %3991, %3990 ], [ %.pn395.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1750 ], [ %.pn395.pn, %4019 ], [ %.pn395.pn, %4024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %4028 = load ptr, ptr %59, align 8, !tbaa !71
  %.not.i.i1753 = icmp eq ptr %4028, null
  br i1 %.not.i.i1753, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1754, label %4029

4029:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752
  %4030 = getelementptr inbounds nuw i8, ptr %4028, i64 8
  %4031 = load i32, ptr %4030, align 8, !tbaa !3
  %4032 = add nsw i32 %4031, -1
  store i32 %4032, ptr %4030, align 8, !tbaa !3
  %4033 = icmp eq i32 %4032, 0
  br i1 %4033, label %4034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1754

4034:                                             ; preds = %4029
  %4035 = load ptr, ptr %4028, align 8, !tbaa !8
  %4036 = getelementptr inbounds nuw i8, ptr %4035, i64 8
  %4037 = load ptr, ptr %4036, align 8
  call void %4037(ptr noundef nonnull align 8 dereferenceable(205) %4028) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1754

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1754:    ; preds = %4034, %4029, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752, %3988
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %3989, %3988 ], [ %.pn395.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1752 ], [ %.pn395.pn.pn, %4029 ], [ %.pn395.pn.pn, %4034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.not.i.i1755 = icmp eq ptr %storemerge.i.i1223, null
  br i1 %.not.i.i1755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1756.thread, label %4038

4038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1754
  %4039 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1223, i64 8
  %4040 = load i32, ptr %4039, align 8, !tbaa !3
  %4041 = add nsw i32 %4040, -1
  store i32 %4041, ptr %4039, align 8, !tbaa !3
  %4042 = icmp eq i32 %4041, 0
  br i1 %4042, label %4043, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1756.thread

4043:                                             ; preds = %4038
  %4044 = load ptr, ptr %storemerge.i.i1223, align 8, !tbaa !8
  %4045 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  %4046 = load ptr, ptr %4045, align 8
  call void %4046(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1223) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1756.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1756.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1754, %4038, %4043
  %4047 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %4048 = load i32, ptr %4047, align 8, !tbaa !3
  %4049 = add nsw i32 %4048, -1
  store i32 %4049, ptr %4047, align 8, !tbaa !3
  %4050 = icmp eq i32 %4049, 0
  br i1 %4050, label %4051, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1758

4051:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1756.thread
  %4052 = load ptr, ptr %2444, align 8, !tbaa !8
  %4053 = getelementptr inbounds nuw i8, ptr %4052, i64 8
  %4054 = load ptr, ptr %4053, align 8
  call void %4054(ptr noundef nonnull align 8 dereferenceable(280) %2444) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1758

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1758: ; preds = %4051, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1756.thread
  %4055 = load ptr, ptr %58, align 8, !tbaa !19
  %4056 = icmp eq ptr %4055, %2439
  br i1 %4056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1758
  %4057 = load i64, ptr %2439, align 8, !tbaa !21
  %4058 = add i64 %4057, 1
  call void @_ZdlPvm(ptr noundef %4055, i64 noundef %4058) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

4059:                                             ; preds = %2572
  %4060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1769

4061:                                             ; preds = %2577
  %4062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767

4063:                                             ; preds = %2583
  %4064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765

4065:                                             ; preds = %2589
  %4066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763

4067:                                             ; preds = %2595
  %4068 = landingpad { ptr, i32 }
          cleanup
  %4069 = load ptr, ptr %67, align 8, !tbaa !124
  %.not.i.i1762 = icmp eq ptr %4069, null
  br i1 %.not.i.i1762, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763, label %4070

4070:                                             ; preds = %4067
  %4071 = getelementptr inbounds nuw i8, ptr %4069, i64 8
  %4072 = load i32, ptr %4071, align 8, !tbaa !3
  %4073 = add nsw i32 %4072, -1
  store i32 %4073, ptr %4071, align 8, !tbaa !3
  %4074 = icmp eq i32 %4073, 0
  br i1 %4074, label %4075, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763

4075:                                             ; preds = %4070
  %4076 = load ptr, ptr %4069, align 8, !tbaa !8
  %4077 = getelementptr inbounds nuw i8, ptr %4076, i64 8
  %4078 = load ptr, ptr %4077, align 8
  call void %4078(ptr noundef nonnull align 8 dereferenceable(69) %4069) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763:    ; preds = %4075, %4070, %4067, %4065
  %.pn403 = phi { ptr, i32 } [ %4066, %4065 ], [ %4068, %4067 ], [ %4068, %4070 ], [ %4068, %4075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %4079 = load ptr, ptr %66, align 8, !tbaa !124
  %.not.i.i1764 = icmp eq ptr %4079, null
  br i1 %.not.i.i1764, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765, label %4080

4080:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763
  %4081 = getelementptr inbounds nuw i8, ptr %4079, i64 8
  %4082 = load i32, ptr %4081, align 8, !tbaa !3
  %4083 = add nsw i32 %4082, -1
  store i32 %4083, ptr %4081, align 8, !tbaa !3
  %4084 = icmp eq i32 %4083, 0
  br i1 %4084, label %4085, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765

4085:                                             ; preds = %4080
  %4086 = load ptr, ptr %4079, align 8, !tbaa !8
  %4087 = getelementptr inbounds nuw i8, ptr %4086, i64 8
  %4088 = load ptr, ptr %4087, align 8
  call void %4088(ptr noundef nonnull align 8 dereferenceable(69) %4079) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765:    ; preds = %4085, %4080, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763, %4063
  %.pn403.pn = phi { ptr, i32 } [ %4064, %4063 ], [ %.pn403, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1763 ], [ %.pn403, %4080 ], [ %.pn403, %4085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %4089 = load ptr, ptr %65, align 8, !tbaa !71
  %.not.i.i1766 = icmp eq ptr %4089, null
  br i1 %.not.i.i1766, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767, label %4090

4090:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765
  %4091 = getelementptr inbounds nuw i8, ptr %4089, i64 8
  %4092 = load i32, ptr %4091, align 8, !tbaa !3
  %4093 = add nsw i32 %4092, -1
  store i32 %4093, ptr %4091, align 8, !tbaa !3
  %4094 = icmp eq i32 %4093, 0
  br i1 %4094, label %4095, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767

4095:                                             ; preds = %4090
  %4096 = load ptr, ptr %4089, align 8, !tbaa !8
  %4097 = getelementptr inbounds nuw i8, ptr %4096, i64 8
  %4098 = load ptr, ptr %4097, align 8
  call void %4098(ptr noundef nonnull align 8 dereferenceable(205) %4089) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767:    ; preds = %4095, %4090, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765, %4061
  %.pn403.pn.pn = phi { ptr, i32 } [ %4062, %4061 ], [ %.pn403.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1765 ], [ %.pn403.pn, %4090 ], [ %.pn403.pn, %4095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %4099 = load ptr, ptr %64, align 8, !tbaa !71
  %.not.i.i1768 = icmp eq ptr %4099, null
  br i1 %.not.i.i1768, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1769, label %4100

4100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767
  %4101 = getelementptr inbounds nuw i8, ptr %4099, i64 8
  %4102 = load i32, ptr %4101, align 8, !tbaa !3
  %4103 = add nsw i32 %4102, -1
  store i32 %4103, ptr %4101, align 8, !tbaa !3
  %4104 = icmp eq i32 %4103, 0
  br i1 %4104, label %4105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1769

4105:                                             ; preds = %4100
  %4106 = load ptr, ptr %4099, align 8, !tbaa !8
  %4107 = getelementptr inbounds nuw i8, ptr %4106, i64 8
  %4108 = load ptr, ptr %4107, align 8
  call void %4108(ptr noundef nonnull align 8 dereferenceable(205) %4099) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1769

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1769:    ; preds = %4105, %4100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767, %4059
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %4060, %4059 ], [ %.pn403.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1767 ], [ %.pn403.pn.pn, %4100 ], [ %.pn403.pn.pn, %4105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not.i.i1770 = icmp eq ptr %storemerge.i.i1251, null
  br i1 %.not.i.i1770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1771.thread, label %4109

4109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1769
  %4110 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1251, i64 8
  %4111 = load i32, ptr %4110, align 8, !tbaa !3
  %4112 = add nsw i32 %4111, -1
  store i32 %4112, ptr %4110, align 8, !tbaa !3
  %4113 = icmp eq i32 %4112, 0
  br i1 %4113, label %4114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1771.thread

4114:                                             ; preds = %4109
  %4115 = load ptr, ptr %storemerge.i.i1251, align 8, !tbaa !8
  %4116 = getelementptr inbounds nuw i8, ptr %4115, i64 8
  %4117 = load ptr, ptr %4116, align 8
  call void %4117(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1251) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1771.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1771.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1769, %4109, %4114
  %4118 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %4119 = load i32, ptr %4118, align 8, !tbaa !3
  %4120 = add nsw i32 %4119, -1
  store i32 %4120, ptr %4118, align 8, !tbaa !3
  %4121 = icmp eq i32 %4120, 0
  br i1 %4121, label %4122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1773

4122:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1771.thread
  %4123 = load ptr, ptr %2556, align 8, !tbaa !8
  %4124 = getelementptr inbounds nuw i8, ptr %4123, i64 8
  %4125 = load ptr, ptr %4124, align 8
  call void %4125(ptr noundef nonnull align 8 dereferenceable(280) %2556) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1773

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1773: ; preds = %4122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1771.thread
  %4126 = load ptr, ptr %63, align 8, !tbaa !19
  %4127 = icmp eq ptr %4126, %2551
  br i1 %4127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1773
  %4128 = load i64, ptr %2551, align 8, !tbaa !21
  %4129 = add i64 %4128, 1
  call void @_ZdlPvm(ptr noundef %4126, i64 noundef %4129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

4130:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1278, %.noexc1279, %.noexc1280
  %4131 = landingpad { ptr, i32 }
          cleanup
  %4132 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1275, i64 8
  %4133 = load i32, ptr %4132, align 8, !tbaa !3
  %4134 = add nsw i32 %4133, -1
  store i32 %4134, ptr %4132, align 8, !tbaa !3
  %4135 = icmp eq i32 %4134, 0
  br i1 %4135, label %4136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1778.thread

4136:                                             ; preds = %4130
  %4137 = load ptr, ptr %storemerge.i.i1275, align 8, !tbaa !8
  %4138 = getelementptr inbounds nuw i8, ptr %4137, i64 8
  %4139 = load ptr, ptr %4138, align 8
  call void %4139(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1275) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1778.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1778.thread: ; preds = %4130, %4136
  %4140 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %4141 = load i32, ptr %4140, align 8, !tbaa !3
  %4142 = add nsw i32 %4141, -1
  store i32 %4142, ptr %4140, align 8, !tbaa !3
  %4143 = icmp eq i32 %4142, 0
  br i1 %4143, label %4144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

4144:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1778.thread
  %4145 = load ptr, ptr %2661, align 8, !tbaa !8
  %4146 = getelementptr inbounds nuw i8, ptr %4145, i64 8
  %4147 = load ptr, ptr %4146, align 8
  call void %4147(ptr noundef nonnull align 8 dereferenceable(280) %2661) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

4148:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1296
  %4149 = landingpad { ptr, i32 }
          cleanup
  %4150 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1293, i64 8
  %4151 = load i32, ptr %4150, align 8, !tbaa !3
  %4152 = add nsw i32 %4151, -1
  store i32 %4152, ptr %4150, align 8, !tbaa !3
  %4153 = icmp eq i32 %4152, 0
  br i1 %4153, label %4154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread

4154:                                             ; preds = %4148
  %4155 = load ptr, ptr %storemerge.i.i1293, align 8, !tbaa !8
  %4156 = getelementptr inbounds nuw i8, ptr %4155, i64 8
  %4157 = load ptr, ptr %4156, align 8
  call void %4157(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1293) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread: ; preds = %4148, %4154
  %4158 = getelementptr inbounds nuw i8, ptr %2787, i64 8
  %4159 = load i32, ptr %4158, align 8, !tbaa !3
  %4160 = add nsw i32 %4159, -1
  store i32 %4160, ptr %4158, align 8, !tbaa !3
  %4161 = icmp eq i32 %4160, 0
  br i1 %4161, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784

4162:                                             ; preds = %.noexc1308, %_ZN5Ipopt6Vector3SetEd.exit1307, %.noexc1305, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1304
  %4163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread

4164:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1319, %.noexc1320, %.noexc1321
  %4165 = landingpad { ptr, i32 }
          cleanup
  %4166 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1316, i64 8
  %4167 = load i32, ptr %4166, align 8, !tbaa !3
  %4168 = add nsw i32 %4167, -1
  store i32 %4168, ptr %4166, align 8, !tbaa !3
  %4169 = icmp eq i32 %4168, 0
  br i1 %4169, label %4170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread

4170:                                             ; preds = %4164
  %4171 = load ptr, ptr %storemerge.i.i1316, align 8, !tbaa !8
  %4172 = getelementptr inbounds nuw i8, ptr %4171, i64 8
  %4173 = load ptr, ptr %4172, align 8
  call void %4173(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1316) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread: ; preds = %4164, %4170
  %4174 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %4175 = load i32, ptr %4174, align 8, !tbaa !3
  %4176 = add nsw i32 %4175, -1
  store i32 %4176, ptr %4174, align 8, !tbaa !3
  %4177 = icmp eq i32 %4176, 0
  br i1 %4177, label %4178, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread

4178:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread
  %4179 = load ptr, ptr %2840, align 8, !tbaa !8
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 8
  %4181 = load ptr, ptr %4180, align 8
  call void %4181(ptr noundef nonnull align 8 dereferenceable(280) %2840) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread

4182:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1338
  %4183 = landingpad { ptr, i32 }
          cleanup
  %4184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1335, i64 8
  %4185 = load i32, ptr %4184, align 8, !tbaa !3
  %4186 = add nsw i32 %4185, -1
  store i32 %4186, ptr %4184, align 8, !tbaa !3
  %4187 = icmp eq i32 %4186, 0
  br i1 %4187, label %4188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread

4188:                                             ; preds = %4182
  %4189 = load ptr, ptr %storemerge.i.i1335, align 8, !tbaa !8
  %4190 = getelementptr inbounds nuw i8, ptr %4189, i64 8
  %4191 = load ptr, ptr %4190, align 8
  call void %4191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1335) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread: ; preds = %4182, %4188
  %4192 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %4193 = load i32, ptr %4192, align 8, !tbaa !3
  %4194 = add nsw i32 %4193, -1
  store i32 %4194, ptr %4192, align 8, !tbaa !3
  %4195 = icmp eq i32 %4194, 0
  br i1 %4195, label %4196, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792

4196:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread
  %4197 = load ptr, ptr %2966, align 8, !tbaa !8
  %4198 = getelementptr inbounds nuw i8, ptr %4197, i64 8
  %4199 = load ptr, ptr %4198, align 8
  call void %4199(ptr noundef nonnull align 8 dereferenceable(280) %2966) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792

4200:                                             ; preds = %.noexc1351, %_ZN5Ipopt6Vector3SetEd.exit1350, %.noexc1348, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1347
  %4201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792

4202:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1362, %.noexc1363, %.noexc1364
  %4203 = landingpad { ptr, i32 }
          cleanup
  %4204 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1359, i64 8
  %4205 = load i32, ptr %4204, align 8, !tbaa !3
  %4206 = add nsw i32 %4205, -1
  store i32 %4206, ptr %4204, align 8, !tbaa !3
  %4207 = icmp eq i32 %4206, 0
  br i1 %4207, label %4208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread

4208:                                             ; preds = %4202
  %4209 = load ptr, ptr %storemerge.i.i1359, align 8, !tbaa !8
  %4210 = getelementptr inbounds nuw i8, ptr %4209, i64 8
  %4211 = load ptr, ptr %4210, align 8
  call void %4211(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1359) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread: ; preds = %4202, %4208
  %4212 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %4213 = load i32, ptr %4212, align 8, !tbaa !3
  %4214 = add nsw i32 %4213, -1
  store i32 %4214, ptr %4212, align 8, !tbaa !3
  %4215 = icmp eq i32 %4214, 0
  br i1 %4215, label %4216, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792

4216:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread
  %4217 = load ptr, ptr %3027, align 8, !tbaa !8
  %4218 = getelementptr inbounds nuw i8, ptr %4217, i64 8
  %4219 = load ptr, ptr %4218, align 8
  call void %4219(ptr noundef nonnull align 8 dereferenceable(280) %3027) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792

4220:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1381
  %4221 = landingpad { ptr, i32 }
          cleanup
  %4222 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1378, i64 8
  %4223 = load i32, ptr %4222, align 8, !tbaa !3
  %4224 = add nsw i32 %4223, -1
  store i32 %4224, ptr %4222, align 8, !tbaa !3
  %4225 = icmp eq i32 %4224, 0
  br i1 %4225, label %4226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread

4226:                                             ; preds = %4220
  %4227 = load ptr, ptr %storemerge.i.i1378, align 8, !tbaa !8
  %4228 = getelementptr inbounds nuw i8, ptr %4227, i64 8
  %4229 = load ptr, ptr %4228, align 8
  call void %4229(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1378) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread: ; preds = %4220, %4226
  %4230 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %4231 = load i32, ptr %4230, align 8, !tbaa !3
  %4232 = add nsw i32 %4231, -1
  store i32 %4232, ptr %4230, align 8, !tbaa !3
  %4233 = icmp eq i32 %4232, 0
  br i1 %4233, label %4234, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800

4234:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread
  %4235 = load ptr, ptr %3153, align 8, !tbaa !8
  %4236 = getelementptr inbounds nuw i8, ptr %4235, i64 8
  %4237 = load ptr, ptr %4236, align 8
  call void %4237(ptr noundef nonnull align 8 dereferenceable(280) %3153) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800

4238:                                             ; preds = %.noexc1394, %_ZN5Ipopt6Vector3SetEd.exit1393, %.noexc1391, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1390
  %4239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800

4240:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1405, %.noexc1406, %.noexc1407
  %4241 = landingpad { ptr, i32 }
          cleanup
  %4242 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1402, i64 8
  %4243 = load i32, ptr %4242, align 8, !tbaa !3
  %4244 = add nsw i32 %4243, -1
  store i32 %4244, ptr %4242, align 8, !tbaa !3
  %4245 = icmp eq i32 %4244, 0
  br i1 %4245, label %4246, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread

4246:                                             ; preds = %4240
  %4247 = load ptr, ptr %storemerge.i.i1402, align 8, !tbaa !8
  %4248 = getelementptr inbounds nuw i8, ptr %4247, i64 8
  %4249 = load ptr, ptr %4248, align 8
  call void %4249(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1402) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread: ; preds = %4240, %4246
  %4250 = getelementptr inbounds nuw i8, ptr %3214, i64 8
  %4251 = load i32, ptr %4250, align 8, !tbaa !3
  %4252 = add nsw i32 %4251, -1
  store i32 %4252, ptr %4250, align 8, !tbaa !3
  %4253 = icmp eq i32 %4252, 0
  br i1 %4253, label %4254, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800

4254:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread
  %4255 = load ptr, ptr %3214, align 8, !tbaa !8
  %4256 = getelementptr inbounds nuw i8, ptr %4255, i64 8
  %4257 = load ptr, ptr %4256, align 8
  call void %4257(ptr noundef nonnull align 8 dereferenceable(280) %3214) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800

4258:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1424
  %4259 = landingpad { ptr, i32 }
          cleanup
  %4260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1421, i64 8
  %4261 = load i32, ptr %4260, align 8, !tbaa !3
  %4262 = add nsw i32 %4261, -1
  store i32 %4262, ptr %4260, align 8, !tbaa !3
  %4263 = icmp eq i32 %4262, 0
  br i1 %4263, label %4264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread

4264:                                             ; preds = %4258
  %4265 = load ptr, ptr %storemerge.i.i1421, align 8, !tbaa !8
  %4266 = getelementptr inbounds nuw i8, ptr %4265, i64 8
  %4267 = load ptr, ptr %4266, align 8
  call void %4267(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1421) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread: ; preds = %4258, %4264
  %4268 = getelementptr inbounds nuw i8, ptr %3340, i64 8
  %4269 = load i32, ptr %4268, align 8, !tbaa !3
  %4270 = add nsw i32 %4269, -1
  store i32 %4270, ptr %4268, align 8, !tbaa !3
  %4271 = icmp eq i32 %4270, 0
  br i1 %4271, label %4272, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4272:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread
  %4273 = load ptr, ptr %3340, align 8, !tbaa !8
  %4274 = getelementptr inbounds nuw i8, ptr %4273, i64 8
  %4275 = load ptr, ptr %4274, align 8
  call void %4275(ptr noundef nonnull align 8 dereferenceable(280) %3340) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4276:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1458, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1456, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1454, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1452, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1450, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1448, %.noexc1437, %_ZN5Ipopt6Vector3SetEd.exit1436, %.noexc1434, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1433, %3856, %3456
  %.sroa.02278.12 = phi ptr [ null, %3856 ], [ null, %3456 ], [ %3407, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit1458 ], [ %3407, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit1456 ], [ %3407, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit1454 ], [ %3407, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit1452 ], [ %3407, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit1450 ], [ %3407, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1448 ], [ null, %.noexc1437 ], [ null, %_ZN5Ipopt6Vector3SetEd.exit1436 ], [ null, %.noexc1434 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1433 ]
  %4277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

.thread2422:                                      ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1441
  %4278 = landingpad { ptr, i32 }
          cleanup
  %4279 = getelementptr inbounds nuw i8, ptr %3401, i64 8
  %4280 = load i32, ptr %4279, align 8, !tbaa !3
  %4281 = add nsw i32 %4280, -1
  store i32 %4281, ptr %4279, align 8, !tbaa !3
  %4282 = icmp eq i32 %4281, 0
  br i1 %4282, label %4283, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1812

4283:                                             ; preds = %.thread2422
  %4284 = load ptr, ptr %3401, align 8, !tbaa !8
  %4285 = getelementptr inbounds nuw i8, ptr %4284, i64 8
  %4286 = load ptr, ptr %4285, align 8
  call void %4286(ptr noundef nonnull align 8 dereferenceable(280) %3401) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1812

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1812: ; preds = %4283, %.thread2422
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4287:                                             ; preds = %._crit_edge.i.i1476
  %4288 = landingpad { ptr, i32 }
          cleanup
  %4289 = load ptr, ptr %70, align 8, !tbaa !19
  %4290 = icmp eq ptr %4289, %3479
  br i1 %4290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %4287
  %4291 = load i64, ptr %3479, align 8, !tbaa !21
  %4292 = add i64 %4291, 1
  call void @_ZdlPvm(ptr noundef %4289, i64 noundef %4292) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %4287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %4293 = load ptr, ptr %69, align 8, !tbaa !19
  %4294 = icmp eq ptr %4293, %3476
  br i1 %4294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  %4295 = load i64, ptr %3476, align 8, !tbaa !21
  %4296 = add i64 %4295, 1
  call void @_ZdlPvm(ptr noundef %4293, i64 noundef %4296) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %4297 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1472, i64 8
  %4298 = load i32, ptr %4297, align 8, !tbaa !3
  %4299 = add nsw i32 %4298, -1
  store i32 %4299, ptr %4297, align 8, !tbaa !3
  %4300 = icmp eq i32 %4299, 0
  br i1 %4300, label %4301, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread

4301:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817
  %4302 = load ptr, ptr %storemerge.i.i1472, align 8, !tbaa !8
  %4303 = getelementptr inbounds nuw i8, ptr %4302, i64 8
  %4304 = load ptr, ptr %4303, align 8
  call void %4304(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1472) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817, %4301
  %4305 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  %4306 = load i32, ptr %4305, align 8, !tbaa !3
  %4307 = add nsw i32 %4306, -1
  store i32 %4307, ptr %4305, align 8, !tbaa !3
  %4308 = icmp eq i32 %4307, 0
  br i1 %4308, label %4309, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4309:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread
  %4310 = load ptr, ptr %3461, align 8, !tbaa !8
  %4311 = getelementptr inbounds nuw i8, ptr %4310, i64 8
  %4312 = load ptr, ptr %4311, align 8
  call void %4312(ptr noundef nonnull align 8 dereferenceable(280) %3461) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4313:                                             ; preds = %._crit_edge.i.i1503
  %4314 = landingpad { ptr, i32 }
          cleanup
  %4315 = load ptr, ptr %72, align 8, !tbaa !19
  %4316 = icmp eq ptr %4315, %3529
  br i1 %4316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1823: ; preds = %4313
  %4317 = load i64, ptr %3529, align 8, !tbaa !21
  %4318 = add i64 %4317, 1
  call void @_ZdlPvm(ptr noundef %4315, i64 noundef %4318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1825: ; preds = %4313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1823
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %4319 = load ptr, ptr %71, align 8, !tbaa !19
  %4320 = icmp eq ptr %4319, %3526
  br i1 %4320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1825
  %4321 = load i64, ptr %3526, align 8, !tbaa !21
  %4322 = add i64 %4321, 1
  call void @_ZdlPvm(ptr noundef %4319, i64 noundef %4322) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1826
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %4323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1499, i64 8
  %4324 = load i32, ptr %4323, align 8, !tbaa !3
  %4325 = add nsw i32 %4324, -1
  store i32 %4325, ptr %4323, align 8, !tbaa !3
  %4326 = icmp eq i32 %4325, 0
  br i1 %4326, label %4327, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread

4327:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827
  %4328 = load ptr, ptr %storemerge.i.i1499, align 8, !tbaa !8
  %4329 = getelementptr inbounds nuw i8, ptr %4328, i64 8
  %4330 = load ptr, ptr %4329, align 8
  call void %4330(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1499) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827, %4327
  %4331 = getelementptr inbounds nuw i8, ptr %3509, i64 8
  %4332 = load i32, ptr %4331, align 8, !tbaa !3
  %4333 = add nsw i32 %4332, -1
  store i32 %4333, ptr %4331, align 8, !tbaa !3
  %4334 = icmp eq i32 %4333, 0
  br i1 %4334, label %4335, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread
  %4336 = load ptr, ptr %3509, align 8, !tbaa !8
  %4337 = getelementptr inbounds nuw i8, ptr %4336, i64 8
  %4338 = load ptr, ptr %4337, align 8
  call void %4338(ptr noundef nonnull align 8 dereferenceable(280) %3509) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4339:                                             ; preds = %._crit_edge.i.i1530
  %4340 = landingpad { ptr, i32 }
          cleanup
  %4341 = load ptr, ptr %74, align 8, !tbaa !19
  %4342 = icmp eq ptr %4341, %3579
  br i1 %4342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1833: ; preds = %4339
  %4343 = load i64, ptr %3579, align 8, !tbaa !21
  %4344 = add i64 %4343, 1
  call void @_ZdlPvm(ptr noundef %4341, i64 noundef %4344) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835: ; preds = %4339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1833
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %4345 = load ptr, ptr %73, align 8, !tbaa !19
  %4346 = icmp eq ptr %4345, %3576
  br i1 %4346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835
  %4347 = load i64, ptr %3576, align 8, !tbaa !21
  %4348 = add i64 %4347, 1
  call void @_ZdlPvm(ptr noundef %4345, i64 noundef %4348) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1836
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %4349 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1526, i64 8
  %4350 = load i32, ptr %4349, align 8, !tbaa !3
  %4351 = add nsw i32 %4350, -1
  store i32 %4351, ptr %4349, align 8, !tbaa !3
  %4352 = icmp eq i32 %4351, 0
  br i1 %4352, label %4353, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread

4353:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1837
  %4354 = load ptr, ptr %storemerge.i.i1526, align 8, !tbaa !8
  %4355 = getelementptr inbounds nuw i8, ptr %4354, i64 8
  %4356 = load ptr, ptr %4355, align 8
  call void %4356(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1526) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1837, %4353
  %4357 = getelementptr inbounds nuw i8, ptr %3559, i64 8
  %4358 = load i32, ptr %4357, align 8, !tbaa !3
  %4359 = add nsw i32 %4358, -1
  store i32 %4359, ptr %4357, align 8, !tbaa !3
  %4360 = icmp eq i32 %4359, 0
  br i1 %4360, label %4361, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4361:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread
  %4362 = load ptr, ptr %3559, align 8, !tbaa !8
  %4363 = getelementptr inbounds nuw i8, ptr %4362, i64 8
  %4364 = load ptr, ptr %4363, align 8
  call void %4364(ptr noundef nonnull align 8 dereferenceable(280) %3559) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4365:                                             ; preds = %._crit_edge.i.i1557
  %4366 = landingpad { ptr, i32 }
          cleanup
  %4367 = load ptr, ptr %76, align 8, !tbaa !19
  %4368 = icmp eq ptr %4367, %3629
  br i1 %4368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %4365
  %4369 = load i64, ptr %3629, align 8, !tbaa !21
  %4370 = add i64 %4369, 1
  call void @_ZdlPvm(ptr noundef %4367, i64 noundef %4370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %4365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %4371 = load ptr, ptr %75, align 8, !tbaa !19
  %4372 = icmp eq ptr %4371, %3626
  br i1 %4372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845
  %4373 = load i64, ptr %3626, align 8, !tbaa !21
  %4374 = add i64 %4373, 1
  call void @_ZdlPvm(ptr noundef %4371, i64 noundef %4374) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %4375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1553, i64 8
  %4376 = load i32, ptr %4375, align 8, !tbaa !3
  %4377 = add nsw i32 %4376, -1
  store i32 %4377, ptr %4375, align 8, !tbaa !3
  %4378 = icmp eq i32 %4377, 0
  br i1 %4378, label %4379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread

4379:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847
  %4380 = load ptr, ptr %storemerge.i.i1553, align 8, !tbaa !8
  %4381 = getelementptr inbounds nuw i8, ptr %4380, i64 8
  %4382 = load ptr, ptr %4381, align 8
  call void %4382(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1553) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, %4379
  %4383 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  %4384 = load i32, ptr %4383, align 8, !tbaa !3
  %4385 = add nsw i32 %4384, -1
  store i32 %4385, ptr %4383, align 8, !tbaa !3
  %4386 = icmp eq i32 %4385, 0
  br i1 %4386, label %4387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread
  %4388 = load ptr, ptr %3609, align 8, !tbaa !8
  %4389 = getelementptr inbounds nuw i8, ptr %4388, i64 8
  %4390 = load ptr, ptr %4389, align 8
  call void %4390(ptr noundef nonnull align 8 dereferenceable(280) %3609) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4391:                                             ; preds = %._crit_edge.i.i1584
  %4392 = landingpad { ptr, i32 }
          cleanup
  %4393 = load ptr, ptr %78, align 8, !tbaa !19
  %4394 = icmp eq ptr %4393, %3679
  br i1 %4394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853: ; preds = %4391
  %4395 = load i64, ptr %3679, align 8, !tbaa !21
  %4396 = add i64 %4395, 1
  call void @_ZdlPvm(ptr noundef %4393, i64 noundef %4396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855: ; preds = %4391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %4397 = load ptr, ptr %77, align 8, !tbaa !19
  %4398 = icmp eq ptr %4397, %3676
  br i1 %4398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855
  %4399 = load i64, ptr %3676, align 8, !tbaa !21
  %4400 = add i64 %4399, 1
  call void @_ZdlPvm(ptr noundef %4397, i64 noundef %4400) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %4401 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1580, i64 8
  %4402 = load i32, ptr %4401, align 8, !tbaa !3
  %4403 = add nsw i32 %4402, -1
  store i32 %4403, ptr %4401, align 8, !tbaa !3
  %4404 = icmp eq i32 %4403, 0
  br i1 %4404, label %4405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread

4405:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1857
  %4406 = load ptr, ptr %storemerge.i.i1580, align 8, !tbaa !8
  %4407 = getelementptr inbounds nuw i8, ptr %4406, i64 8
  %4408 = load ptr, ptr %4407, align 8
  call void %4408(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1580) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1857, %4405
  %4409 = getelementptr inbounds nuw i8, ptr %3659, i64 8
  %4410 = load i32, ptr %4409, align 8, !tbaa !3
  %4411 = add nsw i32 %4410, -1
  store i32 %4411, ptr %4409, align 8, !tbaa !3
  %4412 = icmp eq i32 %4411, 0
  br i1 %4412, label %4413, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4413:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread
  %4414 = load ptr, ptr %3659, align 8, !tbaa !8
  %4415 = getelementptr inbounds nuw i8, ptr %4414, i64 8
  %4416 = load ptr, ptr %4415, align 8
  call void %4416(ptr noundef nonnull align 8 dereferenceable(280) %3659) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4417:                                             ; preds = %._crit_edge.i.i1611
  %4418 = landingpad { ptr, i32 }
          cleanup
  %4419 = load ptr, ptr %80, align 8, !tbaa !19
  %4420 = icmp eq ptr %4419, %3729
  br i1 %4420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863: ; preds = %4417
  %4421 = load i64, ptr %3729, align 8, !tbaa !21
  %4422 = add i64 %4421, 1
  call void @_ZdlPvm(ptr noundef %4419, i64 noundef %4422) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865: ; preds = %4417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %4423 = load ptr, ptr %79, align 8, !tbaa !19
  %4424 = icmp eq ptr %4423, %3726
  br i1 %4424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865
  %4425 = load i64, ptr %3726, align 8, !tbaa !21
  %4426 = add i64 %4425, 1
  call void @_ZdlPvm(ptr noundef %4423, i64 noundef %4426) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1866
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %4427 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1607, i64 8
  %4428 = load i32, ptr %4427, align 8, !tbaa !3
  %4429 = add nsw i32 %4428, -1
  store i32 %4429, ptr %4427, align 8, !tbaa !3
  %4430 = icmp eq i32 %4429, 0
  br i1 %4430, label %4431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread

4431:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867
  %4432 = load ptr, ptr %storemerge.i.i1607, align 8, !tbaa !8
  %4433 = getelementptr inbounds nuw i8, ptr %4432, i64 8
  %4434 = load ptr, ptr %4433, align 8
  call void %4434(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1607) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867, %4431
  %4435 = getelementptr inbounds nuw i8, ptr %3709, i64 8
  %4436 = load i32, ptr %4435, align 8, !tbaa !3
  %4437 = add nsw i32 %4436, -1
  store i32 %4437, ptr %4435, align 8, !tbaa !3
  %4438 = icmp eq i32 %4437, 0
  br i1 %4438, label %4439, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4439:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread
  %4440 = load ptr, ptr %3709, align 8, !tbaa !8
  %4441 = getelementptr inbounds nuw i8, ptr %4440, i64 8
  %4442 = load ptr, ptr %4441, align 8
  call void %4442(ptr noundef nonnull align 8 dereferenceable(280) %3709) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4443:                                             ; preds = %._crit_edge.i.i1638
  %4444 = landingpad { ptr, i32 }
          cleanup
  %4445 = load ptr, ptr %82, align 8, !tbaa !19
  %4446 = icmp eq ptr %4445, %3779
  br i1 %4446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873: ; preds = %4443
  %4447 = load i64, ptr %3779, align 8, !tbaa !21
  %4448 = add i64 %4447, 1
  call void @_ZdlPvm(ptr noundef %4445, i64 noundef %4448) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875: ; preds = %4443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %4449 = load ptr, ptr %81, align 8, !tbaa !19
  %4450 = icmp eq ptr %4449, %3776
  br i1 %4450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875
  %4451 = load i64, ptr %3776, align 8, !tbaa !21
  %4452 = add i64 %4451, 1
  call void @_ZdlPvm(ptr noundef %4449, i64 noundef %4452) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %4453 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1634, i64 8
  %4454 = load i32, ptr %4453, align 8, !tbaa !3
  %4455 = add nsw i32 %4454, -1
  store i32 %4455, ptr %4453, align 8, !tbaa !3
  %4456 = icmp eq i32 %4455, 0
  br i1 %4456, label %4457, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread

4457:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877
  %4458 = load ptr, ptr %storemerge.i.i1634, align 8, !tbaa !8
  %4459 = getelementptr inbounds nuw i8, ptr %4458, i64 8
  %4460 = load ptr, ptr %4459, align 8
  call void %4460(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1634) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877, %4457
  %4461 = getelementptr inbounds nuw i8, ptr %3759, i64 8
  %4462 = load i32, ptr %4461, align 8, !tbaa !3
  %4463 = add nsw i32 %4462, -1
  store i32 %4463, ptr %4461, align 8, !tbaa !3
  %4464 = icmp eq i32 %4463, 0
  br i1 %4464, label %4465, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4465:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread
  %4466 = load ptr, ptr %3759, align 8, !tbaa !8
  %4467 = getelementptr inbounds nuw i8, ptr %4466, i64 8
  %4468 = load ptr, ptr %4467, align 8
  call void %4468(ptr noundef nonnull align 8 dereferenceable(280) %3759) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4469:                                             ; preds = %._crit_edge.i.i1665
  %4470 = landingpad { ptr, i32 }
          cleanup
  %4471 = load ptr, ptr %84, align 8, !tbaa !19
  %4472 = icmp eq ptr %4471, %3829
  br i1 %4472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883: ; preds = %4469
  %4473 = load i64, ptr %3829, align 8, !tbaa !21
  %4474 = add i64 %4473, 1
  call void @_ZdlPvm(ptr noundef %4471, i64 noundef %4474) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885: ; preds = %4469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1883
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %4475 = load ptr, ptr %83, align 8, !tbaa !19
  %4476 = icmp eq ptr %4475, %3826
  br i1 %4476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885
  %4477 = load i64, ptr %3826, align 8, !tbaa !21
  %4478 = add i64 %4477, 1
  call void @_ZdlPvm(ptr noundef %4475, i64 noundef %4478) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %4479 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1661, i64 8
  %4480 = load i32, ptr %4479, align 8, !tbaa !3
  %4481 = add nsw i32 %4480, -1
  store i32 %4481, ptr %4479, align 8, !tbaa !3
  %4482 = icmp eq i32 %4481, 0
  br i1 %4482, label %4483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread

4483:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887
  %4484 = load ptr, ptr %storemerge.i.i1661, align 8, !tbaa !8
  %4485 = getelementptr inbounds nuw i8, ptr %4484, i64 8
  %4486 = load ptr, ptr %4485, align 8
  call void %4486(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1661) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, %4483
  %4487 = getelementptr inbounds nuw i8, ptr %3809, i64 8
  %4488 = load i32, ptr %4487, align 8, !tbaa !3
  %4489 = add nsw i32 %4488, -1
  store i32 %4489, ptr %4487, align 8, !tbaa !3
  %4490 = icmp eq i32 %4489, 0
  br i1 %4490, label %4491, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4491:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread
  %4492 = load ptr, ptr %3809, align 8, !tbaa !8
  %4493 = getelementptr inbounds nuw i8, ptr %4492, i64 8
  %4494 = load ptr, ptr %4493, align 8
  call void %4494(ptr noundef nonnull align 8 dereferenceable(280) %3809) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4495:                                             ; preds = %3863
  %4496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900

4497:                                             ; preds = %.noexc.i1684
  %4498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1898

4499:                                             ; preds = %.noexc1685
  %4500 = landingpad { ptr, i32 }
          cleanup
  %4501 = load ptr, ptr %87, align 8, !tbaa !19
  %4502 = icmp eq ptr %4501, %3874
  br i1 %4502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1893: ; preds = %4499
  %4503 = load i64, ptr %3874, align 8, !tbaa !21
  %4504 = add i64 %4503, 1
  call void @_ZdlPvm(ptr noundef %4501, i64 noundef %4504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895: ; preds = %4499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1893
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %4505 = load ptr, ptr %86, align 8, !tbaa !19
  %4506 = icmp eq ptr %4505, %3868
  br i1 %4506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895
  %4507 = load i64, ptr %3868, align 8, !tbaa !21
  %4508 = add i64 %4507, 1
  call void @_ZdlPvm(ptr noundef %4505, i64 noundef %4508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896, %4497
  %.pn486.pn = phi { ptr, i32 } [ %4498, %4497 ], [ %4500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896 ], [ %4500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %4509 = load ptr, ptr %85, align 8, !tbaa !71
  %.not.i.i1899 = icmp eq ptr %4509, null
  br i1 %.not.i.i1899, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900, label %4510

4510:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1898
  %4511 = getelementptr inbounds nuw i8, ptr %4509, i64 8
  %4512 = load i32, ptr %4511, align 8, !tbaa !3
  %4513 = add nsw i32 %4512, -1
  store i32 %4513, ptr %4511, align 8, !tbaa !3
  %4514 = icmp eq i32 %4513, 0
  br i1 %4514, label %4515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900

4515:                                             ; preds = %4510
  %4516 = load ptr, ptr %4509, align 8, !tbaa !8
  %4517 = getelementptr inbounds nuw i8, ptr %4516, i64 8
  %4518 = load ptr, ptr %4517, align 8
  call void %4518(ptr noundef nonnull align 8 dereferenceable(205) %4509) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900:    ; preds = %4515, %4510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1898, %4495
  %.pn486.pn.pn.pn = phi { ptr, i32 } [ %4496, %4495 ], [ %.pn486.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1898 ], [ %.pn486.pn, %4510 ], [ %.pn486.pn, %4515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4519:                                             ; preds = %3895
  %4520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908

4521:                                             ; preds = %.noexc.i1700
  %4522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1906

4523:                                             ; preds = %.noexc1701
  %4524 = landingpad { ptr, i32 }
          cleanup
  %4525 = load ptr, ptr %90, align 8, !tbaa !19
  %4526 = icmp eq ptr %4525, %3905
  br i1 %4526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1901: ; preds = %4523
  %4527 = load i64, ptr %3905, align 8, !tbaa !21
  %4528 = add i64 %4527, 1
  call void @_ZdlPvm(ptr noundef %4525, i64 noundef %4528) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1903: ; preds = %4523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1901
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %4529 = load ptr, ptr %89, align 8, !tbaa !19
  %4530 = icmp eq ptr %4529, %3899
  br i1 %4530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1903
  %4531 = load i64, ptr %3899, align 8, !tbaa !21
  %4532 = add i64 %4531, 1
  call void @_ZdlPvm(ptr noundef %4529, i64 noundef %4532) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1906: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1904, %4521
  %.pn491.pn = phi { ptr, i32 } [ %4522, %4521 ], [ %4524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1904 ], [ %4524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %4533 = load ptr, ptr %88, align 8, !tbaa !71
  %.not.i.i1907 = icmp eq ptr %4533, null
  br i1 %.not.i.i1907, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908, label %4534

4534:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1906
  %4535 = getelementptr inbounds nuw i8, ptr %4533, i64 8
  %4536 = load i32, ptr %4535, align 8, !tbaa !3
  %4537 = add nsw i32 %4536, -1
  store i32 %4537, ptr %4535, align 8, !tbaa !3
  %4538 = icmp eq i32 %4537, 0
  br i1 %4538, label %4539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908

4539:                                             ; preds = %4534
  %4540 = load ptr, ptr %4533, align 8, !tbaa !8
  %4541 = getelementptr inbounds nuw i8, ptr %4540, i64 8
  %4542 = load ptr, ptr %4541, align 8
  call void %4542(ptr noundef nonnull align 8 dereferenceable(205) %4533) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908:    ; preds = %4539, %4534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1906, %4519
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %4520, %4519 ], [ %.pn491.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1906 ], [ %.pn491.pn, %4534 ], [ %.pn491.pn, %4539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4543:                                             ; preds = %3926
  %4544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916

4545:                                             ; preds = %.noexc.i1716
  %4546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

4547:                                             ; preds = %.noexc1717
  %4548 = landingpad { ptr, i32 }
          cleanup
  %4549 = load ptr, ptr %93, align 8, !tbaa !19
  %4550 = icmp eq ptr %4549, %3936
  br i1 %4550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909: ; preds = %4547
  %4551 = load i64, ptr %3936, align 8, !tbaa !21
  %4552 = add i64 %4551, 1
  call void @_ZdlPvm(ptr noundef %4549, i64 noundef %4552) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911: ; preds = %4547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %4553 = load ptr, ptr %92, align 8, !tbaa !19
  %4554 = icmp eq ptr %4553, %3930
  br i1 %4554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911
  %4555 = load i64, ptr %3930, align 8, !tbaa !21
  %4556 = add i64 %4555, 1
  call void @_ZdlPvm(ptr noundef %4553, i64 noundef %4556) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912, %4545
  %.pn496.pn = phi { ptr, i32 } [ %4546, %4545 ], [ %4548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912 ], [ %4548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %4557 = load ptr, ptr %91, align 8, !tbaa !71
  %.not.i.i1915 = icmp eq ptr %4557, null
  br i1 %.not.i.i1915, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916, label %4558

4558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914
  %4559 = getelementptr inbounds nuw i8, ptr %4557, i64 8
  %4560 = load i32, ptr %4559, align 8, !tbaa !3
  %4561 = add nsw i32 %4560, -1
  store i32 %4561, ptr %4559, align 8, !tbaa !3
  %4562 = icmp eq i32 %4561, 0
  br i1 %4562, label %4563, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916

4563:                                             ; preds = %4558
  %4564 = load ptr, ptr %4557, align 8, !tbaa !8
  %4565 = getelementptr inbounds nuw i8, ptr %4564, i64 8
  %4566 = load ptr, ptr %4565, align 8
  call void %4566(ptr noundef nonnull align 8 dereferenceable(205) %4557) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916:    ; preds = %4563, %4558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914, %4543
  %.pn496.pn.pn.pn = phi { ptr, i32 } [ %4544, %4543 ], [ %.pn496.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914 ], [ %.pn496.pn, %4558 ], [ %.pn496.pn, %4563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4567:                                             ; preds = %3957
  %4568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924

4569:                                             ; preds = %.noexc.i1732
  %4570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

4571:                                             ; preds = %.noexc1733
  %4572 = landingpad { ptr, i32 }
          cleanup
  %4573 = load ptr, ptr %96, align 8, !tbaa !19
  %4574 = icmp eq ptr %4573, %3967
  br i1 %4574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917: ; preds = %4571
  %4575 = load i64, ptr %3967, align 8, !tbaa !21
  %4576 = add i64 %4575, 1
  call void @_ZdlPvm(ptr noundef %4573, i64 noundef %4576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919: ; preds = %4571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %4577 = load ptr, ptr %95, align 8, !tbaa !19
  %4578 = icmp eq ptr %4577, %3961
  br i1 %4578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919
  %4579 = load i64, ptr %3961, align 8, !tbaa !21
  %4580 = add i64 %4579, 1
  call void @_ZdlPvm(ptr noundef %4577, i64 noundef %4580) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920, %4569
  %.pn501.pn = phi { ptr, i32 } [ %4570, %4569 ], [ %4572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920 ], [ %4572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %4581 = load ptr, ptr %94, align 8, !tbaa !71
  %.not.i.i1923 = icmp eq ptr %4581, null
  br i1 %.not.i.i1923, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924, label %4582

4582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922
  %4583 = getelementptr inbounds nuw i8, ptr %4581, i64 8
  %4584 = load i32, ptr %4583, align 8, !tbaa !3
  %4585 = add nsw i32 %4584, -1
  store i32 %4585, ptr %4583, align 8, !tbaa !3
  %4586 = icmp eq i32 %4585, 0
  br i1 %4586, label %4587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924

4587:                                             ; preds = %4582
  %4588 = load ptr, ptr %4581, align 8, !tbaa !8
  %4589 = getelementptr inbounds nuw i8, ptr %4588, i64 8
  %4590 = load ptr, ptr %4589, align 8
  call void %4590(ptr noundef nonnull align 8 dereferenceable(205) %4581) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924:    ; preds = %4587, %4582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, %4567
  %.pn501.pn.pn.pn = phi { ptr, i32 } [ %4568, %4567 ], [ %.pn501.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922 ], [ %.pn501.pn, %4582 ], [ %.pn501.pn, %4587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808

4591:                                             ; preds = %3862, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1746
  %4592 = load i32, ptr %3318, align 8, !tbaa !3
  %4593 = add nsw i32 %4592, -1
  store i32 %4593, ptr %3318, align 8, !tbaa !3
  %4594 = icmp eq i32 %4593, 0
  br i1 %4594, label %4595, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1926

4595:                                             ; preds = %4591
  %4596 = load ptr, ptr %3235, align 8, !tbaa !8
  %4597 = getelementptr inbounds nuw i8, ptr %4596, i64 8
  %4598 = load ptr, ptr %4597, align 8
  call void %4598(ptr noundef nonnull align 8 dereferenceable(205) %3235) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1926

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1926:     ; preds = %4595, %4591
  %4599 = load i32, ptr %3131, align 8, !tbaa !3
  %4600 = add nsw i32 %4599, -1
  store i32 %4600, ptr %3131, align 8, !tbaa !3
  %4601 = icmp eq i32 %4600, 0
  br i1 %4601, label %4602, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1928

4602:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1926
  %4603 = load ptr, ptr %3048, align 8, !tbaa !8
  %4604 = getelementptr inbounds nuw i8, ptr %4603, i64 8
  %4605 = load ptr, ptr %4604, align 8
  call void %4605(ptr noundef nonnull align 8 dereferenceable(205) %3048) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1928

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1928:     ; preds = %4602, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1926
  %4606 = load i32, ptr %2944, align 8, !tbaa !3
  %4607 = add nsw i32 %4606, -1
  store i32 %4607, ptr %2944, align 8, !tbaa !3
  %4608 = icmp eq i32 %4607, 0
  br i1 %4608, label %4609, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1930

4609:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1928
  %4610 = load ptr, ptr %2861, align 8, !tbaa !8
  %4611 = getelementptr inbounds nuw i8, ptr %4610, i64 8
  %4612 = load ptr, ptr %4611, align 8
  call void %4612(ptr noundef nonnull align 8 dereferenceable(205) %2861) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1930

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1930:     ; preds = %4609, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1928
  %4613 = getelementptr inbounds nuw i8, ptr %3361, i64 8
  %4614 = load i32, ptr %4613, align 8, !tbaa !3
  %4615 = add nsw i32 %4614, -1
  store i32 %4615, ptr %4613, align 8, !tbaa !3
  %4616 = icmp eq i32 %4615, 0
  br i1 %4616, label %4617, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1932

4617:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1930
  %4618 = load ptr, ptr %3361, align 8, !tbaa !8
  %4619 = getelementptr inbounds nuw i8, ptr %4618, i64 8
  %4620 = load ptr, ptr %4619, align 8
  call void %4620(ptr noundef nonnull align 8 dereferenceable(205) %3361) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1932

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1932:     ; preds = %4617, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1930
  %4621 = load i32, ptr %2765, align 8, !tbaa !3
  %4622 = add nsw i32 %4621, -1
  store i32 %4622, ptr %2765, align 8, !tbaa !3
  %4623 = icmp eq i32 %4622, 0
  br i1 %4623, label %4624, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1934

4624:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1932
  %4625 = load ptr, ptr %2682, align 8, !tbaa !8
  %4626 = getelementptr inbounds nuw i8, ptr %4625, i64 8
  %4627 = load ptr, ptr %4626, align 8
  call void %4627(ptr noundef nonnull align 8 dereferenceable(205) %2682) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1934

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1934:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1932, %4624
  %4628 = load ptr, ptr %57, align 8, !tbaa !71
  %.not.i.i1935 = icmp eq ptr %4628, null
  br i1 %.not.i.i1935, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1936, label %4629

4629:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1934
  %4630 = getelementptr inbounds nuw i8, ptr %4628, i64 8
  %4631 = load i32, ptr %4630, align 8, !tbaa !3
  %4632 = add nsw i32 %4631, -1
  store i32 %4632, ptr %4630, align 8, !tbaa !3
  %4633 = icmp eq i32 %4632, 0
  br i1 %4633, label %4634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1936

4634:                                             ; preds = %4629
  %4635 = load ptr, ptr %4628, align 8, !tbaa !8
  %4636 = getelementptr inbounds nuw i8, ptr %4635, i64 8
  %4637 = load ptr, ptr %4636, align 8
  call void %4637(ptr noundef nonnull align 8 dereferenceable(205) %4628) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1936

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1936:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1934, %4629, %4634
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %4638 = load ptr, ptr %56, align 8, !tbaa !71
  %.not.i.i1937 = icmp eq ptr %4638, null
  br i1 %.not.i.i1937, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1938, label %4639

4639:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1936
  %4640 = getelementptr inbounds nuw i8, ptr %4638, i64 8
  %4641 = load i32, ptr %4640, align 8, !tbaa !3
  %4642 = add nsw i32 %4641, -1
  store i32 %4642, ptr %4640, align 8, !tbaa !3
  %4643 = icmp eq i32 %4642, 0
  br i1 %4643, label %4644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1938

4644:                                             ; preds = %4639
  %4645 = load ptr, ptr %4638, align 8, !tbaa !8
  %4646 = getelementptr inbounds nuw i8, ptr %4645, i64 8
  %4647 = load ptr, ptr %4646, align 8
  call void %4647(ptr noundef nonnull align 8 dereferenceable(205) %4638) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1938

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1938:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1936, %4639, %4644
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1954

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808: ; preds = %4276, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1812, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924, %4272, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread, %4309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread, %4335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread, %4361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread, %4387, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread, %4413, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread, %4439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread, %4465, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread, %4491, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread
  %.sroa.02085.6 = phi ptr [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900 ], [ %3361, %4276 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread ], [ %3361, %4413 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread ], [ %3361, %4465 ], [ %3361, %4387 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread ], [ %3361, %4439 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1812 ], [ %3174, %4272 ], [ %3174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread ], [ %3361, %4309 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread ], [ %3361, %4491 ], [ %3361, %4335 ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread ], [ %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread ], [ %3361, %4361 ]
  %.sroa.02278.22 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900 ], [ %.sroa.02278.12, %4276 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread ], [ null, %4413 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread ], [ null, %4465 ], [ null, %4387 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread ], [ null, %4439 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1812 ], [ null, %4272 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread ], [ null, %4309 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread ], [ null, %4491 ], [ null, %4335 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread ], [ null, %4361 ]
  %.pn501.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1924 ], [ %.pn496.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1916 ], [ %.pn491.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1908 ], [ %.pn486.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1900 ], [ %4277, %4276 ], [ %4366, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1850.thread ], [ %4392, %4413 ], [ %4392, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1860.thread ], [ %4418, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1870.thread ], [ %4444, %4465 ], [ %4366, %4387 ], [ %4470, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1890.thread ], [ %4418, %4439 ], [ %4278, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1812 ], [ %4259, %4272 ], [ %4259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1806.thread ], [ %4340, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1840.thread ], [ %4288, %4309 ], [ %4288, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1820.thread ], [ %4470, %4491 ], [ %4314, %4335 ], [ %4314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1830.thread ], [ %4444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1880.thread ], [ %4340, %4361 ]
  %4648 = load i32, ptr %3318, align 8, !tbaa !3
  %4649 = add nsw i32 %4648, -1
  store i32 %4649, ptr %3318, align 8, !tbaa !3
  %4650 = icmp eq i32 %4649, 0
  br i1 %4650, label %4651, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800

4651:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808
  %4652 = load ptr, ptr %3235, align 8, !tbaa !8
  %4653 = getelementptr inbounds nuw i8, ptr %4652, i64 8
  %4654 = load ptr, ptr %4653, align 8
  call void %4654(ptr noundef nonnull align 8 dereferenceable(205) %3235) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800: ; preds = %4238, %4234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread, %4651, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread, %4254
  %.sroa.02085.4 = phi ptr [ %.sroa.02085.6, %4651 ], [ %3174, %4238 ], [ %2987, %4234 ], [ %2987, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread ], [ %.sroa.02085.6, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808 ], [ %3174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread ], [ %3174, %4254 ]
  %.sroa.02278.20 = phi ptr [ %.sroa.02278.22, %4651 ], [ null, %4238 ], [ null, %4234 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread ], [ %.sroa.02278.22, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread ], [ null, %4254 ]
  %.pn501.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn, %4651 ], [ %4239, %4238 ], [ %4221, %4234 ], [ %4221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1798.thread ], [ %.pn501.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1808 ], [ %4241, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1802.thread ], [ %4241, %4254 ]
  %4655 = load i32, ptr %3131, align 8, !tbaa !3
  %4656 = add nsw i32 %4655, -1
  store i32 %4656, ptr %3131, align 8, !tbaa !3
  %4657 = icmp eq i32 %4656, 0
  br i1 %4657, label %4658, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792

4658:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800
  %4659 = load ptr, ptr %3048, align 8, !tbaa !8
  %4660 = getelementptr inbounds nuw i8, ptr %4659, i64 8
  %4661 = load ptr, ptr %4660, align 8
  call void %4661(ptr noundef nonnull align 8 dereferenceable(205) %3048) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792: ; preds = %4200, %4196, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread, %4658, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread, %4216
  %.sroa.02085.2 = phi ptr [ %.sroa.02085.4, %4658 ], [ %2987, %4200 ], [ %2808, %4196 ], [ %2808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread ], [ %.sroa.02085.4, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800 ], [ %2987, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread ], [ %2987, %4216 ]
  %.sroa.02278.18 = phi ptr [ %.sroa.02278.20, %4658 ], [ null, %4200 ], [ null, %4196 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread ], [ %.sroa.02278.20, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread ], [ null, %4216 ]
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn.pn.pn, %4658 ], [ %4201, %4200 ], [ %4183, %4196 ], [ %4183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1790.thread ], [ %.pn501.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1800 ], [ %4203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1794.thread ], [ %4203, %4216 ]
  %4662 = load i32, ptr %2944, align 8, !tbaa !3
  %4663 = add nsw i32 %4662, -1
  store i32 %4663, ptr %2944, align 8, !tbaa !3
  %4664 = icmp eq i32 %4663, 0
  br i1 %4664, label %4665, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788

4665:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792
  %4666 = load ptr, ptr %2861, align 8, !tbaa !8
  %4667 = getelementptr inbounds nuw i8, ptr %4666, i64 8
  %4668 = load ptr, ptr %4667, align 8
  call void %4668(ptr noundef nonnull align 8 dereferenceable(205) %2861) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1792, %4665
  %.not.i.i1945 = icmp eq ptr %.sroa.02085.2, null
  br i1 %.not.i.i1945, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread, %4178, %4162, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2457 = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788 ], [ %4165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread ], [ %4165, %4178 ], [ %4163, %4162 ]
  %.sroa.02278.162455 = phi ptr [ %.sroa.02278.18, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread ], [ null, %4178 ], [ null, %4162 ]
  %.sroa.02085.02454 = phi ptr [ %.sroa.02085.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788 ], [ %2808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1786.thread ], [ %2808, %4178 ], [ %2808, %4162 ]
  %4669 = getelementptr inbounds nuw i8, ptr %.sroa.02085.02454, i64 8
  %4670 = load i32, ptr %4669, align 8, !tbaa !3
  %4671 = add nsw i32 %4670, -1
  store i32 %4671, ptr %4669, align 8, !tbaa !3
  %4672 = icmp eq i32 %4671, 0
  br i1 %4672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread
  %.sink2866 = phi ptr [ %2787, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread ], [ %.sroa.02085.02454, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread ]
  %.sroa.02278.15.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread ], [ %.sroa.02278.162455, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread ]
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %4149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread ], [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2457, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread ]
  %4673 = load ptr, ptr %.sink2866, align 8, !tbaa !8
  %4674 = getelementptr inbounds nuw i8, ptr %4673, i64 8
  %4675 = load ptr, ptr %4674, align 8
  call void %4675(ptr noundef nonnull align 8 dereferenceable(205) %.sink2866) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread
  %.sroa.02278.15 = phi ptr [ %.sroa.02278.162455, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread ], [ %.sroa.02278.18, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread ], [ %.sroa.02278.15.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784.sink.split ]
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2457, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788.thread ], [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1788 ], [ %4149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1782.thread ], [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784.sink.split ]
  %4676 = load i32, ptr %2765, align 8, !tbaa !3
  %4677 = add nsw i32 %4676, -1
  store i32 %4677, ptr %2765, align 8, !tbaa !3
  %4678 = icmp eq i32 %4677, 0
  br i1 %4678, label %4679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

4679:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784
  %4680 = load ptr, ptr %2682, align 8, !tbaa !8
  %4681 = getelementptr inbounds nuw i8, ptr %4680, i64 8
  %4682 = load ptr, ptr %4681, align 8
  call void %4682(ptr noundef nonnull align 8 dereferenceable(205) %2682) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1773, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1758, %4144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1778.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784, %4679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759
  %.sroa.02278.13 = phi ptr [ null, %4144 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1778.thread ], [ %.sroa.02278.15, %4679 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759 ], [ %.sroa.02278.15, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1758 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1773 ]
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4131, %4144 ], [ %4131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1778.thread ], [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4679 ], [ %.pn395.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759 ], [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1784 ], [ %.pn403.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774 ], [ %.pn395.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1758 ], [ %.pn403.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1773 ]
  %4683 = load ptr, ptr %57, align 8, !tbaa !71
  %.not.i.i1949 = icmp eq ptr %4683, null
  br i1 %.not.i.i1949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1950, label %4684

4684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761
  %4685 = getelementptr inbounds nuw i8, ptr %4683, i64 8
  %4686 = load i32, ptr %4685, align 8, !tbaa !3
  %4687 = add nsw i32 %4686, -1
  store i32 %4687, ptr %4685, align 8, !tbaa !3
  %4688 = icmp eq i32 %4687, 0
  br i1 %4688, label %4689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1950

4689:                                             ; preds = %4684
  %4690 = load ptr, ptr %4683, align 8, !tbaa !8
  %4691 = getelementptr inbounds nuw i8, ptr %4690, i64 8
  %4692 = load ptr, ptr %4691, align 8
  call void %4692(ptr noundef nonnull align 8 dereferenceable(205) %4683) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1950

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1950:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761, %4684, %4689
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %4693 = load ptr, ptr %56, align 8, !tbaa !71
  %.not.i.i1951 = icmp eq ptr %4693, null
  br i1 %.not.i.i1951, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1952, label %4694

4694:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1950
  %4695 = getelementptr inbounds nuw i8, ptr %4693, i64 8
  %4696 = load i32, ptr %4695, align 8, !tbaa !3
  %4697 = add nsw i32 %4696, -1
  store i32 %4697, ptr %4695, align 8, !tbaa !3
  %4698 = icmp eq i32 %4697, 0
  br i1 %4698, label %4699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1952

4699:                                             ; preds = %4694
  %4700 = load ptr, ptr %4693, align 8, !tbaa !8
  %4701 = getelementptr inbounds nuw i8, ptr %4700, i64 8
  %4702 = load ptr, ptr %4701, align 8
  call void %4702(ptr noundef nonnull align 8 dereferenceable(205) %4693) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1952

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1952:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1950, %4694, %4699
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

4703:                                             ; preds = %539
  %.not.i.i1953 = icmp eq ptr %.sroa.02278.4, null
  br i1 %.not.i.i1953, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1954, label %4704

4704:                                             ; preds = %4703
  %4705 = getelementptr inbounds nuw i8, ptr %.sroa.02278.4, i64 8
  %4706 = load i32, ptr %4705, align 8, !tbaa !3
  %4707 = add nsw i32 %4706, -1
  store i32 %4707, ptr %4705, align 8, !tbaa !3
  %4708 = icmp eq i32 %4707, 0
  br i1 %4708, label %4709, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1954

4709:                                             ; preds = %4704
  %4710 = load ptr, ptr %.sroa.02278.4, align 8, !tbaa !8
  %4711 = getelementptr inbounds nuw i8, ptr %4710, i64 8
  %4712 = load ptr, ptr %4711, align 8
  call void %4712(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02278.4) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1954

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1954: ; preds = %106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1938, %4703, %4704, %4709
  %.02822463 = phi i1 [ false, %4709 ], [ false, %4703 ], [ false, %4704 ], [ false, %106 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1938 ]
  ret i1 %.02822463

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779: ; preds = %.thread2346, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread, %974, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread, %946, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread, %918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread, %890, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit777.thread, %862, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1952, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827, %107
  %.sroa.02278.2 = phi ptr [ %.sroa.02278.13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1952 ], [ %.sroa.02278.4, %974 ], [ %.sroa.02278.0, %107 ], [ %.sroa.02278.4, %890 ], [ %.sroa.02278.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827 ], [ %.sroa.02278.4, %918 ], [ %.sroa.02278.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread ], [ %.sroa.02278.4, %946 ], [ %.sroa.02278.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread ], [ %.sroa.02278.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread ], [ %.sroa.02278.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread ], [ %.sroa.02278.4, %.thread2346 ], [ %.sroa.02278.4, %862 ], [ %.sroa.02278.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit777.thread ]
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1952 ], [ %.pn324.pn2862, %974 ], [ %108, %107 ], [ %.pn306.pn2850, %890 ], [ %.pn330.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827 ], [ %.pn312.pn2854, %918 ], [ %.pn312.pn2854, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797.thread ], [ %.pn318.pn2858, %946 ], [ %.pn306.pn2850, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787.thread ], [ %.pn324.pn2862, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817.thread ], [ %.pn318.pn2858, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit807.thread ], [ %1213, %.thread2346 ], [ %841, %862 ], [ %841, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit777.thread ]
  %.not.i.i1955 = icmp eq ptr %.sroa.02278.2, null
  br i1 %.not.i.i1955, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1956, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread: ; preds = %1557, %1552, %1551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2468 = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779 ], [ %.pn352.pn.pn.pn.pn.pn, %1557 ], [ %.pn352.pn.pn.pn.pn.pn, %1552 ], [ %.pn352.pn.pn.pn.pn.pn, %1551 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629 ]
  %.sroa.02278.22467 = phi ptr [ %.sroa.02278.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779 ], [ %1011, %1557 ], [ %1011, %1552 ], [ %1011, %1551 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %118, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit629 ]
  %4713 = getelementptr inbounds nuw i8, ptr %.sroa.02278.22467, i64 8
  %4714 = load i32, ptr %4713, align 8, !tbaa !3
  %4715 = add nsw i32 %4714, -1
  store i32 %4715, ptr %4713, align 8, !tbaa !3
  %4716 = icmp eq i32 %4715, 0
  br i1 %4716, label %4717, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1956

4717:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread
  %4718 = load ptr, ptr %.sroa.02278.22467, align 8, !tbaa !8
  %4719 = getelementptr inbounds nuw i8, ptr %4718, i64 8
  %4720 = load ptr, ptr %4719, align 8
  call void %4720(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.02278.22467) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1956

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1956: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1213, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread, %4717
  %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2469 = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779 ], [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2468, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.thread ], [ %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2468, %4717 ], [ %163, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528 ], [ %.pn389.pn.pn.pn2388, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1213 ]
  resume { ptr, i32 } %.pn501.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2469
}

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_c_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !483
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !483
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !483
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !483
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !483
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !483
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %146

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %146

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !486
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !486
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !486
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !486
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !491
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !491
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !491
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !491
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %30, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %29, %30 ]
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc8 unwind label %150

.noexc8:                                          ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc9 unwind label %150

.noexc9:                                          ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !295
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %.noexc9
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  store i32 %44, ptr %45, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %47 = load double, ptr %46, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %47, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %42, %.noexc9
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !300
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  store double %58, ptr %59, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !302
  %63 = icmp eq i32 %38, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  store i32 %66, ptr %67, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %69 = load double, ptr %68, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %69, ptr %70, align 8, !tbaa !303
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !304
  %74 = icmp eq i32 %38, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %80 = load double, ptr %79, align 8, !tbaa !305
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  store double %80, ptr %81, align 8, !tbaa !305
  br label %82

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !306
  %85 = icmp eq i32 %38, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  store i32 %88, ptr %89, align 8, !tbaa !306
  %90 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %91 = load double, ptr %90, align 8, !tbaa !307
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  store double %91, ptr %92, align 8, !tbaa !307
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !308
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !286
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %102 = load double, ptr %101, align 8, !tbaa !309
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  store double %102, ptr %103, align 8, !tbaa !309
  br label %104

104:                                              ; preds = %97, %93
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %106 = load i32, ptr %105, align 8, !tbaa !310
  %107 = icmp eq i32 %38, %106
  br i1 %107, label %108, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !286
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  store i32 %110, ptr %111, align 8, !tbaa !310
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %113 = load double, ptr %112, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  store double %113, ptr %114, align 8, !tbaa !311
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %104, %108
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

119:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %120 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %123 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !500
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !51, !noalias !500
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !68, !noalias !500
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !71, !noalias !500
  %.not3.i.i.i16 = icmp eq ptr %129, null
  br i1 %.not3.i.i.i16, label %137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12
  %130 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !501
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !501
  %.not.i.i.i.i.i13 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i13, label %137, label %133

133:                                              ; preds = %.noexc17
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3, !noalias !501
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !3, !noalias !501
  br label %137

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %.noexc17, %133
  %storemerge.i.i14 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15 ], [ null, %.noexc17 ], [ %132, %133 ]
  store ptr %storemerge.i.i14, ptr %0, align 8, !tbaa !51, !alias.scope !500
  %138 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %137, %142
  ret void

146:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

148:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

150:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, %.noexc8
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

156:                                              ; preds = %150
  %157 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %146, %156, %150, %148
  %.pn5 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %151, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %165 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %164
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_y_d_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !504
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !504
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !504
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !504
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !504
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !504
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %146

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %146

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !507
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !507
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !507
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !507
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !512
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !512
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !512
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !512
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %30, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %29, %30 ]
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc8 unwind label %150

.noexc8:                                          ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc9 unwind label %150

.noexc9:                                          ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !295
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %.noexc9
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  store i32 %44, ptr %45, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %47 = load double, ptr %46, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %47, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %42, %.noexc9
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !300
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  store double %58, ptr %59, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !302
  %63 = icmp eq i32 %38, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  store i32 %66, ptr %67, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %69 = load double, ptr %68, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %69, ptr %70, align 8, !tbaa !303
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !304
  %74 = icmp eq i32 %38, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %80 = load double, ptr %79, align 8, !tbaa !305
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  store double %80, ptr %81, align 8, !tbaa !305
  br label %82

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !306
  %85 = icmp eq i32 %38, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  store i32 %88, ptr %89, align 8, !tbaa !306
  %90 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %91 = load double, ptr %90, align 8, !tbaa !307
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  store double %91, ptr %92, align 8, !tbaa !307
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !308
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !286
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %102 = load double, ptr %101, align 8, !tbaa !309
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  store double %102, ptr %103, align 8, !tbaa !309
  br label %104

104:                                              ; preds = %97, %93
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %106 = load i32, ptr %105, align 8, !tbaa !310
  %107 = icmp eq i32 %38, %106
  br i1 %107, label %108, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !286
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  store i32 %110, ptr %111, align 8, !tbaa !310
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %113 = load double, ptr %112, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  store double %113, ptr %114, align 8, !tbaa !311
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %104, %108
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

119:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %120 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %123 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !521
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !51, !noalias !521
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !68, !noalias !521
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !71, !noalias !521
  %.not3.i.i.i16 = icmp eq ptr %129, null
  br i1 %.not3.i.i.i16, label %137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12
  %130 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !522
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !522
  %.not.i.i.i.i.i13 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i13, label %137, label %133

133:                                              ; preds = %.noexc17
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3, !noalias !522
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !3, !noalias !522
  br label %137

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %.noexc17, %133
  %storemerge.i.i14 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15 ], [ null, %.noexc17 ], [ %132, %133 ]
  store ptr %storemerge.i.i14, ptr %0, align 8, !tbaa !51, !alias.scope !521
  %138 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %137, %142
  ret void

146:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

148:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

150:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc8
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

156:                                              ; preds = %150
  %157 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %146, %156, %150, %148
  %.pn5 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %151, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %165 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %164
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !525
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !525
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !525
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !525
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !525
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !525
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %146

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %146

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !528
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !528
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !528
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !528
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !533
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !533
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !533
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !533
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %30, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %29, %30 ]
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc8 unwind label %150

.noexc8:                                          ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc9 unwind label %150

.noexc9:                                          ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !295
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %.noexc9
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  store i32 %44, ptr %45, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %47 = load double, ptr %46, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %47, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %42, %.noexc9
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !300
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  store double %58, ptr %59, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !302
  %63 = icmp eq i32 %38, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  store i32 %66, ptr %67, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %69 = load double, ptr %68, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %69, ptr %70, align 8, !tbaa !303
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !304
  %74 = icmp eq i32 %38, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %80 = load double, ptr %79, align 8, !tbaa !305
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  store double %80, ptr %81, align 8, !tbaa !305
  br label %82

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !306
  %85 = icmp eq i32 %38, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  store i32 %88, ptr %89, align 8, !tbaa !306
  %90 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %91 = load double, ptr %90, align 8, !tbaa !307
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  store double %91, ptr %92, align 8, !tbaa !307
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !308
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !286
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %102 = load double, ptr %101, align 8, !tbaa !309
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  store double %102, ptr %103, align 8, !tbaa !309
  br label %104

104:                                              ; preds = %97, %93
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %106 = load i32, ptr %105, align 8, !tbaa !310
  %107 = icmp eq i32 %38, %106
  br i1 %107, label %108, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !286
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  store i32 %110, ptr %111, align 8, !tbaa !310
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %113 = load double, ptr %112, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  store double %113, ptr %114, align 8, !tbaa !311
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %104, %108
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

119:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %120 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %123 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !542
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !51, !noalias !542
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !68, !noalias !542
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !71, !noalias !542
  %.not3.i.i.i16 = icmp eq ptr %129, null
  br i1 %.not3.i.i.i16, label %137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12
  %130 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !543
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !543
  %.not.i.i.i.i.i13 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i13, label %137, label %133

133:                                              ; preds = %.noexc17
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3, !noalias !543
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !3, !noalias !543
  br label %137

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %.noexc17, %133
  %storemerge.i.i14 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15 ], [ null, %.noexc17 ], [ %132, %133 ]
  store ptr %storemerge.i.i14, ptr %0, align 8, !tbaa !51, !alias.scope !542
  %138 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %137, %142
  ret void

146:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

148:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

150:                                              ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, %.noexc8
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

156:                                              ; preds = %150
  %157 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %146, %156, %150, %148
  %.pn5 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %151, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %165 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %164
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_z_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !546
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !546
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !546
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !546
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !546
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !546
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %146

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %146

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !549
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !549
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !549
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !549
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !554
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !554
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !554
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !554
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %30, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %29, %30 ]
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc8 unwind label %150

.noexc8:                                          ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc9 unwind label %150

.noexc9:                                          ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !295
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %.noexc9
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  store i32 %44, ptr %45, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %47 = load double, ptr %46, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %47, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %42, %.noexc9
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !300
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  store double %58, ptr %59, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !302
  %63 = icmp eq i32 %38, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  store i32 %66, ptr %67, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %69 = load double, ptr %68, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %69, ptr %70, align 8, !tbaa !303
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !304
  %74 = icmp eq i32 %38, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %80 = load double, ptr %79, align 8, !tbaa !305
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  store double %80, ptr %81, align 8, !tbaa !305
  br label %82

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !306
  %85 = icmp eq i32 %38, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  store i32 %88, ptr %89, align 8, !tbaa !306
  %90 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %91 = load double, ptr %90, align 8, !tbaa !307
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  store double %91, ptr %92, align 8, !tbaa !307
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !308
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !286
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %102 = load double, ptr %101, align 8, !tbaa !309
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  store double %102, ptr %103, align 8, !tbaa !309
  br label %104

104:                                              ; preds = %97, %93
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %106 = load i32, ptr %105, align 8, !tbaa !310
  %107 = icmp eq i32 %38, %106
  br i1 %107, label %108, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !286
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  store i32 %110, ptr %111, align 8, !tbaa !310
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %113 = load double, ptr %112, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  store double %113, ptr %114, align 8, !tbaa !311
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %104, %108
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

119:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %120 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %123 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !563
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !51, !noalias !563
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !68, !noalias !563
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !71, !noalias !563
  %.not3.i.i.i16 = icmp eq ptr %129, null
  br i1 %.not3.i.i.i16, label %137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12
  %130 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !564
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !564
  %.not.i.i.i.i.i13 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i13, label %137, label %133

133:                                              ; preds = %.noexc17
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3, !noalias !564
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !3, !noalias !564
  br label %137

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %.noexc17, %133
  %storemerge.i.i14 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15 ], [ null, %.noexc17 ], [ %132, %133 ]
  store ptr %storemerge.i.i14, ptr %0, align 8, !tbaa !51, !alias.scope !563
  %138 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %137, %142
  ret void

146:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

148:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

150:                                              ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, %.noexc8
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

156:                                              ; preds = %150
  %157 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %146, %156, %150, %148
  %.pn5 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %151, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %165 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %164
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_L_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !567
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !567
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !567
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !567
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !567
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !567
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %146

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %146

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !570
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !570
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !570
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !570
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !575
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !575
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !575
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !575
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %30, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %29, %30 ]
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc8 unwind label %150

.noexc8:                                          ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc9 unwind label %150

.noexc9:                                          ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !295
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %.noexc9
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  store i32 %44, ptr %45, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %47 = load double, ptr %46, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %47, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %42, %.noexc9
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !300
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  store double %58, ptr %59, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !302
  %63 = icmp eq i32 %38, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  store i32 %66, ptr %67, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %69 = load double, ptr %68, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %69, ptr %70, align 8, !tbaa !303
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !304
  %74 = icmp eq i32 %38, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %80 = load double, ptr %79, align 8, !tbaa !305
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  store double %80, ptr %81, align 8, !tbaa !305
  br label %82

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !306
  %85 = icmp eq i32 %38, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  store i32 %88, ptr %89, align 8, !tbaa !306
  %90 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %91 = load double, ptr %90, align 8, !tbaa !307
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  store double %91, ptr %92, align 8, !tbaa !307
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !308
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !286
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %102 = load double, ptr %101, align 8, !tbaa !309
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  store double %102, ptr %103, align 8, !tbaa !309
  br label %104

104:                                              ; preds = %97, %93
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %106 = load i32, ptr %105, align 8, !tbaa !310
  %107 = icmp eq i32 %38, %106
  br i1 %107, label %108, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !286
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  store i32 %110, ptr %111, align 8, !tbaa !310
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %113 = load double, ptr %112, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  store double %113, ptr %114, align 8, !tbaa !311
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %104, %108
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

119:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %120 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %123 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !584
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !51, !noalias !584
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !68, !noalias !584
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !71, !noalias !584
  %.not3.i.i.i16 = icmp eq ptr %129, null
  br i1 %.not3.i.i.i16, label %137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12
  %130 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !585
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !585
  %.not.i.i.i.i.i13 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i13, label %137, label %133

133:                                              ; preds = %.noexc17
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3, !noalias !585
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !3, !noalias !585
  br label %137

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %.noexc17, %133
  %storemerge.i.i14 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15 ], [ null, %.noexc17 ], [ %132, %133 ]
  store ptr %storemerge.i.i14, ptr %0, align 8, !tbaa !51, !alias.scope !584
  %138 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %137, %142
  ret void

146:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

148:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

150:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, %.noexc8
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

156:                                              ; preds = %150
  %157 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %146, %156, %150, %148
  %.pn5 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %151, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %165 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %164
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector19create_new_v_U_copyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !588
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !588
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !588
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !588
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %2
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !588
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !588
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %146

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %19)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %146

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !591
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !591
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !591
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !591
  %.not3.i.i.i = icmp eq ptr %26, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !596
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !596
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !596
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !596
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %30, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %29, %30 ]
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc8 unwind label %150

.noexc8:                                          ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc9 unwind label %150

.noexc9:                                          ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !295
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %.noexc9
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  store i32 %44, ptr %45, align 8, !tbaa !295
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %47 = load double, ptr %46, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %47, ptr %48, align 8, !tbaa !299
  br label %49

49:                                               ; preds = %42, %.noexc9
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !300
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  store i32 %55, ptr %56, align 8, !tbaa !300
  %57 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  store double %58, ptr %59, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !302
  %63 = icmp eq i32 %38, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  store i32 %66, ptr %67, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %69 = load double, ptr %68, align 8, !tbaa !303
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %69, ptr %70, align 8, !tbaa !303
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !304
  %74 = icmp eq i32 %38, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  store i32 %77, ptr %78, align 8, !tbaa !304
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %80 = load double, ptr %79, align 8, !tbaa !305
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  store double %80, ptr %81, align 8, !tbaa !305
  br label %82

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !306
  %85 = icmp eq i32 %38, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !286
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  store i32 %88, ptr %89, align 8, !tbaa !306
  %90 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %91 = load double, ptr %90, align 8, !tbaa !307
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  store double %91, ptr %92, align 8, !tbaa !307
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !308
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !286
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  store i32 %99, ptr %100, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %102 = load double, ptr %101, align 8, !tbaa !309
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  store double %102, ptr %103, align 8, !tbaa !309
  br label %104

104:                                              ; preds = %97, %93
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %106 = load i32, ptr %105, align 8, !tbaa !310
  %107 = icmp eq i32 %38, %106
  br i1 %107, label %108, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !286
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  store i32 %110, ptr %111, align 8, !tbaa !310
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %113 = load double, ptr %112, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  store double %113, ptr %114, align 8, !tbaa !311
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %104, %108
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

119:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %120 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %123 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !605
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !51, !noalias !605
  %.not.i.i.i11 = icmp eq ptr %125, null
  br i1 %.not.i.i.i11, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !68, !noalias !605
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !71, !noalias !605
  %.not3.i.i.i16 = icmp eq ptr %129, null
  br i1 %.not3.i.i.i16, label %137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12
  %130 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !606
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !51, !noalias !606
  %.not.i.i.i.i.i13 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i13, label %137, label %133

133:                                              ; preds = %.noexc17
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3, !noalias !606
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !3, !noalias !606
  br label %137

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15, %.noexc17, %133
  %storemerge.i.i14 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i15 ], [ null, %.noexc17 ], [ %132, %133 ]
  store ptr %storemerge.i.i14, ptr %0, align 8, !tbaa !51, !alias.scope !605
  %138 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %137, %142
  ret void

146:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i12, %_ZNK5Ipopt6Vector7MakeNewEv.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

148:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

150:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, %.noexc8
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

156:                                              ; preds = %150
  %157 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %146, %156, %150, %148
  %.pn5 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %151, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %165 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit23:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %164
  resume { ptr, i32 } %.pn5
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.19") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !609
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !626
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !51, !noalias !626
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !68, !noalias !626
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !71, !noalias !626
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !627
  %30 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !627
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !627
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !627
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !627
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !51, !alias.scope !626
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !609
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !636
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !51, !noalias !636
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !68, !noalias !636
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !71, !noalias !636
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !637
  %30 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !637
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !637
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !637
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !637
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !51, !alias.scope !636
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27WarmStartIterateInitializer17process_target_muEdRKNS_6VectorES3_S3_RKNS_6MatrixERNS_8SmartPtrIS2_EES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %14)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !286
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !295
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %25, ptr %26, align 8, !tbaa !295
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = load double, ptr %27, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double %28, ptr %29, align 8, !tbaa !299
  br label %30

30:                                               ; preds = %23, %8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !300
  %33 = icmp eq i32 %19, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !286
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %36, ptr %37, align 8, !tbaa !300
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = load double, ptr %38, align 8, !tbaa !301
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store double %39, ptr %40, align 8, !tbaa !301
  br label %41

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !302
  %44 = icmp eq i32 %19, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !286
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %47, ptr %48, align 8, !tbaa !302
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %50 = load double, ptr %49, align 8, !tbaa !303
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store double %50, ptr %51, align 8, !tbaa !303
  br label %52

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %54 = load i32, ptr %53, align 8, !tbaa !304
  %55 = icmp eq i32 %19, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !286
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %58, ptr %59, align 8, !tbaa !304
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %61 = load double, ptr %60, align 8, !tbaa !305
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store double %61, ptr %62, align 8, !tbaa !305
  br label %63

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %65 = load i32, ptr %64, align 8, !tbaa !306
  %66 = icmp eq i32 %19, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !286
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %69, ptr %70, align 8, !tbaa !306
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %72 = load double, ptr %71, align 8, !tbaa !307
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store double %72, ptr %73, align 8, !tbaa !307
  br label %74

74:                                               ; preds = %67, %63
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %76 = load i32, ptr %75, align 8, !tbaa !308
  %77 = icmp eq i32 %19, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !286
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i32 %80, ptr %81, align 8, !tbaa !308
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %83 = load double, ptr %82, align 8, !tbaa !309
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store double %83, ptr %84, align 8, !tbaa !309
  br label %85

85:                                               ; preds = %78, %74
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %87 = load i32, ptr %86, align 8, !tbaa !310
  %88 = icmp eq i32 %19, %87
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !286
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %91, ptr %92, align 8, !tbaa !310
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %94 = load double, ptr %93, align 8, !tbaa !311
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store double %94, ptr %95, align 8, !tbaa !311
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %85, %89
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc unwind label %354

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(205) %104, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc24 unwind label %354

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %.noexc25 unwind label %354

.noexc25:                                         ; preds = %.noexc24
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !286
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %111 = load i32, ptr %110, align 8, !tbaa !295
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc25
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !286
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store i32 %115, ptr %116, align 8, !tbaa !295
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %118 = load double, ptr %117, align 8, !tbaa !299
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store double %118, ptr %119, align 8, !tbaa !299
  br label %120

120:                                              ; preds = %113, %.noexc25
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %122 = load i32, ptr %121, align 8, !tbaa !300
  %123 = icmp eq i32 %109, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !286
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 104
  store i32 %126, ptr %127, align 8, !tbaa !300
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %129 = load double, ptr %128, align 8, !tbaa !301
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 112
  store double %129, ptr %130, align 8, !tbaa !301
  br label %131

131:                                              ; preds = %124, %120
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %133 = load i32, ptr %132, align 8, !tbaa !302
  %134 = icmp eq i32 %109, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !286
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store i32 %137, ptr %138, align 8, !tbaa !302
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %140 = load double, ptr %139, align 8, !tbaa !303
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store double %140, ptr %141, align 8, !tbaa !303
  br label %142

142:                                              ; preds = %135, %131
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %144 = load i32, ptr %143, align 8, !tbaa !304
  %145 = icmp eq i32 %109, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !286
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 136
  store i32 %148, ptr %149, align 8, !tbaa !304
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %151 = load double, ptr %150, align 8, !tbaa !305
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 144
  store double %151, ptr %152, align 8, !tbaa !305
  br label %153

153:                                              ; preds = %146, %142
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %155 = load i32, ptr %154, align 8, !tbaa !306
  %156 = icmp eq i32 %109, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !286
  %160 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store i32 %159, ptr %160, align 8, !tbaa !306
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %162 = load double, ptr %161, align 8, !tbaa !307
  %163 = getelementptr inbounds nuw i8, ptr %104, i64 160
  store double %162, ptr %163, align 8, !tbaa !307
  br label %164

164:                                              ; preds = %157, %153
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %166 = load i32, ptr %165, align 8, !tbaa !308
  %167 = icmp eq i32 %109, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !286
  %171 = getelementptr inbounds nuw i8, ptr %104, i64 168
  store i32 %170, ptr %171, align 8, !tbaa !308
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %173 = load double, ptr %172, align 8, !tbaa !309
  %174 = getelementptr inbounds nuw i8, ptr %104, i64 176
  store double %173, ptr %174, align 8, !tbaa !309
  br label %175

175:                                              ; preds = %168, %164
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %177 = load i32, ptr %176, align 8, !tbaa !310
  %178 = icmp eq i32 %109, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !286
  %182 = getelementptr inbounds nuw i8, ptr %104, i64 184
  store i32 %181, ptr %182, align 8, !tbaa !310
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %184 = load double, ptr %183, align 8, !tbaa !311
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 192
  store double %184, ptr %185, align 8, !tbaa !311
  br label %186

186:                                              ; preds = %175, %179
  %187 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %191 = load double, ptr %190, align 8, !tbaa !147
  invoke void @_ZN5Ipopt27WarmStartIterateInitializer18adapt_to_target_muERNS_6VectorES2_d(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %104, double noundef %191)
          to label %192 unwind label %356

192:                                              ; preds = %186
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(205) %14, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc29 unwind label %356

.noexc29:                                         ; preds = %192
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %356

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc29
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %358

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %.not.i.i32 = icmp eq ptr %201, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit33, label %202

202:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit33:    ; preds = %202, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %206 = load ptr, ptr %201, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(205) %201, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %.noexc34 unwind label %.thread

.noexc34:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit33
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %201)
          to label %.noexc35 unwind label %.thread

.noexc35:                                         ; preds = %.noexc34
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !286
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %212 = load i32, ptr %211, align 8, !tbaa !295
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %.noexc35
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %216 = load i32, ptr %215, align 8, !tbaa !286
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 88
  store i32 %216, ptr %217, align 8, !tbaa !295
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %219 = load double, ptr %218, align 8, !tbaa !299
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 96
  store double %219, ptr %220, align 8, !tbaa !299
  br label %221

221:                                              ; preds = %214, %.noexc35
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %223 = load i32, ptr %222, align 8, !tbaa !300
  %224 = icmp eq i32 %210, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !286
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 104
  store i32 %227, ptr %228, align 8, !tbaa !300
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %230 = load double, ptr %229, align 8, !tbaa !301
  %231 = getelementptr inbounds nuw i8, ptr %201, i64 112
  store double %230, ptr %231, align 8, !tbaa !301
  br label %232

232:                                              ; preds = %225, %221
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %234 = load i32, ptr %233, align 8, !tbaa !302
  %235 = icmp eq i32 %210, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !286
  %239 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store i32 %238, ptr %239, align 8, !tbaa !302
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %241 = load double, ptr %240, align 8, !tbaa !303
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store double %241, ptr %242, align 8, !tbaa !303
  br label %243

243:                                              ; preds = %236, %232
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %245 = load i32, ptr %244, align 8, !tbaa !304
  %246 = icmp eq i32 %210, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !286
  %250 = getelementptr inbounds nuw i8, ptr %201, i64 136
  store i32 %249, ptr %250, align 8, !tbaa !304
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %252 = load double, ptr %251, align 8, !tbaa !305
  %253 = getelementptr inbounds nuw i8, ptr %201, i64 144
  store double %252, ptr %253, align 8, !tbaa !305
  br label %254

254:                                              ; preds = %247, %243
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %256 = load i32, ptr %255, align 8, !tbaa !306
  %257 = icmp eq i32 %210, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !286
  %261 = getelementptr inbounds nuw i8, ptr %201, i64 152
  store i32 %260, ptr %261, align 8, !tbaa !306
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %263 = load double, ptr %262, align 8, !tbaa !307
  %264 = getelementptr inbounds nuw i8, ptr %201, i64 160
  store double %263, ptr %264, align 8, !tbaa !307
  br label %265

265:                                              ; preds = %258, %254
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %267 = load i32, ptr %266, align 8, !tbaa !308
  %268 = icmp eq i32 %210, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !286
  %272 = getelementptr inbounds nuw i8, ptr %201, i64 168
  store i32 %271, ptr %272, align 8, !tbaa !308
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %274 = load double, ptr %273, align 8, !tbaa !309
  %275 = getelementptr inbounds nuw i8, ptr %201, i64 176
  store double %274, ptr %275, align 8, !tbaa !309
  br label %276

276:                                              ; preds = %269, %265
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %278 = load i32, ptr %277, align 8, !tbaa !310
  %279 = icmp eq i32 %210, %278
  br i1 %279, label %280, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !286
  %283 = getelementptr inbounds nuw i8, ptr %201, i64 184
  store i32 %282, ptr %283, align 8, !tbaa !310
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %285 = load double, ptr %284, align 8, !tbaa !311
  %286 = getelementptr inbounds nuw i8, ptr %201, i64 192
  store double %285, ptr %286, align 8, !tbaa !311
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %280, %276
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %14, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %201)
          to label %290 unwind label %.thread

290:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %291 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !3, !noalias !640
  %293 = add nsw i32 %292, 2
  store i32 %293, ptr %291, align 8, !tbaa !3
  %294 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i, label %304, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %294, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  tail call void %303(ptr noundef nonnull align 8 dereferenceable(205) %294) #19
  br label %304

304:                                              ; preds = %290, %295, %300
  store ptr %201, ptr %6, align 8, !tbaa !71
  %305 = load i32, ptr %291, align 8, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %291, align 8, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %201, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(205) %201) #19
  br label %312

312:                                              ; preds = %308, %304
  %313 = load i32, ptr %187, align 8, !tbaa !3, !noalias !643
  %314 = add nsw i32 %313, 2
  store i32 %314, ptr %187, align 8, !tbaa !3
  %315 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i.i42 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i42, label %325, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !3
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %315, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(205) %315) #19
  br label %325

325:                                              ; preds = %312, %316, %321
  store ptr %104, ptr %7, align 8, !tbaa !71
  %326 = load i32, ptr %187, align 8, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %187, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45

329:                                              ; preds = %325
  %330 = load ptr, ptr %104, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull align 8 dereferenceable(205) %104) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45:      ; preds = %329, %325
  %333 = load i32, ptr %291, align 8, !tbaa !3
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %291, align 8, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

336:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45
  %337 = load ptr, ptr %201, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  tail call void %339(ptr noundef nonnull align 8 dereferenceable(205) %201) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit45
  %340 = load i32, ptr %187, align 8, !tbaa !3
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %187, align 8, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

343:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %344 = load ptr, ptr %104, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(205) %104) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48:       ; preds = %343, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %347 = load i32, ptr %96, align 8, !tbaa !3
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %96, align 8, !tbaa !3
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48
  %351 = load ptr, ptr %14, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(205) %14) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48, %350
  ret void

354:                                              ; preds = %.noexc24, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

356:                                              ; preds = %.noexc29, %192, %186
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

358:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit33, %.noexc34, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !3
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8, !tbaa !3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

365:                                              ; preds = %.thread
  %366 = load ptr, ptr %201, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  tail call void %368(ptr noundef nonnull align 8 dereferenceable(205) %201) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %356, %365, %.thread, %358
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ], [ %360, %365 ], [ %360, %.thread ]
  %369 = load i32, ptr %187, align 8, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %187, align 8, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

372:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %373 = load ptr, ptr %104, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(205) %104) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58:       ; preds = %354, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %372
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn18.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ], [ %.pn18.pn.pn.pn, %372 ]
  %376 = load i32, ptr %96, align 8, !tbaa !3
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %96, align 8, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

379:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58
  %380 = load ptr, ptr %14, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(205) %14) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58, %379
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
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
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #19
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load i8, ptr %7, align 8, !tbaa !646, !range !37, !noundef !38
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 233
  %11 = load i8, ptr %10, align 1, !range !37
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  br label %14

14:                                               ; preds = %13, %4
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  store i8 1, ptr %7, align 8, !tbaa !646
  store i8 0, ptr %10, align 1, !tbaa !650
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !651
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !652
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !653
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

24:                                               ; preds = %18
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #21
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %24, %18
  %.0.i.i.i = phi ptr [ %27, %24 ], [ null, %18 ]
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !651
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %14, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %28 = phi ptr [ %16, %14 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %30 = load i8, ptr %29, align 8, !tbaa !646, !range !37, !noundef !38
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 233
  %33 = load i8, ptr %32, align 1, !range !37
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i49 = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i49, label %35, label %36

35:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  br label %36

36:                                               ; preds = %35, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  store i8 1, ptr %29, align 8, !tbaa !646
  store i8 0, ptr %32, align 1, !tbaa !650
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !651
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN5Ipopt11DenseVector6ValuesEv.exit52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !652
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !653
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i50

46:                                               ; preds = %40
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #21
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i50

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i50: ; preds = %46, %40
  %.0.i.i.i51 = phi ptr [ %49, %46 ], [ null, %40 ]
  store ptr %.0.i.i.i51, ptr %37, align 8, !tbaa !651
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit52

_ZN5Ipopt11DenseVector6ValuesEv.exit52:           ; preds = %36, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i50
  %50 = phi ptr [ %38, %36 ], [ %.0.i.i.i51, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i50 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !653
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %_ZN5Ipopt11DenseVector6ValuesEv.exit52
  ret void

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit52, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %_ZN5Ipopt11DenseVector6ValuesEv.exit52 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !655
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !655
  %60 = fmul double %59, 1.000000e+04
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph
  %63 = fdiv double %3, %57
  store double %63, ptr %58, align 8, !tbaa !655
  %64 = load double, ptr %56, align 8, !tbaa !655
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %.sink.split, label %74

66:                                               ; preds = %.lr.ph
  %67 = fmul double %57, 1.000000e+04
  %68 = fcmp ogt double %59, %67
  br i1 %68, label %69, label %.sink.split

69:                                               ; preds = %66
  %70 = fdiv double %3, %59
  store double %70, ptr %56, align 8, !tbaa !655
  %71 = load double, ptr %58, align 8, !tbaa !655
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %.sink.split, label %74

.sink.split:                                      ; preds = %66, %69, %62
  %73 = tail call double @sqrt(double noundef %3) #19, !tbaa !656
  store double %73, ptr %58, align 8, !tbaa !655
  store double %73, ptr %56, align 8, !tbaa !655
  br label %74

74:                                               ; preds = %.sink.split, %62, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %53, align 4, !tbaa !653
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !657
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !120
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #19
  store ptr null, ptr %2, align 8, !tbaa !120
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #19
  store ptr null, ptr %13, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  store ptr null, ptr %24, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  store ptr null, ptr %35, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27WarmStartIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !120
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #19
  store ptr null, ptr %2, align 8, !tbaa !120
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #19
  store ptr null, ptr %13, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  store ptr null, ptr %24, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.28") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpWarmStartIterateInitializer.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !6, i64 16}
!21 = !{!6, !6, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!24, !35, i64 112}
!24 = !{!"_ZTSN5Ipopt27WarmStartIterateInitializerE", !25, i64 0, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !35, i64 112}
!25 = !{!"_ZTSN5Ipopt18IterateInitializerE", !26, i64 0}
!26 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !27, i64 16, !29, i64 24, !31, i64 32, !33, i64 40, !35, i64 48}
!27 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!31, !32, i64 0}
!40 = !{!29, !30, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Ipopt9IpoptData4currEv"}
!47 = !{!48, !43, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !43, i64 0}
!49 = !{!27, !28, i64 0}
!50 = !{!24, !36, i64 96}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt9IpoptData4currEv"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14IteratesVector1xEv"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!71 = !{!72, !53, i64 0}
!72 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !53, i64 0}
!73 = !{!74, !64, !66}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt9IpoptData4currEv"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt9IpoptData4currEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt9IpoptData4currEv"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt9IpoptData4currEv"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!120 = !{!33, !34, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt9IpoptData4currEv"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !126, i64 0}
!126 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!135 = !{!24, !36, i64 88}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!146 = distinct !{!146, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!147 = !{!24, !36, i64 104}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt9IpoptData4currEv"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14IteratesVector1xEv"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14IteratesVector1sEv"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt9IpoptData5trialEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14IteratesVector1xEv"}
!191 = !{!192, !187, !189}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt9IpoptData4currEv"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!202 = !{!203, !198, !200}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt9IpoptData5trialEv"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14IteratesVector1sEv"}
!213 = !{!214, !209, !211}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt9IpoptData4currEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!224 = !{!225, !220, !222}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt9IpoptData4currEv"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!235 = !{!236, !231, !233}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt9IpoptData4currEv"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!246 = !{!247, !242, !244}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!249 = !{!24, !36, i64 56}
!250 = !{!24, !36, i64 64}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!253 = distinct !{!253, !"_ZNK5Ipopt9IpoptData4currEv"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt14IteratesVector1xEv"}
!259 = !{!260, !255, !257}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!262 = !{!24, !36, i64 72}
!263 = !{!24, !36, i64 80}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt9IpoptData4currEv"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector1sEv"}
!272 = !{!273, !268, !270}
!273 = distinct !{!273, !274, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!274 = distinct !{!274, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!277 = distinct !{!277, !"_ZNK5Ipopt9IpoptData4currEv"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!280 = distinct !{!280, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!286 = !{!287, !5, i64 48}
!287 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !288, i64 16, !5, i64 48, !5, i64 52}
!288 = !{!"_ZTSN5Ipopt7SubjectE", !289, i64 8}
!289 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p2 _ZTSN5Ipopt8ObserverE", !294, i64 0}
!294 = !{!"any p2 pointer", !13, i64 0}
!295 = !{!296, !5, i64 88}
!296 = !{!"_ZTSN5Ipopt6VectorE", !287, i64 0, !55, i64 56, !297, i64 64, !5, i64 88, !36, i64 96, !5, i64 104, !36, i64 112, !5, i64 120, !36, i64 128, !5, i64 136, !36, i64 144, !5, i64 152, !36, i64 160, !5, i64 168, !36, i64 176, !5, i64 184, !36, i64 192, !5, i64 200, !35, i64 204}
!297 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!299 = !{!296, !36, i64 96}
!300 = !{!296, !5, i64 104}
!301 = !{!296, !36, i64 112}
!302 = !{!296, !5, i64 120}
!303 = !{!296, !36, i64 128}
!304 = !{!296, !5, i64 136}
!305 = !{!296, !36, i64 144}
!306 = !{!296, !5, i64 152}
!307 = !{!296, !36, i64 160}
!308 = !{!296, !5, i64 168}
!309 = !{!296, !36, i64 176}
!310 = !{!296, !5, i64 184}
!311 = !{!296, !36, i64 192}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt9IpoptData4currEv"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!317 = distinct !{!317, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!320 = !{!321, !316, !318}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5Ipopt9IpoptData4currEv"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!328 = distinct !{!328, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!329 = distinct !{!329, !330, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!330 = distinct !{!330, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!331 = !{!332, !327, !329}
!332 = distinct !{!332, !333, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!333 = distinct !{!333, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!336 = distinct !{!336, !"_ZNK5Ipopt9IpoptData4currEv"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!339 = distinct !{!339, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!340 = distinct !{!340, !341, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!341 = distinct !{!341, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!342 = !{!343, !338, !340}
!343 = distinct !{!343, !344, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!344 = distinct !{!344, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!347 = distinct !{!347, !"_ZNK5Ipopt9IpoptData4currEv"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!350 = distinct !{!350, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!351 = distinct !{!351, !352, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!352 = distinct !{!352, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!353 = !{!354, !349, !351}
!354 = distinct !{!354, !355, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!355 = distinct !{!355, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!358 = distinct !{!358, !"_ZNK5Ipopt9IpoptData4currEv"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!361 = distinct !{!361, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!362 = distinct !{!362, !363, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!363 = distinct !{!363, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!364 = !{!365, !360, !362}
!365 = distinct !{!365, !366, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!366 = distinct !{!366, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5Ipopt9IpoptData4currEv"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!372 = distinct !{!372, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!373 = distinct !{!373, !374, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!374 = distinct !{!374, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!375 = !{!376, !371, !373}
!376 = distinct !{!376, !377, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!377 = distinct !{!377, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt9IpoptData4currEv"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!384 = distinct !{!384, !385, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!386 = !{!387, !382, !384}
!387 = distinct !{!387, !388, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!388 = distinct !{!388, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!391 = distinct !{!391, !"_ZNK5Ipopt9IpoptData4currEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!394 = distinct !{!394, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!397 = distinct !{!397, !"_ZNK5Ipopt9IpoptData4currEv"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!401 = distinct !{!401, !402, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!402 = distinct !{!402, !"_ZNK5Ipopt14IteratesVector1xEv"}
!403 = !{!404, !399, !401}
!404 = distinct !{!404, !405, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!405 = distinct !{!405, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!408 = distinct !{!408, !"_ZNK5Ipopt9IpoptData4currEv"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!411 = distinct !{!411, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!412 = distinct !{!412, !413, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!413 = distinct !{!413, !"_ZNK5Ipopt14IteratesVector1sEv"}
!414 = !{!415, !410, !412}
!415 = distinct !{!415, !416, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!416 = distinct !{!416, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!419 = distinct !{!419, !"_ZNK5Ipopt9IpoptData4currEv"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!422 = distinct !{!422, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!425 = !{!426, !421, !423}
!426 = distinct !{!426, !427, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!427 = distinct !{!427, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!430 = distinct !{!430, !"_ZNK5Ipopt9IpoptData4currEv"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!433 = distinct !{!433, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!434 = distinct !{!434, !435, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!435 = distinct !{!435, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!436 = !{!437, !432, !434}
!437 = distinct !{!437, !438, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!438 = distinct !{!438, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!441 = distinct !{!441, !"_ZNK5Ipopt9IpoptData4currEv"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!444 = distinct !{!444, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!445 = distinct !{!445, !446, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!446 = distinct !{!446, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!447 = !{!448, !443, !445}
!448 = distinct !{!448, !449, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!449 = distinct !{!449, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!452 = distinct !{!452, !"_ZNK5Ipopt9IpoptData4currEv"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!455 = distinct !{!455, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!456 = distinct !{!456, !457, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!457 = distinct !{!457, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!458 = !{!459, !454, !456}
!459 = distinct !{!459, !460, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!460 = distinct !{!460, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!463 = distinct !{!463, !"_ZNK5Ipopt9IpoptData4currEv"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!466 = distinct !{!466, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!467 = distinct !{!467, !468, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!468 = distinct !{!468, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!469 = !{!470, !465, !467}
!470 = distinct !{!470, !471, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!471 = distinct !{!471, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!474 = distinct !{!474, !"_ZNK5Ipopt9IpoptData4currEv"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!477 = distinct !{!477, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!478 = distinct !{!478, !479, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!479 = distinct !{!479, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!480 = !{!481, !476, !478}
!481 = distinct !{!481, !482, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!482 = distinct !{!482, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!485 = distinct !{!485, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!488 = distinct !{!488, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!489 = distinct !{!489, !490, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!490 = distinct !{!490, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!491 = !{!492, !487, !489}
!492 = distinct !{!492, !493, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!493 = distinct !{!493, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!496 = distinct !{!496, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!499 = distinct !{!499, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!500 = !{!498, !495}
!501 = !{!502, !498, !495}
!502 = distinct !{!502, !503, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!503 = distinct !{!503, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!506 = distinct !{!506, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!509 = distinct !{!509, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!510 = distinct !{!510, !511, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!511 = distinct !{!511, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!512 = !{!513, !508, !510}
!513 = distinct !{!513, !514, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!514 = distinct !{!514, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!517 = distinct !{!517, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!520 = distinct !{!520, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!521 = !{!519, !516}
!522 = !{!523, !519, !516}
!523 = distinct !{!523, !524, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!524 = distinct !{!524, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!527 = distinct !{!527, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!530 = distinct !{!530, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!531 = distinct !{!531, !532, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!532 = distinct !{!532, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!533 = !{!534, !529, !531}
!534 = distinct !{!534, !535, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!535 = distinct !{!535, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!538 = distinct !{!538, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!541 = distinct !{!541, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!542 = !{!540, !537}
!543 = !{!544, !540, !537}
!544 = distinct !{!544, !545, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!545 = distinct !{!545, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!548 = distinct !{!548, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!551 = distinct !{!551, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!552 = distinct !{!552, !553, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!553 = distinct !{!553, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!554 = !{!555, !550, !552}
!555 = distinct !{!555, !556, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!556 = distinct !{!556, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!559 = distinct !{!559, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!562 = distinct !{!562, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!563 = !{!561, !558}
!564 = !{!565, !561, !558}
!565 = distinct !{!565, !566, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!566 = distinct !{!566, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!569 = distinct !{!569, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!572 = distinct !{!572, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!573 = distinct !{!573, !574, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!574 = distinct !{!574, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!575 = !{!576, !571, !573}
!576 = distinct !{!576, !577, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!577 = distinct !{!577, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!580 = distinct !{!580, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!583 = distinct !{!583, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!584 = !{!582, !579}
!585 = !{!586, !582, !579}
!586 = distinct !{!586, !587, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!587 = distinct !{!587, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!590 = distinct !{!590, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!593 = distinct !{!593, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!594 = distinct !{!594, !595, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!595 = distinct !{!595, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!596 = !{!597, !592, !594}
!597 = distinct !{!597, !598, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!598 = distinct !{!598, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!601 = distinct !{!601, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!604 = distinct !{!604, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!605 = !{!603, !600}
!606 = !{!607, !603, !600}
!607 = distinct !{!607, !608, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!608 = distinct !{!608, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!609 = !{!610, !619, i64 272}
!610 = !{!"_ZTSN5Ipopt14IteratesVectorE", !611, i64 0, !619, i64 272}
!611 = !{!"_ZTSN5Ipopt14CompoundVectorE", !296, i64 0, !612, i64 208, !615, i64 232, !618, i64 256, !35, i64 264}
!612 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !613, i64 0}
!613 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !614, i64 0}
!614 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !61, i64 0}
!615 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !616, i64 0}
!616 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !617, i64 0}
!617 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !69, i64 0}
!618 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!619 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!622 = distinct !{!622, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!625 = distinct !{!625, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!626 = !{!624, !621}
!627 = !{!628, !624, !621}
!628 = distinct !{!628, !629, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!629 = distinct !{!629, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!632 = distinct !{!632, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!635 = distinct !{!635, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!636 = !{!634, !631}
!637 = !{!638, !634, !631}
!638 = distinct !{!638, !639, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!639 = distinct !{!639, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!642 = distinct !{!642, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!645 = distinct !{!645, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!646 = !{!647, !35, i64 232}
!647 = !{!"_ZTSN5Ipopt11DenseVectorE", !296, i64 0, !648, i64 208, !649, i64 216, !649, i64 224, !35, i64 232, !35, i64 233, !36, i64 240}
!648 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !13, i64 0}
!649 = !{!"p1 double", !13, i64 0}
!650 = !{!647, !35, i64 233}
!651 = !{!647, !649, i64 216}
!652 = !{!647, !648, i64 208}
!653 = !{!654, !5, i64 12}
!654 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!655 = !{!36, !36, i64 0}
!656 = !{!5, !5, i64 0}
!657 = distinct !{!657, !658}
!658 = !{!"llvm.loop.mustprogress"}
