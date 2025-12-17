; ModuleID = 'bench/ipopt/original/IpIpoptData.ll'
source_filename = "bench/ipopt/original/IpIpoptData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }

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

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16TimingStatisticsE = comdat any

$_ZTIN5Ipopt16TimingStatisticsE = comdat any

$_ZTSN5Ipopt16TimingStatisticsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt9IpoptDataE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt9IpoptDataE, ptr @_ZN5Ipopt9IpoptDataD1Ev, ptr @_ZN5Ipopt9IpoptDataD0Ev] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tol\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Desired convergence tolerance (relative).\00", align 1
@.str.3 = private unnamed_addr constant [470 x i8] c"Determines the convergence tolerance for the algorithm. The algorithm terminates successfully, if the (scaled) NLP error becomes smaller than this value, and if the (absolute) criteria according to \22dual_inf_tol\22, \22constr_viol_tol\22, and \22compl_inf_tol\22 are met. This is epsilon_tol in Eqn. (6) in implementation paper. See also \22acceptable_tol\22 as a second termination criterion. Note, some other algorithmic features also use this quantity to determine thresholds etc.\00", align 1
@_ZTIN5Ipopt9IpoptDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9IpoptDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt9IpoptDataE = constant [19 x i8] c"N5Ipopt9IpoptDataE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16TimingStatisticsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16TimingStatisticsE, ptr @_ZN5Ipopt16TimingStatisticsD2Ev, ptr @_ZN5Ipopt16TimingStatisticsD0Ev] }, comdat, align 8
@_ZTIN5Ipopt16TimingStatisticsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16TimingStatisticsE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16TimingStatisticsE = linkonce_odr constant [27 x i8] c"N5Ipopt16TimingStatisticsE\00", comdat, align 1
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
  store i32 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt9IpoptDataE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN5Ipopt16TimingStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %13)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %14
  store ptr %16, ptr %15, align 8, !tbaa !24
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(112) %24) #13
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit: ; preds = %22, %25, %30
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(280) %38) #13
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %44
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(280) %48) #13
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %49, %54
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(80) %58) #13
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6, %59, %64
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

74:                                               ; preds = %69
  %75 = load ptr, ptr %68, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(280) %68) #13
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %69, %74
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11, label %79

79:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(280) %78) #13
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit11: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9, %79, %84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16TimingStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16TimingStatisticsE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %7, align 1, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %8, align 2, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0.000000e+00, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 0.000000e+00, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %13, align 1, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %14, align 2, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %19, align 1, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 1, ptr %20, align 2, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0.000000e+00, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0.000000e+00, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0.000000e+00, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %25, align 1, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i8 1, ptr %26, align 2, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 0.000000e+00, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %31, align 1, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 290
  store i8 1, ptr %32, align 2, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 0.000000e+00, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %37, align 1, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 1, ptr %38, align 2, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 0.000000e+00, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %43, align 1, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %44, align 2, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 0.000000e+00, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double 0.000000e+00, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0.000000e+00, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 0, ptr %49, align 1, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 1, ptr %50, align 2, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0.000000e+00, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 0.000000e+00, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 0, ptr %55, align 1, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 514
  store i8 1, ptr %56, align 2, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double 0.000000e+00, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 0.000000e+00, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 1, ptr %60, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 569
  store i8 0, ptr %61, align 1, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 570
  store i8 1, ptr %62, align 2, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double 0.000000e+00, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 0.000000e+00, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 0, ptr %67, align 1, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 626
  store i8 1, ptr %68, align 2, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 0.000000e+00, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 0.000000e+00, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %73, align 1, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 682
  store i8 1, ptr %74, align 2, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double 0.000000e+00, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double 0.000000e+00, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double 0.000000e+00, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 1, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 737
  store i8 0, ptr %79, align 1, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 738
  store i8 1, ptr %80, align 2, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double 0.000000e+00, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store double 0.000000e+00, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double 0.000000e+00, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i8 1, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 793
  store i8 0, ptr %85, align 1, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 794
  store i8 1, ptr %86, align 2, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store double 0.000000e+00, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %88, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store double 0.000000e+00, ptr %89, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 1, ptr %90, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 0, ptr %91, align 1, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 850
  store i8 1, ptr %92, align 2, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store double 0.000000e+00, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store double 0.000000e+00, ptr %94, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store double 0.000000e+00, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 1, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 905
  store i8 0, ptr %97, align 1, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 906
  store i8 1, ptr %98, align 2, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store double 0.000000e+00, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double 0.000000e+00, ptr %100, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double 0.000000e+00, ptr %101, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 1, ptr %102, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 961
  store i8 0, ptr %103, align 1, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 962
  store i8 1, ptr %104, align 2, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double 0.000000e+00, ptr %105, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double 0.000000e+00, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %107, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 1, ptr %108, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1017
  store i8 0, ptr %109, align 1, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  store i8 1, ptr %110, align 2, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double 0.000000e+00, ptr %111, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store double 0.000000e+00, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store double 0.000000e+00, ptr %113, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %114, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1073
  store i8 0, ptr %115, align 1, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1074
  store i8 1, ptr %116, align 2, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double 0.000000e+00, ptr %118, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double 0.000000e+00, ptr %119, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i8 1, ptr %120, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1129
  store i8 0, ptr %121, align 1, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1130
  store i8 1, ptr %122, align 2, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store double 0.000000e+00, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double 0.000000e+00, ptr %124, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 0.000000e+00, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i8 1, ptr %126, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  store i8 0, ptr %127, align 1, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  store i8 1, ptr %128, align 2, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store double 0.000000e+00, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store double 0.000000e+00, ptr %130, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store double 0.000000e+00, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 1, ptr %132, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1241
  store i8 0, ptr %133, align 1, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  store i8 1, ptr %134, align 2, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double 0.000000e+00, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double 0.000000e+00, ptr %136, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store double 0.000000e+00, ptr %137, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 1, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  store i8 0, ptr %139, align 1, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  store i8 1, ptr %140, align 2, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double 0.000000e+00, ptr %141, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store double 0.000000e+00, ptr %142, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store double 0.000000e+00, ptr %143, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %144, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1353
  store i8 0, ptr %145, align 1, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i8 1, ptr %146, align 2, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store double 0.000000e+00, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store double 0.000000e+00, ptr %148, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store double 0.000000e+00, ptr %149, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i8 1, ptr %150, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  store i8 0, ptr %151, align 1, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1410
  store i8 1, ptr %152, align 2, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 0.000000e+00, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store double 0.000000e+00, ptr %154, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store double 0.000000e+00, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i8 1, ptr %156, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1465
  store i8 0, ptr %157, align 1, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1466
  store i8 1, ptr %158, align 2, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 0.000000e+00, ptr %159, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store double 0.000000e+00, ptr %160, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store double 0.000000e+00, ptr %161, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i8 1, ptr %162, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  store i8 0, ptr %163, align 1, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1522
  store i8 1, ptr %164, align 2, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store double 0.000000e+00, ptr %165, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store double 0.000000e+00, ptr %166, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store double 0.000000e+00, ptr %167, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 1, ptr %168, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1577
  store i8 0, ptr %169, align 1, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1578
  store i8 1, ptr %170, align 2, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store double 0.000000e+00, ptr %171, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store double 0.000000e+00, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store double 0.000000e+00, ptr %173, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i8 1, ptr %174, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  store i8 0, ptr %175, align 1, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1634
  store i8 1, ptr %176, align 2, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double 0.000000e+00, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store double 0.000000e+00, ptr %178, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double 0.000000e+00, ptr %179, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i8 1, ptr %180, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 0, ptr %181, align 1, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1690
  store i8 1, ptr %182, align 2, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store double 0.000000e+00, ptr %183, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double 0.000000e+00, ptr %184, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double 0.000000e+00, ptr %185, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i8 1, ptr %186, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1745
  store i8 0, ptr %187, align 1, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1746
  store i8 1, ptr %188, align 2, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store double 0.000000e+00, ptr %189, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double 0.000000e+00, ptr %190, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store double 0.000000e+00, ptr %191, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i8 1, ptr %192, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1801
  store i8 0, ptr %193, align 1, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1802
  store i8 1, ptr %194, align 2, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store double 0.000000e+00, ptr %195, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store double 0.000000e+00, ptr %196, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store double 0.000000e+00, ptr %197, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 1, ptr %198, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  store i8 0, ptr %199, align 1, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1858
  store i8 1, ptr %200, align 2, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store double 0.000000e+00, ptr %201, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store double 0.000000e+00, ptr %202, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store double 0.000000e+00, ptr %203, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i8 1, ptr %204, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1913
  store i8 0, ptr %205, align 1, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1914
  store i8 1, ptr %206, align 2, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store double 0.000000e+00, ptr %207, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store double 0.000000e+00, ptr %208, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store double 0.000000e+00, ptr %209, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i8 1, ptr %210, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1969
  store i8 0, ptr %211, align 1, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1970
  store i8 1, ptr %212, align 2, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16TimingStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt9IpoptDataD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(2232) initializes((0, 8), (216, 224)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt9IpoptDataE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(112) %15) #13
  store ptr null, ptr %14, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit, %16, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !20
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(280) %32) #13
  store ptr null, ptr %31, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4, label %44

44:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(280) %43) #13
  store ptr null, ptr %42, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %44, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %55

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %54, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(80) %54) #13
  store ptr null, ptr %53, align 8, !tbaa !28
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit4, %55, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %.not.i.i6 = icmp eq ptr %65, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7, label %66

66:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

71:                                               ; preds = %66
  %72 = load ptr, ptr %65, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %65) #13
  store ptr null, ptr %64, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %66, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %.not.i.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(280) %76) #13
  store ptr null, ptr %75, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit9: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7, %77, %82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt9IpoptDataD0Ev(ptr noundef nonnull align 8 dereferenceable(2232) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt9IpoptDataD1Ev(ptr noundef nonnull align 8 dereferenceable(2232) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2232) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %14 unwind label %49

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 41, ptr %2, align 8, !tbaa !43
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc20 unwind label %55

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %24, ptr %5, align 8, !tbaa !27
  %25 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %24, ptr noundef nonnull align 1 dereferenceable(41) @.str.2, i64 41, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 469, ptr %1, align 8, !tbaa !43
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc24 unwind label %57

.noexc24:                                         ; preds = %.noexc20
  store ptr %29, ptr %6, align 8, !tbaa !27
  %30 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %30, ptr %28, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(469) %29, ptr noundef nonnull align 1 dereferenceable(469) @.str.3, i64 469, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %36 unwind label %59

36:                                               ; preds = %.noexc24
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %36
  %39 = load i64, ptr %28, align 8, !tbaa !20
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %43 = load i64, ptr %23, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %47 = load i64, ptr %20, align 8, !tbaa !20
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !20
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

57:                                               ; preds = %.noexc20
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

59:                                               ; preds = %.noexc24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %59
  %63 = load i64, ptr %28, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %57
  %.pn9 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %67 = load i64, ptr %23, align 8, !tbaa !20
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %55
  %.pn9.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = icmp eq ptr %69, %20
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %71 = load i64, ptr %20, align 8, !tbaa !20
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt9IpoptData10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %46

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double -1.000000e+00, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double -1.000000e+00, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %23, align 2, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %27, align 1, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i8 32, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %32, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  store i8 0, ptr %35, align 1, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double -1.000000e+00, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1000, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %38, align 1, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %52, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %52

46:                                               ; preds = %._crit_edge.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %46
  %50 = load i64, ptr %5, align 8, !tbaa !20
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47

52:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %45, %41 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %27, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(280) %17) #13
  br label %27

27:                                               ; preds = %23, %18, %7
  store ptr null, ptr %16, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i.i.i47 = icmp eq ptr %29, null
  br i1 %.not.i.i.i47, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(112) %29) #13
  br label %39

39:                                               ; preds = %35, %30, %27
  store ptr null, ptr %28, align 8, !tbaa !21
  %40 = load ptr, ptr %1, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %44 unwind label %45

44:                                               ; preds = %39
  br i1 %43, label %47, label %347

45:                                               ; preds = %47, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %39
  %.sroa.0162.0 = phi ptr [ %54, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %47 ], [ null, %39 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %427

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %45

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %47
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %55

55:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %55, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %59 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
          to label %60 unwind label %45

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !66, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !69
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3, !noalias !69
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit:             ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !66, !noalias !72
  %.not.i.i.i.i49 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i49, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit50, label %70

70:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3, !noalias !72
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !3, !noalias !72
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit50

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit50:           ; preds = %70, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit
  %74 = load ptr, ptr %9, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !66, !noalias !75
  %.not.i.i.i.i51 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i51, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit52, label %77

77:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit50
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3, !noalias !75
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3, !noalias !75
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit52

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit52:           ; preds = %77, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit50
  %81 = load ptr, ptr %10, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !66, !noalias !78
  %.not.i.i.i.i53 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i53, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit54, label %84

84:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit52
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !3, !noalias !78
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !3, !noalias !78
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit54

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit54:           ; preds = %84, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit52
  %88 = load ptr, ptr %11, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !66, !noalias !81
  %.not.i.i.i.i55 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i55, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit56, label %91

91:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit54
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3, !noalias !81
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3, !noalias !81
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit56

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit56:           ; preds = %91, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit54
  %95 = load ptr, ptr %12, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !66, !noalias !84
  %.not.i.i.i.i57 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit58, label %98

98:                                               ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit56
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3, !noalias !84
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !3, !noalias !84
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit58

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit58:           ; preds = %98, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit56
  %102 = load ptr, ptr %13, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !66, !noalias !87
  %.not.i.i.i.i59 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i59, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60, label %105

105:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit58
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3, !noalias !87
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !3, !noalias !87
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60:           ; preds = %105, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit58
  %109 = load ptr, ptr %14, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !66, !noalias !90
  %.not.i.i.i.i61 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i61, label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit62, label %112

112:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3, !noalias !90
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !3, !noalias !90
  br label %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit62

_ZNK5Ipopt6Vector10OwnerSpaceEv.exit62:           ; preds = %112, %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit60
  invoke void @_ZN5Ipopt19IteratesVectorSpaceC1ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %116 unwind label %277

116:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit62
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %120 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %130, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %120, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(112) %120) #13
  br label %130

130:                                              ; preds = %116, %121, %126
  store ptr %59, ptr %28, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %111, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %135, %130
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %144 = load ptr, ptr %104, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %104) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68: ; preds = %143, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70

151:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68
  %152 = load ptr, ptr %97, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70: ; preds = %151, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68
  %155 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit72

159:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70
  %160 = load ptr, ptr %90, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %90) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit72: ; preds = %159, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit70
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit72
  %168 = load ptr, ptr %83, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74: ; preds = %167, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit72
  %171 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit76

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74
  %176 = load ptr, ptr %76, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit76: ; preds = %175, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78

183:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit76
  %184 = load ptr, ptr %69, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %69) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78: ; preds = %183, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit76
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

191:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78
  %192 = load ptr, ptr %63, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %195 = load ptr, ptr %28, align 8, !tbaa !21
  %196 = load ptr, ptr %8, align 8, !tbaa !63
  %197 = load ptr, ptr %9, align 8, !tbaa !63
  %198 = load ptr, ptr %10, align 8, !tbaa !63
  %199 = load ptr, ptr %11, align 8, !tbaa !63
  %200 = load ptr, ptr %12, align 8, !tbaa !63
  %201 = load ptr, ptr %13, align 8, !tbaa !63
  %202 = load ptr, ptr %14, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorERKNS_6VectorES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %195, ptr noundef nonnull align 8 dereferenceable(205) %196, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %198, ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %200, ptr noundef nonnull align 8 dereferenceable(205) %201, ptr noundef nonnull align 8 dereferenceable(205) %202)
          to label %203 unwind label %343

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %204 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i81 = icmp eq ptr %204, null
  br i1 %.not.i.i.i81, label %209, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %205, %203
  %210 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i.i82 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i82, label %220, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !3
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %210, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(280) %210) #13
  %.pre = load ptr, ptr %15, align 8, !tbaa !10
  br label %220

220:                                              ; preds = %216, %211, %209
  %221 = phi ptr [ %.pre, %216 ], [ %204, %211 ], [ %204, %209 ]
  store ptr %204, ptr %16, align 8, !tbaa !10
  %.not.i.i83 = icmp eq ptr %221, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !3
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !3
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

227:                                              ; preds = %222
  %228 = load ptr, ptr %221, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(280) %221) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %220, %222, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %.not.i.i.i84 = icmp eq ptr %232, null
  br i1 %.not.i.i.i84, label %242, label %233

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %232, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(280) %232) #13
  br label %242

242:                                              ; preds = %238, %233, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  store ptr null, ptr %231, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %.not.i.i.i86 = icmp eq ptr %244, null
  br i1 %.not.i.i.i86, label %254, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %244, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(280) %244) #13
  br label %254

254:                                              ; preds = %250, %245, %242
  store ptr null, ptr %243, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  %.not.i.i.i88 = icmp eq ptr %256, null
  br i1 %.not.i.i.i88, label %266, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %256, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(280) %256) #13
  br label %266

266:                                              ; preds = %254, %257, %262
  store ptr null, ptr %255, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 1, ptr %267, align 2, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %268, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %269, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %.not = icmp eq ptr %271, null
  br i1 %.not, label %347, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %271, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(12) %271)
          to label %347 unwind label %345

277:                                              ; preds = %_ZNK5Ipopt6Vector10OwnerSpaceEv.exit62
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !3
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8, !tbaa !3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit91.thread

283:                                              ; preds = %277
  %284 = load ptr, ptr %111, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit91.thread

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit91.thread: ; preds = %277, %283
  %287 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !3
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit93.thread

291:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit91.thread
  %292 = load ptr, ptr %104, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %104) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit93.thread

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit93.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit91.thread, %291
  %295 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit95.thread

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit93.thread
  %300 = load ptr, ptr %97, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit95.thread

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit95.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit93.thread, %299
  %303 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !3
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit97.thread

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit95.thread
  %308 = load ptr, ptr %90, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %90) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit97.thread

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit97.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit95.thread, %307
  %311 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !3
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8, !tbaa !3
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99.thread

315:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit97.thread
  %316 = load ptr, ptr %83, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99.thread

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit97.thread, %315
  %319 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !3
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !3
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit101.thread

323:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99.thread
  %324 = load ptr, ptr %76, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %76) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit101.thread

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit101.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99.thread, %323
  %327 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !3
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !3
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit103.thread

331:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit101.thread
  %332 = load ptr, ptr %69, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %69) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit103.thread

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit103.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit101.thread, %331
  %335 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !3
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8, !tbaa !3
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105

339:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit103.thread
  %340 = load ptr, ptr %63, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit103.thread, %339
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 112) #14
  br label %427

343:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %427

345:                                              ; preds = %272
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %427

347:                                              ; preds = %266, %272, %44
  %.sroa.0162.1 = phi ptr [ %54, %272 ], [ %54, %266 ], [ null, %44 ]
  %.013 = phi i1 [ %276, %272 ], [ true, %266 ], [ false, %44 ]
  %348 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i108 = icmp eq ptr %348, null
  br i1 %.not.i.i108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !3
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

354:                                              ; preds = %349
  %355 = load ptr, ptr %348, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(205) %348) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %347, %349, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %358 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i109 = icmp eq ptr %358, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110, label %359

359:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !3
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8, !tbaa !3
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110

364:                                              ; preds = %359
  %365 = load ptr, ptr %358, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %358) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %359, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %368 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i111 = icmp eq ptr %368, null
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %369

369:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !3
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8, !tbaa !3
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

374:                                              ; preds = %369
  %375 = load ptr, ptr %368, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %368) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110, %369, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %378 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i113 = icmp eq ptr %378, null
  br i1 %.not.i.i113, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114, label %379

379:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114

384:                                              ; preds = %379
  %385 = load ptr, ptr %378, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(205) %378) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, %379, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %388 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i115 = icmp eq ptr %388, null
  br i1 %.not.i.i115, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116, label %389

389:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !3
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8, !tbaa !3
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116

394:                                              ; preds = %389
  %395 = load ptr, ptr %388, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(205) %388) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114, %389, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %398 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i117 = icmp eq ptr %398, null
  br i1 %.not.i.i117, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118, label %399

399:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(205) %398) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116, %399, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i119 = icmp eq ptr %.sroa.0162.1, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120, label %408

408:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120

413:                                              ; preds = %408
  %414 = load ptr, ptr %.sroa.0162.1, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0162.1) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118, %408, %413
  %417 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i121 = icmp eq ptr %417, null
  br i1 %.not.i.i121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122, label %418

418:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !3
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !3
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

423:                                              ; preds = %418
  %424 = load ptr, ptr %417, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(205) %417) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120, %418, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.013

427:                                              ; preds = %45, %343, %345, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105
  %.sroa.0162.2 = phi ptr [ %54, %345 ], [ %54, %343 ], [ %54, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105 ], [ %.sroa.0162.0, %45 ]
  %.pn44.pn = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ], [ %278, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105 ], [ %46, %45 ]
  %428 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i123 = icmp eq ptr %428, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !3
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8, !tbaa !3
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124

434:                                              ; preds = %429
  %435 = load ptr, ptr %428, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(205) %428) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124:      ; preds = %427, %429, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %438 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i125 = icmp eq ptr %438, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126, label %439

439:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !3
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8, !tbaa !3
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126

444:                                              ; preds = %439
  %445 = load ptr, ptr %438, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(205) %438) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit124, %439, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %448 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i127 = icmp eq ptr %448, null
  br i1 %.not.i.i127, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128, label %449

449:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !3
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

454:                                              ; preds = %449
  %455 = load ptr, ptr %448, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(205) %448) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126, %449, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %458 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i129 = icmp eq ptr %458, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130, label %459

459:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !3
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !3
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

464:                                              ; preds = %459
  %465 = load ptr, ptr %458, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(205) %458) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128, %459, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %468 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i131 = icmp eq ptr %468, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132, label %469

469:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !3
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

474:                                              ; preds = %469
  %475 = load ptr, ptr %468, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(205) %468) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130, %469, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %478 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i133 = icmp eq ptr %478, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134, label %479

479:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !3
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134

484:                                              ; preds = %479
  %485 = load ptr, ptr %478, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(205) %478) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132, %479, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i135 = icmp eq ptr %.sroa.0162.2, null
  br i1 %.not.i.i135, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136, label %488

488:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0162.2, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !3
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

493:                                              ; preds = %488
  %494 = load ptr, ptr %.sroa.0162.2, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0162.2) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134, %488, %493
  %497 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i137 = icmp eq ptr %497, null
  br i1 %.not.i.i137, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit138, label %498

498:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !3
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8, !tbaa !3
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit138

