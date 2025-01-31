; ModuleID = 'bench/ipopt/original/IpIpoptData.ll'
source_filename = "bench/ipopt/original/IpIpoptData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt16TimingStatisticsC2Ev = comdat any

$_ZN5Ipopt16TimingStatisticsD2Ev = comdat any

$_ZN5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorERKNS_6VectorES3_S3_S3_S3_S3_S3_S3_ = comdat any

$_ZN5Ipopt14IteratesVector12create_new_xEv = comdat any

$_ZN5Ipopt14IteratesVector12create_new_sEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_y_cEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_y_dEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_UEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt16TimingStatisticsD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16TimingStatisticsE = comdat any

$_ZTSN5Ipopt16TimingStatisticsE = comdat any

$_ZTIN5Ipopt16TimingStatisticsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt9IpoptDataE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt9IpoptDataE, ptr @_ZN5Ipopt9IpoptDataD1Ev, ptr @_ZN5Ipopt9IpoptDataD0Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tol\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Desired convergence tolerance (relative).\00", align 1
@.str.3 = private unnamed_addr constant [470 x i8] c"Determines the convergence tolerance for the algorithm. The algorithm terminates successfully, if the (scaled) NLP error becomes smaller than this value, and if the (absolute) criteria according to \22dual_inf_tol\22, \22constr_viol_tol\22, and \22compl_inf_tol\22 are met. This is epsilon_tol in Eqn. (6) in implementation paper. See also \22acceptable_tol\22 as a second termination criterion. Note, some other algorithmic features also use this quantity to determine thresholds etc.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt9IpoptDataE = constant [19 x i8] c"N5Ipopt9IpoptDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt9IpoptDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9IpoptDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16TimingStatisticsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16TimingStatisticsE, ptr @_ZN5Ipopt16TimingStatisticsD2Ev, ptr @_ZN5Ipopt16TimingStatisticsD0Ev] }, comdat, align 8
@_ZTSN5Ipopt16TimingStatisticsE = linkonce_odr constant [27 x i8] c"N5Ipopt16TimingStatisticsE\00", comdat, align 1
@_ZTIN5Ipopt16TimingStatisticsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16TimingStatisticsE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpIpoptData.cpp, ptr null }]

@_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt9IpoptDataC2ENS_8SmartPtrINS_19IpoptAdditionalDataEEE
@_ZN5Ipopt9IpoptDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt9IpoptDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptDataC2ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232) initializes((0, 12), (16, 48), (56, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt9IpoptDataE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN5Ipopt16TimingStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %11)
          to label %12 unwind label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %.pr.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  br label %31

31:                                               ; preds = %27, %19, %15, %12
  store ptr %14, ptr %13, align 8
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(112) %39) #12
  br label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit: ; preds = %32, %35, %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %47 = load ptr, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(280) %52) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, %48, %56
  %60 = load ptr, ptr %7, align 8
  %.not.i.i5 = icmp eq ptr %60, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6, label %61

61:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(280) %65) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %61, %69
  %73 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %73, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(80) %78) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6, %74, %82
  %86 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %86, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9, label %87

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

95:                                               ; preds = %87
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(280) %91) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %87, %95
  %99 = load ptr, ptr %4, align 8
  %.not.i.i10 = icmp eq ptr %99, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11, label %100

100:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11

108:                                              ; preds = %100
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(280) %104) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9, %100, %108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16TimingStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16TimingStatisticsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i8 1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 290
  store i8 1, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 1, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double 0.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 1, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 514
  store i8 1, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 0.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 626
  store i8 1, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 0.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 0.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 682
  store i8 1, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double 0.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double 0.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 737
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 738
  store i8 1, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double 0.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store double 0.000000e+00, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double 0.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 793
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 794
  store i8 1, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store double 0.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 0.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 850
  store i8 1, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store double 0.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 905
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 906
  store i8 1, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store double 0.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double 0.000000e+00, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 961
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 962
  store i8 1, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double 0.000000e+00, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double 0.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1017
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  store i8 1, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double 0.000000e+00, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store double 0.000000e+00, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store double 0.000000e+00, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1073
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1074
  store i8 1, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double 0.000000e+00, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double 0.000000e+00, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i8 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1129
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1130
  store i8 1, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store double 0.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double 0.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 0.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  store i8 1, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store double 0.000000e+00, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store double 0.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store double 0.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1241
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  store i8 1, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double 0.000000e+00, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double 0.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store double 0.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  store i8 1, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double 0.000000e+00, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store double 0.000000e+00, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store double 0.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1353
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i8 1, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store double 0.000000e+00, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store double 0.000000e+00, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store double 0.000000e+00, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i8 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  store i8 0, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1410
  store i8 1, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 0.000000e+00, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store double 0.000000e+00, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store double 0.000000e+00, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i8 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1465
  store i8 0, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  store i8 1, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 0.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store double 0.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store double 0.000000e+00, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i8 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1522
  store i8 1, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store double 0.000000e+00, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store double 0.000000e+00, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store double 0.000000e+00, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1577
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1578
  store i8 1, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store double 0.000000e+00, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store double 0.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store double 0.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1634
  store i8 1, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double 0.000000e+00, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store double 0.000000e+00, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double 0.000000e+00, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i8 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 0, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1690
  store i8 1, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store double 0.000000e+00, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double 0.000000e+00, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double 0.000000e+00, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i8 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1745
  store i8 0, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1746
  store i8 1, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store double 0.000000e+00, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double 0.000000e+00, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store double 0.000000e+00, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i8 1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1801
  store i8 0, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1802
  store i8 1, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store double 0.000000e+00, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store double 0.000000e+00, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store double 0.000000e+00, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1858
  store i8 1, ptr %200, align 2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store double 0.000000e+00, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store double 0.000000e+00, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store double 0.000000e+00, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i8 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1913
  store i8 0, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1914
  store i8 1, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store double 0.000000e+00, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store double 0.000000e+00, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store double 0.000000e+00, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i8 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1969
  store i8 0, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1970
  store i8 1, ptr %212, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16TimingStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt9IpoptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2232) initializes((0, 8), (216, 224)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt9IpoptDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(112) %23) #12
  br label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit, %19, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(280) %38) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, %34, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(280) %52) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %48, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %62

62:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(80) %66) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4, %62, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i6 = icmp eq ptr %75, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7, label %76

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

84:                                               ; preds = %76
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(280) %80) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %76, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i8 = icmp eq ptr %89, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