503:                                              ; preds = %498
  %504 = load ptr, ptr %497, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %497) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit138:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136, %498, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt19IteratesVectorSpaceC1ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorERKNS_6VectorES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %1, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit: ; preds = %10, %15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3, !noalias !93
  store ptr %14, ptr %0, align 8, !tbaa !10, !alias.scope !93
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(280) %14) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %19, %23
  ret void

27:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit12

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(280) %14) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit12

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit12: ; preds = %27, %33
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %13, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(280) %23) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %22, %24, %29
  store ptr %17, ptr %8, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, %4
  %34 = phi ptr [ %17, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit ], [ %9, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector12create_new_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %36 unwind label %184

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(205) %37) #13
  store ptr null, ptr %6, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %36, %38, %43
  %47 = load ptr, ptr %5, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !98, !noalias !101
  %50 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !101
  %.not.i.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i.i19, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !106, !noalias !101
  %53 = load ptr, ptr %52, align 8, !tbaa !109, !noalias !101
  %.not3.i.i.i = icmp eq ptr %53, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %47)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %54 = load ptr, ptr %48, align 8, !tbaa !98, !noalias !111
  %55 = load ptr, ptr %54, align 8, !tbaa !63, !noalias !111
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3, !noalias !111
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3, !noalias !111
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit:     ; preds = %56, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %55, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !98, !noalias !114
  %64 = load ptr, ptr %63, align 8, !tbaa !63, !noalias !114
  %.not.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i20, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22: ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !106, !noalias !114
  %67 = load ptr, ptr %66, align 8, !tbaa !109, !noalias !114
  %.not3.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not3.i.i.i23, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22, %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit
  %.0.i3.i.i.i = phi ptr [ %64, %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit ], [ %67, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3, !noalias !119
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !3, !noalias !119
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22
  %storemerge.i.i21 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i22 ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %71 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 192
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i21, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc24 unwind label %188

.noexc24:                                         ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %188

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc24
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.i.i21, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

78:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %79 = load ptr, ptr %storemerge.i.i21, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i21) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %78, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %82 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28

86:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %87 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %86
  %90 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector12create_new_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %90)
          to label %91 unwind label %184

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28
  %92 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i.i29 = icmp eq ptr %92, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #13
  store ptr null, ptr %7, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30:       ; preds = %91, %93, %98
  %102 = load ptr, ptr %5, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !98, !noalias !122
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !63, !noalias !122
  %.not.i.i.i31 = icmp eq ptr %106, null
  br i1 %.not.i.i.i31, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i35, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i32

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i35: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %108 = load ptr, ptr %107, align 8, !tbaa !106, !noalias !122
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !109, !noalias !122
  %.not3.i.i.i36 = icmp eq ptr %110, null
  br i1 %.not3.i.i.i36, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i32

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i32: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i35, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %102)
          to label %.noexc37 unwind label %206

.noexc37:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i32
  %111 = load ptr, ptr %103, align 8, !tbaa !98, !noalias !127
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !63, !noalias !127
  %.not.i.i.i.i.i33 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i33, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %114

114:                                              ; preds = %.noexc37
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3, !noalias !127
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !3, !noalias !127
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit:     ; preds = %114, %.noexc37, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i35
  %storemerge.i.i34 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i35 ], [ null, %.noexc37 ], [ %113, %114 ]
  %118 = load ptr, ptr %60, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %120 = load ptr, ptr %119, align 8, !tbaa !98, !noalias !130
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !63, !noalias !130
  %.not.i.i.i38 = icmp eq ptr %122, null
  br i1 %.not.i.i.i38, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i42, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i39

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i42: ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %124 = load ptr, ptr %123, align 8, !tbaa !106, !noalias !130
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !109, !noalias !130
  %.not3.i.i.i43 = icmp eq ptr %126, null
  br i1 %.not3.i.i.i43, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i39: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i42, %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit
  %.0.i3.i.i.i40 = phi ptr [ %122, %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit ], [ %126, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i42 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i40, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3, !noalias !135
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !3, !noalias !135
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i42
  %storemerge.i.i41 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i42 ], [ %.0.i3.i.i.i40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i39 ]
  %130 = load ptr, ptr %storemerge.i.i34, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i41, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 0.000000e+00)
          to label %.noexc44 unwind label %208

.noexc44:                                         ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i34)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit46 unwind label %208

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit46: ; preds = %.noexc44
  %133 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !3
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

137:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit46
  %138 = load ptr, ptr %storemerge.i.i41, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i41) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48:      ; preds = %137, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit46
  %141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i34, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !3
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

145:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48
  %146 = load ptr, ptr %storemerge.i.i34, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i34) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48, %145
  %149 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !138
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %150

150:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3, !noalias !138
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %151, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %150, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i.i51 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i51, label %164, label %155

155:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %154, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(280) %154) #13
  br label %164

164:                                              ; preds = %160, %155, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %149, ptr %8, align 8, !tbaa !10
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !3
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

170:                                              ; preds = %165
  %171 = load ptr, ptr %149, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(280) %149) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %170, %165, %164
  %174 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i5.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %175

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(280) %174) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %175, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

184:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28, %33
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

186:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

188:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %.noexc24
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = getelementptr inbounds nuw i8, ptr %storemerge.i.i21, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !3
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

194:                                              ; preds = %188
  %195 = load ptr, ptr %storemerge.i.i21, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i21) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %188, %194
  %198 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !3
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

202:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %203 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

206:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i32
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

208:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %.noexc44
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !3
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

214:                                              ; preds = %208
  %215 = load ptr, ptr %storemerge.i.i41, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i41) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %208, %214
  %218 = getelementptr inbounds nuw i8, ptr %storemerge.i.i34, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

222:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %223 = load ptr, ptr %storemerge.i.i34, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i34) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %206, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, %222, %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, %202, %184
  %.pn16 = phi { ptr, i32 } [ %185, %184 ], [ %189, %202 ], [ %187, %186 ], [ %189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54 ], [ %207, %206 ], [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58 ], [ %209, %222 ]
  %226 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i61 = icmp eq ptr %226, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit62, label %227

227:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit62

232:                                              ; preds = %227
  %233 = load ptr, ptr %226, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(280) %226) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit62: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %227, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12create_new_xEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %34

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit unwind label %34

_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !168
  %24 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !168
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !106, !noalias !168
  %27 = load ptr, ptr %26, align 8, !tbaa !109, !noalias !168
  %.not3.i.i.i = icmp eq ptr %27, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !169
  %28 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !169
  %29 = load ptr, ptr %28, align 8, !tbaa !63, !noalias !169
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %30

30:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !169
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !169
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %30
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %29, %30 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !168
  ret void

34:                                               ; preds = %11, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %34, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector12create_new_sEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !178
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !178
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !178
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !109, !noalias !178
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !179
  %30 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !179
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !179
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !179
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !179
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !178
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData29SetTrialEqMultipliersFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !182
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !182
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3, !noalias !182
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %4, %10
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %9)
          to label %14 unwind label %201

14:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(280) %9) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %14, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %23)
          to label %24 unwind label %207

24:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i24 = icmp eq ptr %25, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(205) %25) #13
  store ptr null, ptr %6, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %24, %26, %31
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !98, !noalias !185
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !185
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !106, !noalias !185
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !109, !noalias !185
  %.not3.i.i.i = icmp eq ptr %43, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %44 = load ptr, ptr %36, align 8, !tbaa !98, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !63, !noalias !190
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3, !noalias !190
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3, !noalias !190
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %47, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %46, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !10, !noalias !193
  %.not.i.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i25, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %53

53:                                               ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3, !noalias !193
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !3, !noalias !193
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %53, %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !98, !noalias !196
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !63, !noalias !196
  %.not.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i26, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !106, !noalias !196
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !109, !noalias !196
  %.not3.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not3.i.i.i29, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %60, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !201
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3, !noalias !201
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28
  %storemerge.i.i27 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i28 ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %68 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc30 unwind label %211

.noexc30:                                         ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %211

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc30
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %76 = load ptr, ptr %storemerge.i.i27, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %75, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit34

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %84 = load ptr, ptr %52, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(280) %52) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit34

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit34: ; preds = %83, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit34
  %92 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit34, %91
  %95 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %95)
          to label %96 unwind label %207

96:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36
  %97 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

103:                                              ; preds = %98
  %104 = load ptr, ptr %97, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(205) %97) #13
  store ptr null, ptr %7, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38:       ; preds = %96, %98, %103
  %107 = load ptr, ptr %5, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %109 = load ptr, ptr %108, align 8, !tbaa !98, !noalias !204
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !63, !noalias !204
  %.not.i.i.i39 = icmp eq ptr %111, null
  br i1 %.not.i.i.i39, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !106, !noalias !204
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !109, !noalias !204
  %.not3.i.i.i44 = icmp eq ptr %115, null
  br i1 %.not3.i.i.i44, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i40: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %107)
          to label %.noexc45 unwind label %237

.noexc45:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i40
  %116 = load ptr, ptr %108, align 8, !tbaa !98, !noalias !209
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !63, !noalias !209
  %.not.i.i.i.i.i41 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i41, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %119

119:                                              ; preds = %.noexc45
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !3, !noalias !209
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !3, !noalias !209
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %119, %.noexc45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43
  %storemerge.i.i42 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43 ], [ null, %.noexc45 ], [ %118, %119 ]
  %123 = load ptr, ptr %51, align 8, !tbaa !10, !noalias !212
  %.not.i.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt9IpoptData4currEv.exit47, label %124

124:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3, !noalias !212
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !3, !noalias !212
  br label %_ZNK5Ipopt9IpoptData4currEv.exit47

_ZNK5Ipopt9IpoptData4currEv.exit47:               ; preds = %124, %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !98, !noalias !215
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !63, !noalias !215
  %.not.i.i.i48 = icmp eq ptr %131, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit47
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !106, !noalias !215
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !109, !noalias !215
  %.not3.i.i.i53 = icmp eq ptr %135, null
  br i1 %.not3.i.i.i53, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, %_ZNK5Ipopt9IpoptData4currEv.exit47
  %.0.i3.i.i.i50 = phi ptr [ %131, %_ZNK5Ipopt9IpoptData4currEv.exit47 ], [ %135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i50, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3, !noalias !220
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !3, !noalias !220
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52
  %storemerge.i.i51 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ], [ %.0.i3.i.i.i50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %139 = load ptr, ptr %storemerge.i.i42, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i42, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i51, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 0.000000e+00)
          to label %.noexc54 unwind label %239

.noexc54:                                         ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i42)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit56 unwind label %239

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit56: ; preds = %.noexc54
  %142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i51, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

146:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit56
  %147 = load ptr, ptr %storemerge.i.i51, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i51) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %146, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit56
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit60

154:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %155 = load ptr, ptr %123, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(280) %123) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit60: ; preds = %154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i42, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

162:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit60
  %163 = load ptr, ptr %storemerge.i.i42, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i42) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit60, %162
  %166 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !223
  %.not.i.i.i.i63 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i63, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %167

167:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !3, !noalias !223
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %168, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %167, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62
  %171 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i.i.i64 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i64, label %181, label %172

172:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %171, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(280) %171) #13
  br label %181

181:                                              ; preds = %177, %172, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %166, ptr %8, align 8, !tbaa !10
  br i1 %.not.i.i.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !3
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

187:                                              ; preds = %182
  %188 = load ptr, ptr %166, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(280) %166) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %187, %182, %181
  %191 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i.i5.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %192

192:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(280) %191) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %192, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

201:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67

207:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

209:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

211:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %.noexc30
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %storemerge.i.i27, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.thread

217:                                              ; preds = %211
  %218 = load ptr, ptr %storemerge.i.i27, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i27) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.thread: ; preds = %211, %217
  %221 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !3
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.thread
  %226 = load ptr, ptr %52, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(280) %52) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69.thread, %225
  %229 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71
  %234 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

237:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i40
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

239:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %.noexc54
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds nuw i8, ptr %storemerge.i.i51, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75.thread

245:                                              ; preds = %239
  %246 = load ptr, ptr %storemerge.i.i51, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i51) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75.thread: ; preds = %239, %245
  %249 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !3
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75.thread
  %254 = load ptr, ptr %123, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(280) %123) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75.thread, %253
  %257 = getelementptr inbounds nuw i8, ptr %storemerge.i.i42, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

261:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77
  %262 = load ptr, ptr %storemerge.i.i42, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i42) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73:       ; preds = %237, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77, %261, %209, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71, %233, %207
  %.pn21 = phi { ptr, i32 } [ %208, %207 ], [ %212, %233 ], [ %210, %209 ], [ %212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71 ], [ %238, %237 ], [ %240, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77 ], [ %240, %261 ]
  %265 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i80 = icmp eq ptr %265, null
  br i1 %.not.i.i80, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67, label %266

266:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67.sink.split: ; preds = %266, %201
  %.sink125 = phi ptr [ %9, %201 ], [ %265, %266 ]
  %.pn21.pn.ph = phi { ptr, i32 } [ %202, %201 ], [ %.pn21, %266 ]
  %271 = load ptr, ptr %.sink125, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(280) %.sink125) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67.sink.split, %266, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73, %201
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %266 ], [ %202, %201 ], [ %.pn21, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73 ], [ %.pn21.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit67.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !232
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !232
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !232
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !109, !noalias !232
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !233
  %30 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !233
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !233
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !233
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !233
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !232
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 3)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !242
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !242
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !242
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !109, !noalias !242
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !243
  %30 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !243
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !243
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !243
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !243
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !242
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !246
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3, !noalias !246
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !3, !noalias !246
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %6, %14
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %18 unwind label %347

18:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(280) %13) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %18, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %27)
          to label %28 unwind label %353

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i42 = icmp eq ptr %29, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(205) %29) #13
  store ptr null, ptr %8, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %28, %30, %35
  %39 = load ptr, ptr %7, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !98, !noalias !249
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !63, !noalias !249
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !106, !noalias !249
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !109, !noalias !249
  %.not3.i.i.i = icmp eq ptr %47, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %39)
          to label %.noexc unwind label %355

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %48 = load ptr, ptr %40, align 8, !tbaa !98, !noalias !254
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !63, !noalias !254
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %51

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3, !noalias !254
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3, !noalias !254
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %51, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %50, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !10, !noalias !257
  %.not.i.i.i.i43 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i43, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %57

57:                                               ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3, !noalias !257
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !3, !noalias !257
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %57, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !98, !noalias !260
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !63, !noalias !260
  %.not.i.i.i44 = icmp eq ptr %64, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !106, !noalias !260
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !noalias !260
  %.not3.i.i.i47 = icmp eq ptr %68, null
  br i1 %.not3.i.i.i47, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %64, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !3, !noalias !265
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !3, !noalias !265
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46
  %storemerge.i.i45 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46 ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %72 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i45, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc48 unwind label %357

.noexc48:                                         ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %357

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc48
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i45, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

79:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %80 = load ptr, ptr %storemerge.i.i45, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i45) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %79, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit52

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %88 = load ptr, ptr %56, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(280) %56) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit52: ; preds = %87, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit52
  %96 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit52, %95
  %99 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %99)
          to label %100 unwind label %353

100:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54
  %101 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