98:                                               ; preds = %90
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(280) %94) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7, %90, %98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt9IpoptDataD0Ev(ptr noundef nonnull align 8 dereferenceable(2232) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt9IpoptDataD1Ev(ptr noundef nonnull align 8 dereferenceable(2232) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %17 unwind label %34

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %18 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc15 unwind label %36

.noexc15:                                         ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %20

20:                                               ; preds = %.noexc16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %38

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %38

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %23

23:                                               ; preds = %.noexc21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %40

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 469))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %26

26:                                               ; preds = %.noexc26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %31 unwind label %42

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void

32:                                               ; preds = %.noexc, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %.body

36:                                               ; preds = %.noexc15, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

40:                                               ; preds = %.noexc25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body27

.body27:                                          ; preds = %40, %26, %42
  %.pn9 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body22

.body22:                                          ; preds = %38, %23, %.body27
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body27 ], [ %39, %38 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body

.body:                                            ; preds = %.body22, %20, %36, %34, %12, %32
  %.sink = phi ptr [ %3, %32 ], [ %3, %12 ], [ %3, %34 ], [ %5, %36 ], [ %5, %20 ], [ %5, %.body22 ]
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %13, %12 ], [ %35, %34 ], [ %37, %36 ], [ %21, %20 ], [ %.pn9.pn, %.body22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt9IpoptData10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %45

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double -1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double -1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i8 32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef -1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double -1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1000, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %47, label %38

38:                                               ; preds = %15
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %47

43:                                               ; preds = %.noexc, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %.body

.body:                                            ; preds = %43, %8, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  resume { ptr, i32 } %.pn

47:                                               ; preds = %38, %15
  %.0 = phi i1 [ %42, %38 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %22) #12
  br label %30

30:                                               ; preds = %26, %18, %7
  store ptr null, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i42 = icmp eq ptr %32, null
  br i1 %.not.i.i.i42, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(112) %37) #12
  br label %45

45:                                               ; preds = %41, %33, %30
  store ptr null, ptr %31, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %50 unwind label %51

50:                                               ; preds = %45
  br i1 %49, label %53, label %372

51:                                               ; preds = %53, %293, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit75, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %45
  %.sroa.0173.0 = phi ptr [ %60, %293 ], [ %60, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit75 ], [ %60, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %53 ], [ null, %45 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %452

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %51

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %53
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %61

61:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %61, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %65 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14
          to label %66 unwind label %51

66:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !noalias !4
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %75 = load ptr, ptr %74, align 8, !noalias !7
  %.not.i.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i44, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit45, label %76

76:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !noalias !7
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !noalias !7
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit45

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit45:           ; preds = %76, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !noalias !10
  %.not.i.i.i.i46 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit47, label %83

83:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit45
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !noalias !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !noalias !10
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit47

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit47:           ; preds = %83, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit45
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !noalias !13
  %.not.i.i.i.i48 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i48, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit49, label %90

90:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit47
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !noalias !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !noalias !13
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit49

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit49:           ; preds = %90, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit47
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !noalias !16
  %.not.i.i.i.i50 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i50, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit51, label %97

97:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit49
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !noalias !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !noalias !16
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit51

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit51:           ; preds = %97, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit49
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !noalias !19
  %.not.i.i.i.i52 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i52, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit53, label %104

104:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit51
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !noalias !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !noalias !19
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit53

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit53:           ; preds = %104, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit51
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !noalias !22
  %.not.i.i.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i54, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit55, label %111

111:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit53
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !noalias !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !noalias !22
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit55

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit55:           ; preds = %111, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit53
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !noalias !25
  %.not.i.i.i.i56 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i56, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit57, label %118

118:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit55
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !25
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !noalias !25
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit57

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit57:           ; preds = %118, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit55
  invoke void @_ZN5Ipopt19IteratesVectorSpaceC1ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %122 unwind label %298

122:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit57
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %31, align 8
  %.not.i.i.i59 = icmp eq ptr %126, null
  br i1 %.not.i.i.i59, label %139, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(112) %131) #12
  br label %139

139:                                              ; preds = %122, %127, %135
  store ptr %65, ptr %31, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

144:                                              ; preds = %139
  %145 = load ptr, ptr %117, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %117) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %144, %139
  %148 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit63

152:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %153 = load ptr, ptr %110, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %110) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit63: ; preds = %152, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit65

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit63
  %161 = load ptr, ptr %103, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %103) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit65: ; preds = %160, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit63
  %164 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit67

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit65
  %169 = load ptr, ptr %96, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit67: ; preds = %168, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit65
  %172 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit69

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit67
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit69: ; preds = %176, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit67
  %180 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit71

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit69
  %185 = load ptr, ptr %82, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %82) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit71: ; preds = %184, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit69
  %188 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit73

192:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit71
  %193 = load ptr, ptr %75, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %75) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit73: ; preds = %192, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit71
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit75

200:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit73
  %201 = load ptr, ptr %69, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit75

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit75: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit73, %200
  %204 = load ptr, ptr %31, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorERKNS_6VectorES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %204, ptr noundef nonnull align 8 dereferenceable(205) %205, ptr noundef nonnull align 8 dereferenceable(205) %60, ptr noundef nonnull align 8 dereferenceable(205) %206, ptr noundef nonnull align 8 dereferenceable(205) %207, ptr noundef nonnull align 8 dereferenceable(205) %208, ptr noundef nonnull align 8 dereferenceable(205) %209, ptr noundef nonnull align 8 dereferenceable(205) %210, ptr noundef nonnull align 8 dereferenceable(205) %211)
          to label %212 unwind label %51

212:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit75
  %213 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %213, null
  br i1 %.not.i.i.i76, label %218, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %212
  %219 = load ptr, ptr %16, align 8
  %.not.i.i.i.i77 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i77, label %232, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %220
  %229 = load ptr, ptr %224, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(280) %224) #12
  %.pre = load ptr, ptr %15, align 8
  br label %232

232:                                              ; preds = %228, %220, %218
  %233 = phi ptr [ %.pre, %228 ], [ %213, %220 ], [ %213, %218 ]
  store ptr %213, ptr %16, align 8
  %.not.i.i78 = icmp eq ptr %233, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

239:                                              ; preds = %234
  %240 = load ptr, ptr %233, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(280) %233) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %232, %234, %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i79 = icmp eq ptr %244, null
  br i1 %.not.i.i.i79, label %257, label %245

245:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %243, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(280) %249) #12
  br label %257

257:                                              ; preds = %253, %245, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  store ptr null, ptr %243, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i81 = icmp eq ptr %259, null
  br i1 %.not.i.i.i81, label %272, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(280) %264) #12
  br label %272

272:                                              ; preds = %268, %260, %257
  store ptr null, ptr %258, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i83 = icmp eq ptr %274, null
  br i1 %.not.i.i.i83, label %287, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = load ptr, ptr %273, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  %284 = load ptr, ptr %279, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(280) %279) #12
  br label %287

287:                                              ; preds = %272, %275, %283
  store ptr null, ptr %273, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 1, ptr %288, align 2
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %292 = load ptr, ptr %291, align 8
  %.not = icmp eq ptr %292, null
  br i1 %.not, label %372, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(12) %292)
          to label %372 unwind label %51

298:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit57
  %299 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i56, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86

305:                                              ; preds = %300
  %306 = load ptr, ptr %117, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %117) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86: ; preds = %305, %300, %298
  br i1 %.not.i.i.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88, label %309

309:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86
  %310 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

314:                                              ; preds = %309
  %315 = load ptr, ptr %110, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %110) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88: ; preds = %314, %309, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86
  br i1 %.not.i.i.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90, label %318

318:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  %319 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90

323:                                              ; preds = %318
  %324 = load ptr, ptr %103, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %103) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90: ; preds = %323, %318, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  br i1 %.not.i.i.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92, label %327

327:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90
  %328 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

332:                                              ; preds = %327
  %333 = load ptr, ptr %96, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92: ; preds = %332, %327, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90
  br i1 %.not.i.i.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit94, label %336

336:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92
  %337 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit94

341:                                              ; preds = %336
  %342 = load ptr, ptr %89, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit94: ; preds = %341, %336, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92
  br i1 %.not.i.i.i.i46, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit96, label %345

345:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit94
  %346 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit96

350:                                              ; preds = %345
  %351 = load ptr, ptr %82, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %82) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit96: ; preds = %350, %345, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit94
  br i1 %.not.i.i.i.i44, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98, label %354

354:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit96
  %355 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98

359:                                              ; preds = %354
  %360 = load ptr, ptr %75, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %75) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98: ; preds = %359, %354, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit96
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100, label %363

363:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98
  %364 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100

368:                                              ; preds = %363
  %369 = load ptr, ptr %69, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98, %363, %368
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %452

372:                                              ; preds = %287, %293, %50
  %.sroa.0173.1 = phi ptr [ %60, %293 ], [ %60, %287 ], [ null, %50 ]
  %.013 = phi i1 [ %297, %293 ], [ true, %287 ], [ false, %50 ]
  %373 = load ptr, ptr %14, align 8
  %.not.i.i103 = icmp eq ptr %373, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(205) %373) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %372, %374, %379
  %383 = load ptr, ptr %13, align 8
  %.not.i.i104 = icmp eq ptr %383, null
  br i1 %.not.i.i104, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105, label %384

384:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

389:                                              ; preds = %384
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %383) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %384, %389
  %393 = load ptr, ptr %12, align 8
  %.not.i.i106 = icmp eq ptr %393, null
  br i1 %.not.i.i106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107, label %394

394:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107

399:                                              ; preds = %394
  %400 = load ptr, ptr %393, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(205) %393) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105, %394, %399
  %403 = load ptr, ptr %11, align 8
  %.not.i.i108 = icmp eq ptr %403, null
  br i1 %.not.i.i108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109, label %404

404:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109

409:                                              ; preds = %404
  %410 = load ptr, ptr %403, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(205) %403) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107, %404, %409
  %413 = load ptr, ptr %10, align 8
  %.not.i.i110 = icmp eq ptr %413, null
  br i1 %.not.i.i110, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111, label %414

414:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(205) %413) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109, %414, %419
  %423 = load ptr, ptr %9, align 8
  %.not.i.i112 = icmp eq ptr %423, null
  br i1 %.not.i.i112, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113, label %424

424:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113

429:                                              ; preds = %424
  %430 = load ptr, ptr %423, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(205) %423) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111, %424, %429
  %.not.i.i114 = icmp eq ptr %.sroa.0173.1, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115, label %433

433:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0173.1, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115

438:                                              ; preds = %433
  %439 = load ptr, ptr %.sroa.0173.1, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0173.1) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113, %433, %438
  %442 = load ptr, ptr %8, align 8
  %.not.i.i116 = icmp eq ptr %442, null
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117, label %443

443:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117

448:                                              ; preds = %443
  %449 = load ptr, ptr %442, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %442) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115, %443, %448
  ret i1 %.013

452:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100, %51
  %.sroa.0173.2 = phi ptr [ %.sroa.0173.0, %51 ], [ %60, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100 ]
  %.pn40 = phi { ptr, i32 } [ %52, %51 ], [ %299, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100 ]
  %453 = load ptr, ptr %14, align 8
  %.not.i.i118 = icmp eq ptr %453, null
  br i1 %.not.i.i118, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

459:                                              ; preds = %454
  %460 = load ptr, ptr %453, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(205) %453) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119:      ; preds = %452, %454, %459
  %463 = load ptr, ptr %13, align 8
  %.not.i.i120 = icmp eq ptr %463, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121, label %464

464:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

469:                                              ; preds = %464
  %470 = load ptr, ptr %463, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(205) %463) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119, %464, %469
  %473 = load ptr, ptr %12, align 8
  %.not.i.i122 = icmp eq ptr %473, null
  br i1 %.not.i.i122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit123, label %474

474:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit123

479:                                              ; preds = %474
  %480 = load ptr, ptr %473, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(205) %473) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit123

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit123:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121, %474, %479
  %483 = load ptr, ptr %11, align 8
  %.not.i.i124 = icmp eq ptr %483, null
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit125, label %484

484:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit123
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %485, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit125

489:                                              ; preds = %484
  %490 = load ptr, ptr %483, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(205) %483) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit125

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit125:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit123, %484, %489
  %493 = load ptr, ptr %10, align 8
  %.not.i.i126 = icmp eq ptr %493, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127, label %494

494:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit125
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

499:                                              ; preds = %494
  %500 = load ptr, ptr %493, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(205) %493) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit125, %494, %499
  %503 = load ptr, ptr %9, align 8
  %.not.i.i128 = icmp eq ptr %503, null
  br i1 %.not.i.i128, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit129, label %504

504:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit129

509:                                              ; preds = %504
  %510 = load ptr, ptr %503, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %503) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit129:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127, %504, %509
  %.not.i.i130 = icmp eq ptr %.sroa.0173.2, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131, label %513

513:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit129
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0173.2, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131

518:                                              ; preds = %513
  %519 = load ptr, ptr %.sroa.0173.2, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0173.2) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit129, %513, %518
  %522 = load ptr, ptr %8, align 8
  %.not.i.i132 = icmp eq ptr %522, null
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit133, label %523

523:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit133

528:                                              ; preds = %523
  %529 = load ptr, ptr %522, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(205) %522) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit133:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131, %523, %528
  resume { ptr, i32 } %.pn40
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt19IteratesVectorSpaceC1ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorERKNS_6VectorES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit: ; preds = %15, %10
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %27

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %27

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %27

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %5)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %27

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %27

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %27

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %8)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %27

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %9)
          to label %19 unwind label %27

19:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !28
  store ptr %14, ptr %0, align 8, !alias.scope !28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(280) %14) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %19, %23
  ret void

27:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit13, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit13

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(280) %14) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit13

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit13: ; preds = %27, %29, %34
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %13, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(280) %28) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %22, %24, %32
  store ptr %17, ptr %8, align 8
  br label %36

36:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, %4
  %37 = phi ptr [ %17, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit ], [ %9, %4 ]
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %37)
  %38 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt14IteratesVector12create_new_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %38)
          to label %39 unwind label %188

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %.not.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(205) %40) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %39, %41, %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !31
  %53 = load ptr, ptr %52, align 8, !noalias !31
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %55 = load ptr, ptr %54, align 8, !noalias !31
  %56 = load ptr, ptr %55, align 8, !noalias !31
  %.not3.i.i.i = icmp eq ptr %56, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %50)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %57 = load ptr, ptr %51, align 8, !noalias !36
  %58 = load ptr, ptr %57, align 8, !noalias !36
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !36
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !noalias !36
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit:     ; preds = %59, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %58, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %66 = load ptr, ptr %65, align 8, !noalias !39
  %67 = load ptr, ptr %66, align 8, !noalias !39
  %.not.i.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i.i16, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18: ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %69 = load ptr, ptr %68, align 8, !noalias !39
  %70 = load ptr, ptr %69, align 8, !noalias !39, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18, %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit
  %.0.i3.i.i.i = phi ptr [ %67, %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit ], [ %70, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i18 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !45
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !noalias !45
  %74 = load ptr, ptr %storemerge.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc20 unwind label %190

.noexc20:                                         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %190

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc20
  %77 = load i32, ptr %71, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %71, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

80:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %81 = load ptr, ptr %.0.i3.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %80, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %84 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

88:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %89 = load ptr, ptr %storemerge.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %88
  %92 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt14IteratesVector12create_new_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %92)
          to label %93 unwind label %188

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24
  %94 = load ptr, ptr %7, align 8
  %.not.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(205) %94) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %93, %95, %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %106 = load ptr, ptr %105, align 8, !noalias !48
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !48
  %.not.i.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i.i27, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i28

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %110 = load ptr, ptr %109, align 8, !noalias !48
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !48
  %.not3.i.i.i32 = icmp eq ptr %112, null
  br i1 %.not3.i.i.i32, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i28

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i28: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %104)
          to label %.noexc33 unwind label %188

.noexc33:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i28
  %113 = load ptr, ptr %105, align 8, !noalias !53
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !53
  %.not.i.i.i.i.i29 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i29, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %116

116:                                              ; preds = %.noexc33
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !noalias !53
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !noalias !53
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit:     ; preds = %116, %.noexc33, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31
  %storemerge.i.i30 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31 ], [ null, %.noexc33 ], [ %115, %116 ]
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %122 = load ptr, ptr %121, align 8, !noalias !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !56
  %.not.i.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i.i34, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38: ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %126 = load ptr, ptr %125, align 8, !noalias !56
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !56, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38, %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit
  %.0.i3.i.i.i36 = phi ptr [ %124, %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit ], [ %128, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i36, i64 8
  %130 = load i32, ptr %129, align 8, !noalias !61
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !noalias !61
  %132 = load ptr, ptr %storemerge.i.i30, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 192
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i30, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i36, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 0.000000e+00)
          to label %.noexc40 unwind label %207

.noexc40:                                         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i30)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit42 unwind label %207

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit42: ; preds = %.noexc40
  %135 = load i32, ptr %129, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %129, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

138:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit42
  %139 = load ptr, ptr %.0.i3.i.i.i36, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i36) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %138, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit42
  %142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i30, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46

146:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %147 = load ptr, ptr %storemerge.i.i30, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i30) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %146
  %150 = load ptr, ptr %5, align 8, !noalias !64
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %151

151:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !64
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %152, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46
  %155 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i47, label %168, label %156

156:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(280) %160) #12
  br label %168

168:                                              ; preds = %164, %156, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %150, ptr %8, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

174:                                              ; preds = %169
  %175 = load ptr, ptr %150, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(280) %150) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %174, %169, %168
  %178 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

184:                                              ; preds = %179
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(280) %178) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %179, %184
  ret void

188:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i28, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24, %36
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

190:                                              ; preds = %.noexc20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load i32, ptr %71, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %71, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

195:                                              ; preds = %190
  %196 = load ptr, ptr %.0.i3.i.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %190, %195
  %199 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %204 = load ptr, ptr %storemerge.i.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

207:                                              ; preds = %.noexc40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i35
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load i32, ptr %129, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %129, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

212:                                              ; preds = %207
  %213 = load ptr, ptr %.0.i3.i.i.i36, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i36) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %207, %212
  %216 = getelementptr inbounds nuw i8, ptr %storemerge.i.i30, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %221 = load ptr, ptr %storemerge.i.i30, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i30) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, %203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, %188
  %.pn12 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50 ], [ %191, %203 ], [ %208, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54 ], [ %208, %220 ]
  %224 = load ptr, ptr %5, align 8
  %.not.i.i57 = icmp eq ptr %224, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit58, label %225

225:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit58

230:                                              ; preds = %225
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(280) %224) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit58: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52, %225, %230
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12create_new_xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %34

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit unwind label %34

_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !73
  %24 = load ptr, ptr %23, align 8, !noalias !73
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load ptr, ptr %25, align 8, !noalias !73
  %27 = load ptr, ptr %26, align 8, !noalias !73
  %.not3.i.i.i = icmp eq ptr %27, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !74
  %28 = load ptr, ptr %22, align 8, !noalias !74
  %29 = load ptr, ptr %28, align 8, !noalias !74
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %30

30:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !74
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !74
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %30
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %29, %30 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !73
  ret void