107:                                              ; preds = %102
  %108 = load ptr, ptr %101, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(205) %101) #13
  store ptr null, ptr %9, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %100, %102, %107
  %111 = load ptr, ptr %7, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %113 = load ptr, ptr %112, align 8, !tbaa !98, !noalias !268
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !63, !noalias !268
  %.not.i.i.i57 = icmp eq ptr %115, null
  br i1 %.not.i.i.i57, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %117 = load ptr, ptr %116, align 8, !tbaa !106, !noalias !268
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !109, !noalias !268
  %.not3.i.i.i62 = icmp eq ptr %119, null
  br i1 %.not3.i.i.i62, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i58: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %111)
          to label %.noexc63 unwind label %383

.noexc63:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i58
  %120 = load ptr, ptr %112, align 8, !tbaa !98, !noalias !273
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !63, !noalias !273
  %.not.i.i.i.i.i59 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i59, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %123

123:                                              ; preds = %.noexc63
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3, !noalias !273
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !3, !noalias !273
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %123, %.noexc63, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61
  %storemerge.i.i60 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61 ], [ null, %.noexc63 ], [ %122, %123 ]
  %127 = load ptr, ptr %55, align 8, !tbaa !10, !noalias !276
  %.not.i.i.i.i64 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i64, label %_ZNK5Ipopt9IpoptData4currEv.exit65, label %128

128:                                              ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3, !noalias !276
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !3, !noalias !276
  br label %_ZNK5Ipopt9IpoptData4currEv.exit65

_ZNK5Ipopt9IpoptData4currEv.exit65:               ; preds = %128, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %133 = load ptr, ptr %132, align 8, !tbaa !98, !noalias !279
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !63, !noalias !279
  %.not.i.i.i66 = icmp eq ptr %135, null
  br i1 %.not.i.i.i66, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit65
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %137 = load ptr, ptr %136, align 8, !tbaa !106, !noalias !279
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !109, !noalias !279
  %.not3.i.i.i71 = icmp eq ptr %139, null
  br i1 %.not3.i.i.i71, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, %_ZNK5Ipopt9IpoptData4currEv.exit65
  %.0.i3.i.i.i68 = phi ptr [ %135, %_ZNK5Ipopt9IpoptData4currEv.exit65 ], [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i68, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !3, !noalias !284
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !3, !noalias !284
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70
  %storemerge.i.i69 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ], [ %.0.i3.i.i.i68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67 ]
  %143 = load ptr, ptr %storemerge.i.i60, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 192
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 0.000000e+00)
          to label %.noexc72 unwind label %385

.noexc72:                                         ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit74 unwind label %385

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit74: ; preds = %.noexc72
  %146 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !3
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

150:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit74
  %151 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %150, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit74
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %159 = load ptr, ptr %127, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(280) %127) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78: ; preds = %158, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i60, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80

166:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78
  %167 = load ptr, ptr %storemerge.i.i60, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78, %166
  %170 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %170)
          to label %171 unwind label %353

171:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80
  %172 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i81 = icmp eq ptr %172, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82

178:                                              ; preds = %173
  %179 = load ptr, ptr %172, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(205) %172) #13
  store ptr null, ptr %10, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82:       ; preds = %171, %173, %178
  %182 = load ptr, ptr %7, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 208
  %184 = load ptr, ptr %183, align 8, !tbaa !98, !noalias !287
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !63, !noalias !287
  %.not.i.i.i83 = icmp eq ptr %186, null
  br i1 %.not.i.i.i83, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i84

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 232
  %188 = load ptr, ptr %187, align 8, !tbaa !106, !noalias !287
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !109, !noalias !287
  %.not3.i.i.i88 = icmp eq ptr %190, null
  br i1 %.not3.i.i.i88, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i84

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i84: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %182)
          to label %.noexc89 unwind label %411

.noexc89:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i84
  %191 = load ptr, ptr %183, align 8, !tbaa !98, !noalias !292
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !63, !noalias !292
  %.not.i.i.i.i.i85 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i85, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %194

194:                                              ; preds = %.noexc89
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !3, !noalias !292
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !3, !noalias !292
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %194, %.noexc89, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87
  %storemerge.i.i86 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87 ], [ null, %.noexc89 ], [ %193, %194 ]
  %198 = load ptr, ptr %55, align 8, !tbaa !10, !noalias !295
  %.not.i.i.i.i90 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt9IpoptData4currEv.exit91, label %199

199:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3, !noalias !295
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !3, !noalias !295
  br label %_ZNK5Ipopt9IpoptData4currEv.exit91

_ZNK5Ipopt9IpoptData4currEv.exit91:               ; preds = %199, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %204 = load ptr, ptr %203, align 8, !tbaa !98, !noalias !298
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !63, !noalias !298
  %.not.i.i.i92 = icmp eq ptr %206, null
  br i1 %.not.i.i.i92, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit91
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 232
  %208 = load ptr, ptr %207, align 8, !tbaa !106, !noalias !298
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !109, !noalias !298
  %.not3.i.i.i97 = icmp eq ptr %210, null
  br i1 %.not3.i.i.i97, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, %_ZNK5Ipopt9IpoptData4currEv.exit91
  %.0.i3.i.i.i94 = phi ptr [ %206, %_ZNK5Ipopt9IpoptData4currEv.exit91 ], [ %210, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i94, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3, !noalias !303
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !3, !noalias !303
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96
  %storemerge.i.i95 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ], [ %.0.i3.i.i.i94, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93 ]
  %214 = load ptr, ptr %storemerge.i.i86, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 192
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i86, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
          to label %.noexc98 unwind label %413

.noexc98:                                         ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i86)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit100 unwind label %413

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit100: ; preds = %.noexc98
  %217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !3
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

221:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit100
  %222 = load ptr, ptr %storemerge.i.i95, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %221, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit100
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !3
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit104

229:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102
  %230 = load ptr, ptr %198, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(280) %198) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit104: ; preds = %229, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102
  %233 = getelementptr inbounds nuw i8, ptr %storemerge.i.i86, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !3
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit106

237:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit104
  %238 = load ptr, ptr %storemerge.i.i86, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i86) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit106:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit104, %237
  %241 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.22") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %241)
          to label %242 unwind label %353

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit106
  %243 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i107 = icmp eq ptr %243, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

249:                                              ; preds = %244
  %250 = load ptr, ptr %243, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(205) %243) #13
  store ptr null, ptr %11, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108:      ; preds = %242, %244, %249
  %253 = load ptr, ptr %7, align 8, !tbaa !96
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 208
  %255 = load ptr, ptr %254, align 8, !tbaa !98, !noalias !306
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !63, !noalias !306
  %.not.i.i.i109 = icmp eq ptr %257, null
  br i1 %.not.i.i.i109, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i110

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 232
  %259 = load ptr, ptr %258, align 8, !tbaa !106, !noalias !306
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !109, !noalias !306
  %.not3.i.i.i114 = icmp eq ptr %261, null
  br i1 %.not3.i.i.i114, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i110

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i110: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %253)
          to label %.noexc115 unwind label %439

.noexc115:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i110
  %262 = load ptr, ptr %254, align 8, !tbaa !98, !noalias !311
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !63, !noalias !311
  %.not.i.i.i.i.i111 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i111, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %265

265:                                              ; preds = %.noexc115
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !3, !noalias !311
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !3, !noalias !311
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %265, %.noexc115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113
  %storemerge.i.i112 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113 ], [ null, %.noexc115 ], [ %264, %265 ]
  %269 = load ptr, ptr %55, align 8, !tbaa !10, !noalias !314
  %.not.i.i.i.i116 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i116, label %_ZNK5Ipopt9IpoptData4currEv.exit117, label %270

270:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !3, !noalias !314
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !3, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit117

_ZNK5Ipopt9IpoptData4currEv.exit117:              ; preds = %270, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 208
  %275 = load ptr, ptr %274, align 8, !tbaa !98, !noalias !317
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !63, !noalias !317
  %.not.i.i.i118 = icmp eq ptr %277, null
  br i1 %.not.i.i.i118, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit117
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 232
  %279 = load ptr, ptr %278, align 8, !tbaa !106, !noalias !317
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !109, !noalias !317
  %.not3.i.i.i123 = icmp eq ptr %281, null
  br i1 %.not3.i.i.i123, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122, %_ZNK5Ipopt9IpoptData4currEv.exit117
  %.0.i3.i.i.i120 = phi ptr [ %277, %_ZNK5Ipopt9IpoptData4currEv.exit117 ], [ %281, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i120, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !3, !noalias !322
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !3, !noalias !322
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122
  %storemerge.i.i121 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122 ], [ %.0.i3.i.i.i120, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119 ]
  %285 = load ptr, ptr %storemerge.i.i112, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 192
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i112, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i121, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef 0.000000e+00)
          to label %.noexc124 unwind label %441

.noexc124:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i112)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit126 unwind label %441

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit126: ; preds = %.noexc124
  %288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i121, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !3
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

292:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit126
  %293 = load ptr, ptr %storemerge.i.i121, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i121) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %292, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit126
  %296 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

300:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %301 = load ptr, ptr %269, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(280) %269) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130: ; preds = %300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %304 = getelementptr inbounds nuw i8, ptr %storemerge.i.i112, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

308:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130
  %309 = load ptr, ptr %storemerge.i.i112, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i112) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130, %308
  %312 = load ptr, ptr %7, align 8, !tbaa !96, !noalias !325
  %.not.i.i.i.i133 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i133, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %313

313:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !3, !noalias !325
  %316 = add nsw i32 %315, 2
  store i32 %316, ptr %314, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %313, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %317 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i.i.i.i134 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i134, label %327, label %318

318:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !3
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !3
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(280) %317) #13
  br label %327

327:                                              ; preds = %323, %318, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %312, ptr %12, align 8, !tbaa !10
  br i1 %.not.i.i.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !3
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !3
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

333:                                              ; preds = %328
  %334 = load ptr, ptr %312, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(280) %312) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %333, %328, %327
  %337 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i.i5.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %338

338:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !3
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

343:                                              ; preds = %338
  %344 = load ptr, ptr %337, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(280) %337) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %338, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

347:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !3
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137

353:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit106, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

355:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

357:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit, %.noexc48
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = getelementptr inbounds nuw i8, ptr %storemerge.i.i45, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.thread

363:                                              ; preds = %357
  %364 = load ptr, ptr %storemerge.i.i45, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i45) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.thread: ; preds = %357, %363
  %367 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !3
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

371:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.thread
  %372 = load ptr, ptr %56, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(280) %56) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139.thread, %371
  %375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !3
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

379:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141
  %380 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

383:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i58
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

385:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit, %.noexc72
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !3
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !3
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145.thread

391:                                              ; preds = %385
  %392 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145.thread: ; preds = %385, %391
  %395 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !3
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit147

399:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145.thread
  %400 = load ptr, ptr %127, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(280) %127) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit147: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145.thread, %399
  %403 = getelementptr inbounds nuw i8, ptr %storemerge.i.i60, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

407:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit147
  %408 = load ptr, ptr %storemerge.i.i60, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

411:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i84
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

413:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit, %.noexc98
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !3
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !3
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151.thread

419:                                              ; preds = %413
  %420 = load ptr, ptr %storemerge.i.i95, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151.thread: ; preds = %413, %419
  %423 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !3
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !3
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153

427:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151.thread
  %428 = load ptr, ptr %198, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(280) %198) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151.thread, %427
  %431 = getelementptr inbounds nuw i8, ptr %storemerge.i.i86, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !3
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !3
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

435:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153
  %436 = load ptr, ptr %storemerge.i.i86, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i86) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

439:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i110
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

441:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit, %.noexc124
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = getelementptr inbounds nuw i8, ptr %storemerge.i.i121, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157.thread

447:                                              ; preds = %441
  %448 = load ptr, ptr %storemerge.i.i121, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i121) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157.thread: ; preds = %441, %447
  %451 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !3
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159

455:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157.thread
  %456 = load ptr, ptr %269, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(280) %269) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157.thread, %455
  %459 = getelementptr inbounds nuw i8, ptr %storemerge.i.i112, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !3
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8, !tbaa !3
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

463:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159
  %464 = load ptr, ptr %storemerge.i.i112, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i112) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %439, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159, %463, %411, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153, %435, %383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit147, %407, %355, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141, %379, %353
  %.pn39 = phi { ptr, i32 } [ %354, %353 ], [ %414, %435 ], [ %386, %407 ], [ %358, %379 ], [ %356, %355 ], [ %358, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141 ], [ %384, %383 ], [ %386, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit147 ], [ %412, %411 ], [ %414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153 ], [ %440, %439 ], [ %442, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159 ], [ %442, %463 ]
  %467 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i162 = icmp eq ptr %467, null
  br i1 %.not.i.i162, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137, label %468

468:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !3
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8, !tbaa !3
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137.sink.split: ; preds = %468, %347
  %.sink241 = phi ptr [ %13, %347 ], [ %467, %468 ]
  %.pn39.pn.ph = phi { ptr, i32 } [ %348, %347 ], [ %.pn39, %468 ]
  %473 = load ptr, ptr %.sink241, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(280) %.sink241) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137.sink.split, %468, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, %347
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %468 ], [ %348, %347 ], [ %.pn39, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143 ], [ %.pn39.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit137.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !334
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !334
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !334
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !109, !noalias !334
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !335
  %30 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !335
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !335
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !335
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !335
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !334
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 5)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !344
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !344
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !344
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !109, !noalias !344
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !345
  %30 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !345
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !345
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !345
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !345
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !344
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !354
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !354
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !354
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !109, !noalias !354
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !355
  %30 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !355
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !355
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !355
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !355
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !354
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !364
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !63, !noalias !364
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !364
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !109, !noalias !364
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !365
  %30 = load ptr, ptr %22, align 8, !tbaa !98, !noalias !365
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !365
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !365
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !365
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !63, !alias.scope !364
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !66
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2232) initializes((48, 49), (64, 65)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(280) %10) #13
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit

_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit:   ; preds = %9, %11, %16
  %20 = phi ptr [ %4, %9 ], [ %4, %11 ], [ %.pre, %16 ]
  store ptr %4, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %21

21:                                               ; preds = %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %20) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %_ZN5Ipopt9IpoptData18CopyTrialToCurrentEv.exit, %21, %26
  store ptr null, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(280) %31) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, %32, %37
  store ptr null, ptr %30, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2
  %46 = load ptr, ptr %44, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %44)
  br label %49