34:                                               ; preds = %11, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %36) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %34, %37, %42
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12create_new_sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !83
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !83
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !83
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !84
  %30 = load ptr, ptr %22, align 8, !noalias !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !84
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !84
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !84
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !83
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData29SetTrialEqMultipliersFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !87
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !87
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !87
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %4, %10
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %14 unwind label %202

14:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(280) %9) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %14, %19
  %23 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %23)
          to label %24 unwind label %209

24:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %25 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(205) %25) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %24, %26, %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8, !noalias !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !90
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %41 = load ptr, ptr %40, align 8, !noalias !90
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !90
  %.not3.i.i.i = icmp eq ptr %43, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %44 = load ptr, ptr %36, align 8, !noalias !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !95
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !95
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !95
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %47, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %46, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !98
  %.not.i.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i21, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %53

53:                                               ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !noalias !98
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !noalias !98
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %53, %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %58 = load ptr, ptr %57, align 8, !noalias !101
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !101
  %.not.i.i.i22 = icmp eq ptr %60, null
  br i1 %.not.i.i.i22, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %62 = load ptr, ptr %61, align 8, !noalias !101
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !101, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %60, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i24 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !106
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !noalias !106
  %68 = load ptr, ptr %storemerge.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc26 unwind label %211

.noexc26:                                         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %211

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc26
  %71 = load i32, ptr %65, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %65, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

74:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %75 = load ptr, ptr %.0.i3.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %74, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30

82:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(280) %52) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30: ; preds = %82, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30
  %91 = load ptr, ptr %storemerge.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit30, %90
  %94 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %94)
          to label %95 unwind label %209

95:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32
  %96 = load ptr, ptr %7, align 8
  %.not.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i33, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

102:                                              ; preds = %97
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %96) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34:       ; preds = %95, %97, %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %108 = load ptr, ptr %107, align 8, !noalias !109
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !109
  %.not.i.i.i35 = icmp eq ptr %110, null
  br i1 %.not.i.i.i35, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i36

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 232
  %112 = load ptr, ptr %111, align 8, !noalias !109
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !109
  %.not3.i.i.i40 = icmp eq ptr %114, null
  br i1 %.not3.i.i.i40, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i36

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i36: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %106)
          to label %.noexc41 unwind label %209

.noexc41:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i36
  %115 = load ptr, ptr %107, align 8, !noalias !114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !114
  %.not.i.i.i.i.i37 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i37, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %118

118:                                              ; preds = %.noexc41
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !114
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !noalias !114
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %118, %.noexc41, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39
  %storemerge.i.i38 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39 ], [ null, %.noexc41 ], [ %117, %118 ]
  %122 = load ptr, ptr %51, align 8, !noalias !117
  %.not.i.i.i.i42 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i42, label %_ZNK5Ipopt9IpoptData4currEv.exit43, label %123

123:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !noalias !117
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !noalias !117
  br label %_ZNK5Ipopt9IpoptData4currEv.exit43

_ZNK5Ipopt9IpoptData4currEv.exit43:               ; preds = %123, %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 208
  %128 = load ptr, ptr %127, align 8, !noalias !120
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !120
  %.not.i.i.i44 = icmp eq ptr %130, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit43
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %132 = load ptr, ptr %131, align 8, !noalias !120
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !120, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %_ZNK5Ipopt9IpoptData4currEv.exit43
  %.0.i3.i.i.i46 = phi ptr [ %130, %_ZNK5Ipopt9IpoptData4currEv.exit43 ], [ %134, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i46, i64 8
  %136 = load i32, ptr %135, align 8, !noalias !125
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !noalias !125
  %138 = load ptr, ptr %storemerge.i.i38, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i38, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 0.000000e+00)
          to label %.noexc50 unwind label %237

.noexc50:                                         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i38)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit52 unwind label %237

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit52: ; preds = %.noexc50
  %141 = load i32, ptr %135, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %135, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

144:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit52
  %145 = load ptr, ptr %.0.i3.i.i.i46, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %144, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit52
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56

152:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %153 = load ptr, ptr %122, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(280) %122) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56: ; preds = %152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56
  %161 = load ptr, ptr %storemerge.i.i38, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i38) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56, %160
  %164 = load ptr, ptr %5, align 8, !noalias !128
  %.not.i.i.i.i59 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i59, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %165

165:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !noalias !128
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %166, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %165, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58
  %169 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i60, label %182, label %170

170:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %174, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(280) %174) #12
  br label %182

182:                                              ; preds = %178, %170, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %164, ptr %8, align 8
  br i1 %.not.i.i.i.i59, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

188:                                              ; preds = %183
  %189 = load ptr, ptr %164, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(280) %164) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %188, %183, %182
  %192 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %193

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

198:                                              ; preds = %193
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(280) %192) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %193, %198
  ret void

202:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63

209:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i36, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69

211:                                              ; preds = %.noexc26, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load i32, ptr %65, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %65, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %.0.i3.i.i.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #12
  br label %220

220:                                              ; preds = %216, %211
  %221 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67

225:                                              ; preds = %220
  %226 = load ptr, ptr %52, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(280) %52) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67: ; preds = %220, %225
  %229 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67
  %234 = load ptr, ptr %storemerge.i.i, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69

237:                                              ; preds = %.noexc50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load i32, ptr %135, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %135, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %.0.i3.i.i.i46, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i46) #12
  br label %246

246:                                              ; preds = %242, %237
  %247 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

251:                                              ; preds = %246
  %252 = load ptr, ptr %122, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(280) %122) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73: ; preds = %246, %251
  %255 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69

259:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %260 = load ptr, ptr %storemerge.i.i38, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i38) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69:       ; preds = %259, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73, %233, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67, %209
  %.pn17 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67 ], [ %212, %233 ], [ %238, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73 ], [ %238, %259 ]
  %263 = load ptr, ptr %5, align 8
  %.not.i.i76 = icmp eq ptr %263, null
  br i1 %.not.i.i76, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63, label %264

264:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63.sink.split: ; preds = %264, %204
  %.sink121 = phi ptr [ %9, %204 ], [ %263, %264 ]
  %.pn17.pn.ph = phi { ptr, i32 } [ %203, %204 ], [ %.pn17, %264 ]
  %269 = load ptr, ptr %.sink121, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(280) %.sink121) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63.sink.split, %264, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69, %204, %202
  %.pn17.pn = phi { ptr, i32 } [ %203, %202 ], [ %203, %204 ], [ %.pn17, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit69 ], [ %.pn17, %264 ], [ %.pn17.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit63.sink.split ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !137
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !137
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !138
  %30 = load ptr, ptr %22, align 8, !noalias !138
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !138
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !138
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !138
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !137
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 3)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !147
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !147
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !147
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !147
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !148
  %30 = load ptr, ptr %22, align 8, !noalias !148
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !148
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !148
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !148
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !147
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !151
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !151
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !noalias !151
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %6, %14
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %18 unwind label %346

18:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(280) %13) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %18, %23
  %27 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %27)
          to label %28 unwind label %353

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %29 = load ptr, ptr %8, align 8
  %.not.i.i34 = icmp eq ptr %29, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(205) %29) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %28, %30, %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8, !noalias !154
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !154
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !154
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !154
  %.not3.i.i.i = icmp eq ptr %47, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %39)
          to label %.noexc unwind label %353

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %48 = load ptr, ptr %40, align 8, !noalias !159
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !159
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %51

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !159
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !159
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %51, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %50, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !162
  %.not.i.i.i.i35 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i35, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %57

57:                                               ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !noalias !162
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !noalias !162
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %57, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %62 = load ptr, ptr %61, align 8, !noalias !165
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !165
  %.not.i.i.i36 = icmp eq ptr %64, null
  br i1 %.not.i.i.i36, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %66 = load ptr, ptr %65, align 8, !noalias !165
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !165, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %64, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i38 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !170
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !noalias !170
  %72 = load ptr, ptr %storemerge.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc40 unwind label %355

.noexc40:                                         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %355

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc40
  %75 = load i32, ptr %69, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %69, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

78:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %79 = load ptr, ptr %.0.i3.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %78, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit44

86:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(280) %56) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit44: ; preds = %86, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit44
  %95 = load ptr, ptr %storemerge.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit44, %94
  %98 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %98)
          to label %99 unwind label %353

99:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46
  %100 = load ptr, ptr %9, align 8
  %.not.i.i47 = icmp eq ptr %100, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

106:                                              ; preds = %101
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(205) %100) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48:       ; preds = %99, %101, %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %112 = load ptr, ptr %111, align 8, !noalias !173
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !noalias !173
  %.not.i.i.i49 = icmp eq ptr %114, null
  br i1 %.not.i.i.i49, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 232
  %116 = load ptr, ptr %115, align 8, !noalias !173
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !noalias !173
  %.not3.i.i.i54 = icmp eq ptr %118, null
  br i1 %.not3.i.i.i54, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i50: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %110)
          to label %.noexc55 unwind label %353

.noexc55:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i50
  %119 = load ptr, ptr %111, align 8, !noalias !178
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !noalias !178
  %.not.i.i.i.i.i51 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i51, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %122

122:                                              ; preds = %.noexc55
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !noalias !178
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !noalias !178
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %122, %.noexc55, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53
  %storemerge.i.i52 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53 ], [ null, %.noexc55 ], [ %121, %122 ]
  %126 = load ptr, ptr %55, align 8, !noalias !181
  %.not.i.i.i.i56 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i56, label %_ZNK5Ipopt9IpoptData4currEv.exit57, label %127

127:                                              ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !181
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !noalias !181
  br label %_ZNK5Ipopt9IpoptData4currEv.exit57

_ZNK5Ipopt9IpoptData4currEv.exit57:               ; preds = %127, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 208
  %132 = load ptr, ptr %131, align 8, !noalias !184
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !noalias !184
  %.not.i.i.i58 = icmp eq ptr %134, null
  br i1 %.not.i.i.i58, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit57
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %136 = load ptr, ptr %135, align 8, !noalias !184
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !noalias !184, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62, %_ZNK5Ipopt9IpoptData4currEv.exit57
  %.0.i3.i.i.i60 = phi ptr [ %134, %_ZNK5Ipopt9IpoptData4currEv.exit57 ], [ %138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i60, i64 8
  %140 = load i32, ptr %139, align 8, !noalias !189
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !noalias !189
  %142 = load ptr, ptr %storemerge.i.i52, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i60, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 0.000000e+00)
          to label %.noexc64 unwind label %381

.noexc64:                                         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit66 unwind label %381

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit66: ; preds = %.noexc64
  %145 = load i32, ptr %139, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %139, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

148:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit66
  %149 = load ptr, ptr %.0.i3.i.i.i60, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i60) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %148, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit66
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit70

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %157 = load ptr, ptr %126, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(280) %126) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit70: ; preds = %156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %160 = getelementptr inbounds nuw i8, ptr %storemerge.i.i52, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit70
  %165 = load ptr, ptr %storemerge.i.i52, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit70, %164
  %168 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %168)
          to label %169 unwind label %353

169:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72
  %170 = load ptr, ptr %10, align 8
  %.not.i.i73 = icmp eq ptr %170, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(205) %170) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74:       ; preds = %169, %171, %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 208
  %182 = load ptr, ptr %181, align 8, !noalias !192
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !noalias !192
  %.not.i.i.i75 = icmp eq ptr %184, null
  br i1 %.not.i.i.i75, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 232
  %186 = load ptr, ptr %185, align 8, !noalias !192
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !noalias !192
  %.not3.i.i.i80 = icmp eq ptr %188, null
  br i1 %.not3.i.i.i80, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i76: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %180)
          to label %.noexc81 unwind label %353

.noexc81:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i76
  %189 = load ptr, ptr %181, align 8, !noalias !197
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !noalias !197
  %.not.i.i.i.i.i77 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i77, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %192

192:                                              ; preds = %.noexc81
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !noalias !197
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !noalias !197
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %192, %.noexc81, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79
  %storemerge.i.i78 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ null, %.noexc81 ], [ %191, %192 ]
  %196 = load ptr, ptr %55, align 8, !noalias !200
  %.not.i.i.i.i82 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i82, label %_ZNK5Ipopt9IpoptData4currEv.exit83, label %197

197:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !noalias !200
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8, !noalias !200
  br label %_ZNK5Ipopt9IpoptData4currEv.exit83