49:                                               ; preds = %45, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16TimingStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(1976) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1976) #14
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpIpoptData.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!27 = !{!18, !16, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN5Ipopt9TimedTaskE", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !34, i64 49, !34, i64 50}
!33 = !{!"double", !6, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!32, !33, i64 24}
!36 = !{!32, !33, i64 40}
!37 = !{!32, !34, i64 48}
!38 = !{!32, !34, i64 49}
!39 = !{!32, !34, i64 50}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !5, i64 68}
!45 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !11, i64 16, !11, i64 24, !29, i64 32, !11, i64 40, !34, i64 48, !11, i64 56, !34, i64 64, !5, i64 68, !33, i64 72, !34, i64 80, !33, i64 88, !34, i64 96, !34, i64 97, !34, i64 98, !33, i64 104, !34, i64 112, !34, i64 113, !33, i64 120, !33, i64 128, !6, i64 136, !33, i64 144, !5, i64 152, !34, i64 156, !18, i64 160, !33, i64 192, !5, i64 200, !22, i64 208, !46, i64 216, !25, i64 2192, !33, i64 2200, !33, i64 2208, !33, i64 2216, !33, i64 2224}
!46 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !32, i64 16, !32, i64 72, !32, i64 128, !32, i64 184, !32, i64 240, !32, i64 296, !32, i64 352, !32, i64 408, !32, i64 464, !32, i64 520, !32, i64 576, !32, i64 632, !32, i64 688, !32, i64 744, !32, i64 800, !32, i64 856, !32, i64 912, !32, i64 968, !32, i64 1024, !32, i64 1080, !32, i64 1136, !32, i64 1192, !32, i64 1248, !32, i64 1304, !32, i64 1360, !32, i64 1416, !32, i64 1472, !32, i64 1528, !32, i64 1584, !32, i64 1640, !32, i64 1696, !32, i64 1752, !32, i64 1808, !32, i64 1864, !32, i64 1920}
!47 = !{!45, !33, i64 72}
!48 = !{!45, !34, i64 80}
!49 = !{!45, !33, i64 88}
!50 = !{!45, !34, i64 96}
!51 = !{!45, !34, i64 98}
!52 = !{!45, !34, i64 48}
!53 = !{!45, !34, i64 64}
!54 = !{!45, !34, i64 112}
!55 = !{!45, !34, i64 113}
!56 = !{!45, !5, i64 152}
!57 = !{!45, !33, i64 144}
!58 = !{!45, !6, i64 136}
!59 = !{!45, !34, i64 156}
!60 = !{!45, !33, i64 192}
!61 = !{!45, !5, i64 200}
!62 = !{!45, !34, i64 97}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!95 = distinct !{!95, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !12, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!103 = distinct !{!103, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!104 = distinct !{!104, !105, !"_ZN5Ipopt14IteratesVector10x_NonConstEv: argument 0"}
!105 = distinct !{!105, !"_ZN5Ipopt14IteratesVector10x_NonConstEv"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!109 = !{!110, !65, i64 0}
!110 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !65, i64 0}
!111 = !{!112, !102, !104}
!112 = distinct !{!112, !113, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!113 = distinct !{!113, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14IteratesVector1xEv"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!124 = distinct !{!124, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!125 = distinct !{!125, !126, !"_ZN5Ipopt14IteratesVector10s_NonConstEv: argument 0"}
!126 = distinct !{!126, !"_ZN5Ipopt14IteratesVector10s_NonConstEv"}
!127 = !{!128, !123, !125}
!128 = distinct !{!128, !129, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!129 = distinct !{!129, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14IteratesVector1sEv"}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!140 = distinct !{!140, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!141 = !{!142, !23, i64 272}
!142 = !{!"_ZTSN5Ipopt14IteratesVectorE", !143, i64 0, !23, i64 272}
!143 = !{!"_ZTSN5Ipopt14CompoundVectorE", !144, i64 0, !155, i64 208, !158, i64 232, !161, i64 256, !34, i64 264}
!144 = !{!"_ZTSN5Ipopt6VectorE", !145, i64 0, !67, i64 56, !153, i64 64, !5, i64 88, !33, i64 96, !5, i64 104, !33, i64 112, !5, i64 120, !33, i64 128, !5, i64 136, !33, i64 144, !5, i64 152, !33, i64 160, !5, i64 168, !33, i64 176, !5, i64 184, !33, i64 192, !5, i64 200, !34, i64 204}
!145 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !146, i64 16, !5, i64 48, !5, i64 52}
!146 = !{!"_ZTSN5Ipopt7SubjectE", !147, i64 8}
!147 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN5Ipopt8ObserverE", !152, i64 0}
!152 = !{!"any p2 pointer", !13, i64 0}
!153 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!155 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !99, i64 0}
!158 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !107, i64 0}
!161 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Ipopt14IteratesVector10x_NonConstEv: argument 0"}
!164 = distinct !{!164, !"_ZN5Ipopt14IteratesVector10x_NonConstEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!167 = distinct !{!167, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!168 = !{!166, !163}
!169 = !{!170, !166, !163}
!170 = distinct !{!170, !171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!171 = distinct !{!171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Ipopt14IteratesVector10s_NonConstEv: argument 0"}
!174 = distinct !{!174, !"_ZN5Ipopt14IteratesVector10s_NonConstEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!177 = distinct !{!177, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!178 = !{!176, !173}
!179 = !{!180, !176, !173}
!180 = distinct !{!180, !181, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!181 = distinct !{!181, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt9IpoptData5trialEv"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!187 = distinct !{!187, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!188 = distinct !{!188, !189, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!189 = distinct !{!189, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!190 = !{!191, !186, !188}
!191 = distinct !{!191, !192, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!192 = distinct !{!192, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt9IpoptData4currEv"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!201 = !{!202, !197, !199}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!206 = distinct !{!206, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!207 = distinct !{!207, !208, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!208 = distinct !{!208, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!211 = distinct !{!211, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt9IpoptData4currEv"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!225 = distinct !{!225, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!228 = distinct !{!228, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!231 = distinct !{!231, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!232 = !{!230, !227}
!233 = !{!234, !230, !227}
!234 = distinct !{!234, !235, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!235 = distinct !{!235, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!238 = distinct !{!238, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!241 = distinct !{!241, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!242 = !{!240, !237}
!243 = !{!244, !240, !237}
!244 = distinct !{!244, !245, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!245 = distinct !{!245, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt9IpoptData5trialEv"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!251 = distinct !{!251, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!252 = distinct !{!252, !253, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!253 = distinct !{!253, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!254 = !{!255, !250, !252}
!255 = distinct !{!255, !256, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!256 = distinct !{!256, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt9IpoptData4currEv"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!265 = !{!266, !261, !263}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!270 = distinct !{!270, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!271 = distinct !{!271, !272, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!272 = distinct !{!272, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!275 = distinct !{!275, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt9IpoptData4currEv"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!282 = distinct !{!282, !283, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!284 = !{!285, !280, !282}
!285 = distinct !{!285, !286, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!286 = distinct !{!286, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!289 = distinct !{!289, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!290 = distinct !{!290, !291, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!291 = distinct !{!291, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!292 = !{!293, !288, !290}
!293 = distinct !{!293, !294, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!294 = distinct !{!294, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt9IpoptData4currEv"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!301 = distinct !{!301, !302, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!302 = distinct !{!302, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!308 = distinct !{!308, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!309 = distinct !{!309, !310, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!310 = distinct !{!310, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!311 = !{!312, !307, !309}
!312 = distinct !{!312, !313, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!313 = distinct !{!313, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt9IpoptData4currEv"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!322 = !{!323, !318, !320}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!327 = distinct !{!327, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!330 = distinct !{!330, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!333 = distinct !{!333, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!334 = !{!332, !329}
!335 = !{!336, !332, !329}
!336 = distinct !{!336, !337, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!337 = distinct !{!337, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!340 = distinct !{!340, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!343 = distinct !{!343, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!344 = !{!342, !339}
!345 = !{!346, !342, !339}
!346 = distinct !{!346, !347, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!347 = distinct !{!347, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!350 = distinct !{!350, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!353 = distinct !{!353, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!354 = !{!352, !349}
!355 = !{!356, !352, !349}
!356 = distinct !{!356, !357, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!357 = distinct !{!357, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!360 = distinct !{!360, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!363 = distinct !{!363, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!364 = !{!362, !359}
!365 = !{!366, !362, !359}
!366 = distinct !{!366, !367, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!367 = distinct !{!367, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