_ZNK5Ipopt9IpoptData4currEv.exit83:               ; preds = %197, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 208
  %202 = load ptr, ptr %201, align 8, !noalias !203
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !noalias !203
  %.not.i.i.i84 = icmp eq ptr %204, null
  br i1 %.not.i.i.i84, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit83
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 232
  %206 = load ptr, ptr %205, align 8, !noalias !203
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !noalias !203, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, %_ZNK5Ipopt9IpoptData4currEv.exit83
  %.0.i3.i.i.i86 = phi ptr [ %204, %_ZNK5Ipopt9IpoptData4currEv.exit83 ], [ %208, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i86, i64 8
  %210 = load i32, ptr %209, align 8, !noalias !208
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !noalias !208
  %212 = load ptr, ptr %storemerge.i.i78, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 192
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i86, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
          to label %.noexc90 unwind label %407

.noexc90:                                         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit92 unwind label %407

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit92: ; preds = %.noexc90
  %215 = load i32, ptr %209, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %209, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

218:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit92
  %219 = load ptr, ptr %.0.i3.i.i.i86, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i86) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94:      ; preds = %218, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit92
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94
  %227 = load ptr, ptr %196, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(280) %196) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96: ; preds = %226, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94
  %230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i78, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98

234:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %235 = load ptr, ptr %storemerge.i.i78, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96, %234
  %238 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %238)
          to label %239 unwind label %353

239:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98
  %240 = load ptr, ptr %11, align 8
  %.not.i.i99 = icmp eq ptr %240, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100

246:                                              ; preds = %241
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %240) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100:      ; preds = %239, %241, %246
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 208
  %252 = load ptr, ptr %251, align 8, !noalias !211
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8, !noalias !211
  %.not.i.i.i101 = icmp eq ptr %254, null
  br i1 %.not.i.i.i101, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i102

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 232
  %256 = load ptr, ptr %255, align 8, !noalias !211
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8, !noalias !211
  %.not3.i.i.i106 = icmp eq ptr %258, null
  br i1 %.not3.i.i.i106, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i102

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i102: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %250)
          to label %.noexc107 unwind label %353

.noexc107:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i102
  %259 = load ptr, ptr %251, align 8, !noalias !216
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8, !noalias !216
  %.not.i.i.i.i.i103 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i103, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %262

262:                                              ; preds = %.noexc107
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !noalias !216
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !noalias !216
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %262, %.noexc107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105
  %storemerge.i.i104 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i105 ], [ null, %.noexc107 ], [ %261, %262 ]
  %266 = load ptr, ptr %55, align 8, !noalias !219
  %.not.i.i.i.i108 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i108, label %_ZNK5Ipopt9IpoptData4currEv.exit109, label %267

267:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !noalias !219
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8, !noalias !219
  br label %_ZNK5Ipopt9IpoptData4currEv.exit109

_ZNK5Ipopt9IpoptData4currEv.exit109:              ; preds = %267, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 208
  %272 = load ptr, ptr %271, align 8, !noalias !222
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8, !noalias !222
  %.not.i.i.i110 = icmp eq ptr %274, null
  br i1 %.not.i.i.i110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit109
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 232
  %276 = load ptr, ptr %275, align 8, !noalias !222
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8, !noalias !222, !nonnull !44, !noundef !44
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, %_ZNK5Ipopt9IpoptData4currEv.exit109
  %.0.i3.i.i.i112 = phi ptr [ %274, %_ZNK5Ipopt9IpoptData4currEv.exit109 ], [ %278, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i112, i64 8
  %280 = load i32, ptr %279, align 8, !noalias !227
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8, !noalias !227
  %282 = load ptr, ptr %storemerge.i.i104, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 192
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i104, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef 0.000000e+00)
          to label %.noexc116 unwind label %433

.noexc116:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i104)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit118 unwind label %433

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit118: ; preds = %.noexc116
  %285 = load i32, ptr %279, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %279, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

288:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit118
  %289 = load ptr, ptr %.0.i3.i.i.i112, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120:     ; preds = %288, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit118
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122

296:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %297 = load ptr, ptr %266, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(280) %266) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122: ; preds = %296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %300 = getelementptr inbounds nuw i8, ptr %storemerge.i.i104, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124

304:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122
  %305 = load ptr, ptr %storemerge.i.i104, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i104) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122, %304
  %308 = load ptr, ptr %7, align 8, !noalias !230
  %.not.i.i.i.i125 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i125, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %309

309:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8, !noalias !230
  %312 = add nsw i32 %311, 2
  store i32 %312, ptr %310, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %309, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124
  %313 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i126 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i126, label %326, label %314

314:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %314
  %323 = load ptr, ptr %318, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(280) %318) #12
  br label %326

326:                                              ; preds = %322, %314, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %308, ptr %12, align 8
  br i1 %.not.i.i.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

332:                                              ; preds = %327
  %333 = load ptr, ptr %308, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(280) %308) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %332, %327, %326
  %336 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %337

337:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

342:                                              ; preds = %337
  %343 = load ptr, ptr %336, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(280) %336) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %337, %342
  ret void

346:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129

353:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i102, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i76, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit46, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

355:                                              ; preds = %.noexc40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load i32, ptr %69, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %69, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %.0.i3.i.i.i, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #12
  br label %364

364:                                              ; preds = %360, %355
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133

369:                                              ; preds = %364
  %370 = load ptr, ptr %56, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(280) %56) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133: ; preds = %364, %369
  %373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

377:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133
  %378 = load ptr, ptr %storemerge.i.i, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

381:                                              ; preds = %.noexc64, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load i32, ptr %139, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %139, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %.0.i3.i.i.i60, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i60) #12
  br label %390

390:                                              ; preds = %386, %381
  %391 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

395:                                              ; preds = %390
  %396 = load ptr, ptr %126, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(280) %126) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139: ; preds = %390, %395
  %399 = getelementptr inbounds nuw i8, ptr %storemerge.i.i52, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

403:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139
  %404 = load ptr, ptr %storemerge.i.i52, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

407:                                              ; preds = %.noexc90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load i32, ptr %209, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %209, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %407
  %413 = load ptr, ptr %.0.i3.i.i.i86, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i86) #12
  br label %416

416:                                              ; preds = %412, %407
  %417 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145

421:                                              ; preds = %416
  %422 = load ptr, ptr %196, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(280) %196) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145: ; preds = %416, %421
  %425 = getelementptr inbounds nuw i8, ptr %storemerge.i.i78, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

429:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145
  %430 = load ptr, ptr %storemerge.i.i78, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

433:                                              ; preds = %.noexc116, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load i32, ptr %279, align 8
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %279, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load ptr, ptr %.0.i3.i.i.i112, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112) #12
  br label %442

442:                                              ; preds = %438, %433
  %443 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151

447:                                              ; preds = %442
  %448 = load ptr, ptr %266, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(280) %266) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151: ; preds = %442, %447
  %451 = getelementptr inbounds nuw i8, ptr %storemerge.i.i104, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

455:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151
  %456 = load ptr, ptr %storemerge.i.i104, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i104) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135:      ; preds = %455, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151, %429, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145, %403, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139, %377, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133, %353
  %.pn31 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit133 ], [ %356, %377 ], [ %382, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139 ], [ %382, %403 ], [ %408, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145 ], [ %408, %429 ], [ %434, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit151 ], [ %434, %455 ]
  %459 = load ptr, ptr %7, align 8
  %.not.i.i154 = icmp eq ptr %459, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129, label %460

460:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129.sink.split: ; preds = %460, %348
  %.sink235 = phi ptr [ %13, %348 ], [ %459, %460 ]
  %.pn31.pn.ph = phi { ptr, i32 } [ %347, %348 ], [ %.pn31, %460 ]
  %465 = load ptr, ptr %.sink235, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(280) %.sink235) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129.sink.split, %460, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135, %348, %346
  %.pn31.pn = phi { ptr, i32 } [ %347, %346 ], [ %347, %348 ], [ %.pn31, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135 ], [ %.pn31, %460 ], [ %.pn31.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit129.sink.split ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !239
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !239
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !239
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !239
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !240
  %30 = load ptr, ptr %22, align 8, !noalias !240
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !240
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !240
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !240
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !239
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !249
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !249
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !249
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !249
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !250
  %30 = load ptr, ptr %22, align 8, !noalias !250
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !250
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !250
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !250
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !249
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !259
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !259
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !259
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !259
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !260
  %30 = load ptr, ptr %22, align 8, !noalias !260
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !260
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !260
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !260
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !259
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !269
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !269
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !269
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !270
  %30 = load ptr, ptr %22, align 8, !noalias !270
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !270
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !270
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !270
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !269
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) initializes((48, 49), (64, 65)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(280) %15) #12
  br label %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit

_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit:   ; preds = %9, %11, %19
  store ptr %4, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %24

24:                                               ; preds = %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(280) %28) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit, %24, %32
  store ptr null, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2, label %38

38:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(280) %42) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, %38, %46
  store ptr null, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %58, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(12) %53)
  br label %58

58:                                               ; preds = %54, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16TimingStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpIpoptData.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!30 = distinct !{!30, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!33 = distinct !{!33, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!34 = distinct !{!34, !35, !"_ZN5Ipopt14IteratesVector10x_NonConstEv: argument 0"}
!35 = distinct !{!35, !"_ZN5Ipopt14IteratesVector10x_NonConstEv"}
!36 = !{!37, !32, !34}
!37 = distinct !{!37, !38, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!38 = distinct !{!38, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!41 = distinct !{!41, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14IteratesVector1xEv"}
!44 = !{}
!45 = !{!46, !40, !42}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!50 = distinct !{!50, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!51 = distinct !{!51, !52, !"_ZN5Ipopt14IteratesVector10s_NonConstEv: argument 0"}
!52 = distinct !{!52, !"_ZN5Ipopt14IteratesVector10s_NonConstEv"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!55 = distinct !{!55, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt14IteratesVector1sEv"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!66 = distinct !{!66, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Ipopt14IteratesVector10x_NonConstEv: argument 0"}
!69 = distinct !{!69, !"_ZN5Ipopt14IteratesVector10x_NonConstEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!72 = distinct !{!72, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!73 = !{!71, !68}
!74 = !{!75, !71, !68}
!75 = distinct !{!75, !76, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!76 = distinct !{!76, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Ipopt14IteratesVector10s_NonConstEv: argument 0"}
!79 = distinct !{!79, !"_ZN5Ipopt14IteratesVector10s_NonConstEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!82 = distinct !{!82, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!83 = !{!81, !78}
!84 = !{!85, !81, !78}
!85 = distinct !{!85, !86, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!86 = distinct !{!86, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt9IpoptData5trialEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!92 = distinct !{!92, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!93 = distinct !{!93, !94, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!94 = distinct !{!94, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!97 = distinct !{!97, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt9IpoptData4currEv"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!113 = distinct !{!113, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!114 = !{!115, !110, !112}
!115 = distinct !{!115, !116, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!116 = distinct !{!116, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt9IpoptData4currEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!130 = distinct !{!130, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!133 = distinct !{!133, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!136 = distinct !{!136, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!137 = !{!135, !132}
!138 = !{!139, !135, !132}
!139 = distinct !{!139, !140, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!140 = distinct !{!140, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!143 = distinct !{!143, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!146 = distinct !{!146, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!147 = !{!145, !142}
!148 = !{!149, !145, !142}
!149 = distinct !{!149, !150, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!150 = distinct !{!150, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt9IpoptData5trialEv"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!156 = distinct !{!156, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!157 = distinct !{!157, !158, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!158 = distinct !{!158, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!161 = distinct !{!161, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt9IpoptData4currEv"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!170 = !{!171, !166, !168}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!175 = distinct !{!175, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!176 = distinct !{!176, !177, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!177 = distinct !{!177, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!178 = !{!179, !174, !176}
!179 = distinct !{!179, !180, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!180 = distinct !{!180, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt9IpoptData4currEv"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!189 = !{!190, !185, !187}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!194 = distinct !{!194, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!195 = distinct !{!195, !196, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!196 = distinct !{!196, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!197 = !{!198, !193, !195}
!198 = distinct !{!198, !199, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!199 = distinct !{!199, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt9IpoptData4currEv"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!208 = !{!209, !204, !206}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!213 = distinct !{!213, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!214 = distinct !{!214, !215, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!215 = distinct !{!215, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!218 = distinct !{!218, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt9IpoptData4currEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!232 = distinct !{!232, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!235 = distinct !{!235, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!238 = distinct !{!238, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!239 = !{!237, !234}
!240 = !{!241, !237, !234}
!241 = distinct !{!241, !242, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!242 = distinct !{!242, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!245 = distinct !{!245, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!248 = distinct !{!248, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!249 = !{!247, !244}
!250 = !{!251, !247, !244}
!251 = distinct !{!251, !252, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!252 = distinct !{!252, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!255 = distinct !{!255, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!258 = distinct !{!258, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!259 = !{!257, !254}
!260 = !{!261, !257, !254}
!261 = distinct !{!261, !262, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!262 = distinct !{!262, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!265 = distinct !{!265, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!268 = distinct !{!268, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!269 = !{!267, !264}
!270 = !{!271, !267, !264}
!271 = distinct !{!271, !272, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!272 = distinct !{!272, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
