; ModuleID = 'bench/ipopt/original/IpStdJInterface.ll'
source_filename = "bench/ipopt/original/IpStdJInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.2" = type { ptr }

$_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN6JipoptD2Ev = comdat any

$_ZN6JipoptD0Ev = comdat any

$_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_ = comdat any

$_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE = comdat any

$_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_ = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6Jipopt = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI6Jipopt, ptr @_ZN6JipoptD2Ev, ptr @_ZN6JipoptD0Ev, ptr @_ZN6Jipopt12get_nlp_infoERiS0_S0_S0_RN5Ipopt4TNLP14IndexStyleEnumE, ptr @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_, ptr @_ZN6Jipopt15get_bounds_infoEiPdS0_iS0_S0_, ptr @_ZN6Jipopt22get_scaling_parametersERdRbiPdS1_iS2_, ptr @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE, ptr @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE, ptr @_ZN6Jipopt18get_starting_pointEibPdbS0_S0_ibS0_, ptr @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE, ptr @_ZN6Jipopt6eval_fEiPKdbRd, ptr @_ZN6Jipopt11eval_grad_fEiPKdbPd, ptr @_ZN6Jipopt6eval_gEiPKdbiPd, ptr @_ZN6Jipopt10eval_jac_gEiPKdbiiPiS2_Pd, ptr @_ZN6Jipopt6eval_hEiPKdbdiS1_biPiS2_Pd, ptr @_ZN6Jipopt33get_number_of_nonlinear_variablesEv, ptr @_ZN6Jipopt31get_list_of_nonlinear_variablesEiPi, ptr @_ZN6Jipopt17finalize_solutionEN5Ipopt12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_, ptr @_ZN6Jipopt21intermediate_callbackEN5Ipopt13AlgorithmModeEiddddddddiPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"get_bounds_info\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(I[D[DI[D[D)Z\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"get_starting_point\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"(IZ[DZ[D[DIZ[D)Z\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"eval_f\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"(I[DZ[D)Z\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"eval_grad_f\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"eval_g\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"(I[DZI[D)Z\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"eval_jac_g\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"(I[DZII[I[I[D)Z\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"eval_h\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"(I[DZDI[DZI[I[I[D)Z\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"get_scaling_parameters\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"([DI[DI[D[Z)Z\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"intermediate_callback\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"(IIDDDDDDDDIJJ)Z\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"get_number_of_nonlinear_variables\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"get_list_of_nonlinear_variables\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"(I[I)Z\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"Expected callback methods missing on JIpopt.java\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"hessian_approximation\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"limited-memory\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"nlp_scaling_method\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"user-scaling\00", align 1
@_ZTI6Jipopt = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Jipopt, ptr @_ZTIN5Ipopt4TNLPE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Jipopt = constant [8 x i8] c"6Jipopt\00", align 1
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpStdJInterface.cpp, ptr null }]
@str = private unnamed_addr constant [35 x i8] c"\0A\0A*** Error during initialization!\00", align 1

@_ZN6JipoptC1EP7JNIEnv_P8_jobjectiiiii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32), ptr @_ZN6JipoptC2EP7JNIEnv_P8_jobjectiiiii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6JipoptC2EP7JNIEnv_P8_jobjectiiiii(ptr noundef nonnull align 8 captures(none) dereferenceable(232) initializes((0, 12), (16, 52), (56, 130)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV6Jipopt, i64 16), ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %7, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %17, i8 0, i64 74, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %20 unwind label %138

20:                                               ; preds = %8
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %21 unwind label %140

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 0, ptr %25, align 1, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = load ptr, ptr %26, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit unwind label %142

_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit:      ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit:    ; preds = %_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %48, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %54, ptr %55, align 8, !tbaa !57
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %60, ptr %61, align 8, !tbaa !58
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %31, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %66, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %31, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %72, ptr %73, align 8, !tbaa !60
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %31, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %78, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %84, ptr %85, align 8, !tbaa !62
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %31, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %90, ptr %91, align 8, !tbaa !63
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %31, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47 unwind label %142

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %96, ptr %97, align 8, !tbaa !64
  %98 = load ptr, ptr %37, align 8, !tbaa !54
  %99 = icmp eq ptr %98, null
  %100 = load ptr, ptr %43, align 8
  %101 = icmp eq ptr %100, null
  %or.cond = select i1 %99, i1 true, i1 %101
  %102 = load ptr, ptr %49, align 8
  %103 = icmp eq ptr %102, null
  %or.cond24 = select i1 %or.cond, i1 true, i1 %103
  %104 = load ptr, ptr %55, align 8
  %105 = icmp eq ptr %104, null
  %or.cond26 = select i1 %or.cond24, i1 true, i1 %105
  %106 = load ptr, ptr %61, align 8
  %107 = icmp eq ptr %106, null
  %or.cond28 = select i1 %or.cond26, i1 true, i1 %107
  %108 = load ptr, ptr %67, align 8
  %109 = icmp eq ptr %108, null
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %109
  %110 = load ptr, ptr %73, align 8
  %111 = icmp eq ptr %110, null
  %or.cond32 = select i1 %or.cond30, i1 true, i1 %111
  %112 = load ptr, ptr %79, align 8
  %113 = icmp eq ptr %112, null
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %113
  %114 = load ptr, ptr %91, align 8
  %115 = icmp eq ptr %114, null
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %115
  %116 = icmp eq ptr %96, null
  %or.cond37 = or i1 %116, %or.cond36
  br i1 %or.cond37, label %117, label %_ZNSolsEPFRSoS_E.exit

117:                                              ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %117
  %119 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %125
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !81
  %.not.i1.i.i = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !87
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
          to label %.noexc48 unwind label %142

.noexc48:                                         ; preds = %131
  %132 = load ptr, ptr %124, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %142

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc48, %128
  %.0.i.i.i = phi i8 [ %130, %128 ], [ %135, %.noexc48 ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc50 unwind label %142

.noexc50:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %142

138:                                              ; preds = %8
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

140:                                              ; preds = %20
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 96) #17
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

142:                                              ; preds = %.noexc50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc48, %131, %125, %117, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit, %_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit, %21
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !3
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

150:                                              ; preds = %145
  %151 = load ptr, ptr %144, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(90) %144) #18
  store ptr null, ptr %18, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc50, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47
  ret void

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit: ; preds = %150, %145, %142, %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %143, %142 ], [ %143, %145 ], [ %143, %150 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6Jipopt12get_nlp_infoERiS0_S0_S0_RN5Ipopt4TNLP14IndexStyleEnumE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %8, ptr %1, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %10, ptr %2, align 4, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !23
  store i32 %12, ptr %3, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %14, ptr %4, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !25
  store i32 %16, ptr %5, align 4, !tbaa !89
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt15get_bounds_infoEiPdS0_iS0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1456
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1456
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1)
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1456
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %4)
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1456
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %4)
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, ptr noundef %33, i32 noundef %1, ptr noundef %13, ptr noundef %18, i32 noundef %4, ptr noundef %23, ptr noundef %28)
  %.not = icmp ne i8 %34, 0
  br i1 %.not, label %35, label %52

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1648
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %13, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1648
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %18, i32 noundef 0, i32 noundef %1, ptr noundef %3)
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1648
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %23, i32 noundef 0, i32 noundef %4, ptr noundef %5)
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1648
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %28, i32 noundef 0, i32 noundef %4, ptr noundef %6)
  br label %52

52:                                               ; preds = %7, %35
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = call noundef zeroext i8 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt18get_starting_pointEibPdbS0_S0_ibS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = zext i1 %2 to i32
  %26 = zext i1 %4 to i32
  %27 = zext i1 %8 to i32
  %28 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %24, i32 noundef %1, i32 noundef %25, ptr noundef %12, i32 noundef %26, ptr noundef %14, ptr noundef %16, i32 noundef %7, i32 noundef %27, ptr noundef %18)
  %.not = icmp ne i8 %28, 0
  br i1 %.not, label %29, label %51

29:                                               ; preds = %10
  br i1 %2, label %30, label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %19, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1648
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %12, i32 noundef 0, i32 noundef %1, ptr noundef %3)
  br label %35

35:                                               ; preds = %30, %29
  br i1 %4, label %36, label %45

36:                                               ; preds = %35
  %37 = load ptr, ptr %19, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1648
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %14, i32 noundef 0, i32 noundef %1, ptr noundef %5)
  %41 = load ptr, ptr %19, align 8, !tbaa !10
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1648
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %16, i32 noundef 0, i32 noundef %1, ptr noundef %6)
  br label %45

45:                                               ; preds = %36, %35
  br i1 %8, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %19, align 8, !tbaa !10
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1648
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %18, i32 noundef 0, i32 noundef %7, ptr noundef %9)
  br label %51

51:                                               ; preds = %45, %46, %10
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt6eval_fEiPKdbRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 {
  br i1 %3, label %6, label %14

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1712
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = zext i1 %3 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef %20, i32 noundef %1, ptr noundef %22, i32 noundef %23, ptr noundef %25)
  %.not = icmp ne i8 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  %29 = load ptr, ptr %24, align 8, !tbaa !99
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1648
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
  br label %33

33:                                               ; preds = %14, %27
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt11eval_grad_fEiPKdbPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 align 2 {
  br i1 %3, label %6, label %14

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1712
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = zext i1 %3 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef %20, i32 noundef %1, ptr noundef %22, i32 noundef %23, ptr noundef %25)
  %.not = icmp ne i8 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  %29 = load ptr, ptr %24, align 8, !tbaa !100
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1648
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i32 noundef 0, i32 noundef %1, ptr noundef %4)
  br label %33

33:                                               ; preds = %14, %27
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt6eval_gEiPKdbiPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  br i1 %3, label %7, label %15

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %9, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1712
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %7, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = zext i1 %3 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, ptr noundef %21, i32 noundef %1, ptr noundef %23, i32 noundef %24, i32 noundef %4, ptr noundef %26)
  %.not = icmp ne i8 %27, 0
  br i1 %.not, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %16, align 8, !tbaa !10
  %30 = load ptr, ptr %25, align 8, !tbaa !101
  %31 = load ptr, ptr %29, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1648
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, i32 noundef 0, i32 noundef %4, ptr noundef %5)
  br label %34

34:                                               ; preds = %15, %28
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt10eval_jac_gEiPKdbiiPiS2_Pd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 align 2 {
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %3, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %13, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1712
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %11, %9
  %20 = icmp ne ptr %6, null
  %21 = icmp ne ptr %7, null
  %or.cond3 = and i1 %20, %21
  br i1 %or.cond3, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1432
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %5)
  %29 = load ptr, ptr %23, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %5)
  br label %34

34:                                               ; preds = %22, %19
  %.034 = phi ptr [ %28, %22 ], [ null, %19 ]
  %.033 = phi ptr [ %33, %22 ], [ null, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = zext i1 %3 to i32
  %44 = icmp eq ptr %8, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %44, ptr null, ptr %46
  %48 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, ptr noundef %40, i32 noundef %1, ptr noundef %42, i32 noundef %43, i32 noundef %4, i32 noundef %5, ptr noundef %.034, ptr noundef %.033, ptr noundef %47)
  %.not = icmp ne i8 %48, 0
  br i1 %.not, label %49, label %66

49:                                               ; preds = %34
  br i1 %44, label %56, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %35, align 8, !tbaa !10
  %52 = load ptr, ptr %45, align 8, !tbaa !103
  %53 = load ptr, ptr %51, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1648
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %8)
  br label %56

56:                                               ; preds = %50, %49
  br i1 %or.cond3, label %57, label %66

57:                                               ; preds = %56
  %58 = load ptr, ptr %35, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1624
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %.034, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %6)
  %62 = load ptr, ptr %35, align 8, !tbaa !10
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1624
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %.033, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %7)
  br label %66

66:                                               ; preds = %56, %57, %34
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt6eval_hEiPKdbdiS1_biPiS2_Pd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #3 align 2 {
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %3, %13
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %16, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1712
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %2)
  br label %22

22:                                               ; preds = %14, %12
  %23 = icmp ne ptr %6, null
  %or.cond3 = and i1 %7, %23
  br i1 %or.cond3, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %26, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1712
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %6)
  br label %32

32:                                               ; preds = %24, %22
  %33 = icmp ne ptr %9, null
  %34 = icmp ne ptr %10, null
  %or.cond5 = and i1 %33, %34
  br i1 %or.cond5, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1432
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %8)
  %42 = load ptr, ptr %36, align 8, !tbaa !10
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1432
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %8)
  br label %47

47:                                               ; preds = %35, %32
  %.043 = phi ptr [ %46, %35 ], [ null, %32 ]
  %.042 = phi ptr [ %41, %35 ], [ null, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = zext i1 %3 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = zext i1 %7 to i32
  %60 = icmp eq ptr %11, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = select i1 %60, ptr null, ptr %62
  %64 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, ptr noundef %53, i32 noundef %1, ptr noundef %55, i32 noundef %56, double noundef %4, i32 noundef %5, ptr noundef %58, i32 noundef %59, i32 noundef %8, ptr noundef %.042, ptr noundef %.043, ptr noundef %63)
  %.not = icmp ne i8 %64, 0
  br i1 %.not, label %65, label %82

65:                                               ; preds = %47
  br i1 %60, label %72, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %48, align 8, !tbaa !10
  %68 = load ptr, ptr %61, align 8, !tbaa !105
  %69 = load ptr, ptr %67, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1648
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %11)
  br label %72

72:                                               ; preds = %66, %65
  br i1 %or.cond5, label %73, label %82

73:                                               ; preds = %72
  %74 = load ptr, ptr %48, align 8, !tbaa !10
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1624
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %.042, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %9)
  %78 = load ptr, ptr %48, align 8, !tbaa !10
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1624
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %.043, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %10)
  br label %82

82:                                               ; preds = %72, %73, %47
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Jipopt17finalize_solutionEN5Ipopt12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) unnamed_addr #3 align 2 {
  %13 = alloca double, align 8
  store double %9, ptr %13, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %16, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1712
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %14, %12
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %31, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %25, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1712
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %23, %22
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %34, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1712
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  br label %40

40:                                               ; preds = %32, %31
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %49, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = load ptr, ptr %43, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1712
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %7)
  br label %49

49:                                               ; preds = %41, %40
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %58, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = load ptr, ptr %52, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1712
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %8)
  br label %58

58:                                               ; preds = %50, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = load ptr, ptr %60, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1648
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt21intermediate_callbackEN5Ipopt13AlgorithmModeEiddddddddiPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #3 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef %20, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %22 = icmp ne i8 %21, 0
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt22get_scaling_parametersERdRbiPdS1_iS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8, !tbaa !108
  %.not = icmp ne i8 %10, 0
  br i1 %.not, label %11, label %67

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1456
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %3)
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1456
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %6)
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1400
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2)
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, ptr noundef %37, ptr noundef %17, i32 noundef %3, ptr noundef %22, i32 noundef %6, ptr noundef %27, ptr noundef %32)
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1464
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %32, ptr noundef null)
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1648
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %1)
  %48 = load i8, ptr %43, align 1, !tbaa !87
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %54, label %49

49:                                               ; preds = %11
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1648
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %22, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  br label %54

54:                                               ; preds = %11, %49
  %storemerge = phi i8 [ 1, %49 ], [ 0, %11 ]
  store i8 %storemerge, ptr %2, align 1, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !87
  %.not27 = icmp eq i8 %56, 0
  br i1 %.not27, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1648
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %27, i32 noundef 0, i32 noundef %3, ptr noundef %7)
  br label %62

62:                                               ; preds = %54, %57
  %storemerge28 = phi i8 [ 1, %57 ], [ 0, %54 ]
  store i8 %storemerge28, ptr %5, align 1, !tbaa !111
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1528
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %32, ptr noundef nonnull %43, i32 noundef 0)
  br label %67

67:                                               ; preds = %8, %62
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Jipopt33get_number_of_nonlinear_variablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1, !tbaa !113
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = tail call noundef i32 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = call noundef i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %5 = load i8, ptr %4, align 1, !tbaa !113
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, ptr noundef %17, i32 noundef %1, ptr noundef %12)
  %.not9 = icmp ne i8 %18, 0
  %.not10 = icmp ne ptr %2, null
  %or.cond.not = and i1 %.not10, %.not9
  br i1 %or.cond.not, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1624
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %12, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %6, %19, %3
  %.0 = phi i1 [ false, %3 ], [ %.not9, %6 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @Java_org_coinor_Ipopt_CreateIpoptProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %8, align 8, !tbaa !115
  %9 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
  invoke void @_ZN6JipoptC1EP7JNIEnv_P8_jobjectiiiii(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit unwind label %14

_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit:          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !115
  %13 = ptrtoint ptr %8 to i64
  ret i64 %13

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 232) #17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @Java_org_coinor_Ipopt_OptimizeTNLP(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %14 = inttoptr i64 %2 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %3, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %4, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %5, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %6, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %7, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %8, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %9, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %10, ptr %25, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %11, ptr %26, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(90) %28, i1 noundef zeroext false)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit, label %33

33:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %65

_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit:        ; preds = %12
  %34 = load ptr, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !118
  %38 = load ptr, ptr %34, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(90) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %53

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit
  %43 = load ptr, ptr %13, align 8, !tbaa !118
  %.not.i.i32 = icmp eq ptr %43, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %43) #18
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %42, %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %65

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %13, align 8, !tbaa !118
  %.not.i.i33 = icmp eq ptr %55, null
  br i1 %.not.i.i33, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %55) #18
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34:         ; preds = %53, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %54

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, %33
  %.0 = phi i32 [ %32, %33 ], [ %41, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_GetCurrIterate(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 {
  %14 = inttoptr i64 %2 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = inttoptr i64 %3 to ptr
  %17 = inttoptr i64 %4 to ptr
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %13
  %19 = zext nneg i32 %6 to i64
  %20 = icmp slt i32 %6, 0
  %21 = shl nuw nsw i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  br label %24

24:                                               ; preds = %18, %13
  %.0 = phi ptr [ %23, %18 ], [ null, %13 ]
  %.not66 = icmp eq ptr %8, null
  br i1 %.not66, label %31, label %25

25:                                               ; preds = %24
  %26 = zext nneg i32 %6 to i64
  %27 = icmp slt i32 %6, 0
  %28 = shl nuw nsw i64 %26, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #15
  br label %31

31:                                               ; preds = %25, %24
  %.060 = phi ptr [ %30, %25 ], [ null, %24 ]
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %38, label %32

32:                                               ; preds = %31
  %33 = zext nneg i32 %6 to i64
  %34 = icmp slt i32 %6, 0
  %35 = shl nuw nsw i64 %33, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #15
  br label %38

38:                                               ; preds = %32, %31
  %.059 = phi ptr [ %37, %32 ], [ null, %31 ]
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %45, label %39

39:                                               ; preds = %38
  %40 = zext nneg i32 %10 to i64
  %41 = icmp slt i32 %10, 0
  %42 = shl nuw nsw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
  br label %45

45:                                               ; preds = %39, %38
  %.058 = phi ptr [ %44, %39 ], [ null, %38 ]
  %.not69 = icmp eq ptr %12, null
  br i1 %.not69, label %52, label %46

46:                                               ; preds = %45
  %47 = zext nneg i32 %10 to i64
  %48 = icmp slt i32 %10, 0
  %49 = shl nuw nsw i64 %47, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %46, %45
  %.057 = phi ptr [ %51, %46 ], [ null, %45 ]
  %53 = icmp ne i8 %5, 0
  %54 = tail call noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %53, i32 noundef %6, ptr noundef %.0, ptr noundef %.060, ptr noundef %.059, i32 noundef %10, ptr noundef %.058, ptr noundef %.057)
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  br i1 %.not, label %60, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1712
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %6, ptr noundef %.0)
  br label %60

60:                                               ; preds = %56, %55
  br i1 %.not66, label %65, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1712
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %6, ptr noundef %.060)
  br label %65

65:                                               ; preds = %61, %60
  br i1 %.not67, label %70, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %0, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1712
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %6, ptr noundef %.059)
  br label %70

70:                                               ; preds = %66, %65
  br i1 %.not68, label %75, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %0, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1712
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %10, ptr noundef %.058)
  br label %75

75:                                               ; preds = %71, %70
  br i1 %.not69, label %80, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1712
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %10, ptr noundef %.057)
  br label %80

80:                                               ; preds = %75, %76, %52
  %81 = icmp eq ptr %.057, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %.057) #17
  br label %83

83:                                               ; preds = %82, %80
  %84 = icmp eq ptr %.058, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %.058) #17
  br label %86

86:                                               ; preds = %85, %83
  %87 = icmp eq ptr %.059, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %.059) #17
  br label %89

89:                                               ; preds = %88, %86
  %90 = icmp eq ptr %.060, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  tail call void @_ZdaPv(ptr noundef nonnull %.060) #17
  br label %92

92:                                               ; preds = %91, %89
  %93 = icmp eq ptr %.0, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %.0) #17
  br label %95

95:                                               ; preds = %94, %92
  %96 = zext i1 %54 to i8
  ret i8 %96
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_GetCurrViolations(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #3 {
  %16 = inttoptr i64 %2 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = inttoptr i64 %3 to ptr
  %19 = inttoptr i64 %4 to ptr
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %15
  %21 = zext nneg i32 %6 to i64
  %22 = icmp slt i32 %6, 0
  %23 = shl nuw nsw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #15
  br label %26

26:                                               ; preds = %20, %15
  %.0 = phi ptr [ %25, %20 ], [ null, %15 ]
  %.not88 = icmp eq ptr %8, null
  br i1 %.not88, label %33, label %27

27:                                               ; preds = %26
  %28 = zext nneg i32 %6 to i64
  %29 = icmp slt i32 %6, 0
  %30 = shl nuw nsw i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #15
  br label %33

33:                                               ; preds = %27, %26
  %.080 = phi ptr [ %32, %27 ], [ null, %26 ]
  %.not89 = icmp eq ptr %9, null
  br i1 %.not89, label %40, label %34

34:                                               ; preds = %33
  %35 = zext nneg i32 %6 to i64
  %36 = icmp slt i32 %6, 0
  %37 = shl nuw nsw i64 %35, 3
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #15
  br label %40

40:                                               ; preds = %34, %33
  %.079 = phi ptr [ %39, %34 ], [ null, %33 ]
  %.not90 = icmp eq ptr %10, null
  br i1 %.not90, label %47, label %41

41:                                               ; preds = %40
  %42 = zext nneg i32 %6 to i64
  %43 = icmp slt i32 %6, 0
  %44 = shl nuw nsw i64 %42, 3
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #15
  br label %47

47:                                               ; preds = %41, %40
  %.078 = phi ptr [ %46, %41 ], [ null, %40 ]
  %.not91 = icmp eq ptr %11, null
  br i1 %.not91, label %54, label %48

48:                                               ; preds = %47
  %49 = zext nneg i32 %6 to i64
  %50 = icmp slt i32 %6, 0
  %51 = shl nuw nsw i64 %49, 3
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #15
  br label %54

54:                                               ; preds = %48, %47
  %.077 = phi ptr [ %53, %48 ], [ null, %47 ]
  %.not92 = icmp eq ptr %13, null
  br i1 %.not92, label %61, label %55

55:                                               ; preds = %54
  %56 = zext nneg i32 %12 to i64
  %57 = icmp slt i32 %12, 0
  %58 = shl nuw nsw i64 %56, 3
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #15
  br label %61

61:                                               ; preds = %55, %54
  %.076 = phi ptr [ %60, %55 ], [ null, %54 ]
  %.not93 = icmp eq ptr %14, null
  br i1 %.not93, label %68, label %62

62:                                               ; preds = %61
  %63 = zext nneg i32 %12 to i64
  %64 = icmp slt i32 %12, 0
  %65 = shl nuw nsw i64 %63, 3
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #15
  br label %68

68:                                               ; preds = %62, %61
  %.075 = phi ptr [ %67, %62 ], [ null, %61 ]
  %69 = icmp ne i8 %5, 0
  %70 = tail call noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %69, i32 noundef %6, ptr noundef %.0, ptr noundef %.080, ptr noundef %.079, ptr noundef %.078, ptr noundef %.077, i32 noundef %12, ptr noundef %.076, ptr noundef %.075)
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  br i1 %.not, label %76, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1712
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %6, ptr noundef %.0)
  br label %76

76:                                               ; preds = %72, %71
  br i1 %.not88, label %81, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1712
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %6, ptr noundef %.080)
  br label %81

81:                                               ; preds = %77, %76
  br i1 %.not89, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1712
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %6, ptr noundef %.079)
  br label %86

86:                                               ; preds = %82, %81
  br i1 %.not90, label %91, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %0, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1712
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %6, ptr noundef %.078)
  br label %91

91:                                               ; preds = %87, %86
  br i1 %.not91, label %96, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1712
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %6, ptr noundef %.077)
  br label %96

96:                                               ; preds = %92, %91
  br i1 %.not92, label %101, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1712
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %12, ptr noundef %.076)
  br label %101

101:                                              ; preds = %97, %96
  br i1 %.not93, label %106, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1712
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %12, ptr noundef %.075)
  br label %106

106:                                              ; preds = %101, %102, %68
  %107 = icmp eq ptr %.075, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %.075) #17
  br label %109

109:                                              ; preds = %108, %106
  %110 = icmp eq ptr %.076, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdaPv(ptr noundef nonnull %.076) #17
  br label %112

112:                                              ; preds = %111, %109
  %113 = icmp eq ptr %.077, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  tail call void @_ZdaPv(ptr noundef nonnull %.077) #17
  br label %115

115:                                              ; preds = %114, %112
  %116 = icmp eq ptr %.078, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %.078) #17
  br label %118

118:                                              ; preds = %117, %115
  %119 = icmp eq ptr %.079, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %.079) #17
  br label %121

121:                                              ; preds = %120, %118
  %122 = icmp eq ptr %.080, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  tail call void @_ZdaPv(ptr noundef nonnull %.080) #17
  br label %124

124:                                              ; preds = %123, %121
  %125 = icmp eq ptr %.0, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  tail call void @_ZdaPv(ptr noundef nonnull %.0) #17
  br label %127

127:                                              ; preds = %126, %124
  %128 = zext i1 %70 to i8
  ret i8 %128
}

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @Java_org_coinor_Ipopt_FreeIpoptProblem(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %28, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit.thread

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit.thread: ; preds = %7, %10
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %18

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit: ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(90) %9) #18
  %.pre = load ptr, ptr %4, align 8, !tbaa !115
  store ptr null, ptr %8, align 8, !tbaa !26
  %.not.i.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i4, label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit.thread, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  %19 = phi ptr [ %6, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit.thread ], [ %.pre, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(232) %19) #18
  br label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit

_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit:          ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit, %18, %24
  store ptr null, ptr %4, align 8, !tbaa !115
  br label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_AddIpoptIntOption(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !122
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

17:                                               ; preds = %5
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !125
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !126
  %21 = load i64, ptr %6, align 8, !tbaa !125
  store i64 %21, ptr %15, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %14, align 1, !tbaa !87
  store i8 %24, ptr %22, align 1, !tbaa !87
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !128
  %29 = load ptr, ptr %7, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(90) %32)
          to label %36 unwind label %61

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !129
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(112) %43) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %42, %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %0, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1360
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %14)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit unwind label %75

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %56 = load ptr, ptr %7, align 8, !tbaa !126
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit
  %58 = load i64, ptr %15, align 8, !tbaa !87
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = zext i1 %41 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %60

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21

71:                                               ; preds = %66
  %72 = load ptr, ptr %65, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(112) %65) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21: ; preds = %71, %66, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %66 ], [ %64, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

75:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21
  %.pn15 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !126
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %77
  %80 = load i64, ptr %15, align 8, !tbaa !87
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_AddIpoptNumOption(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !122
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

17:                                               ; preds = %5
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !125
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !126
  %21 = load i64, ptr %6, align 8, !tbaa !125
  store i64 %21, ptr %15, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %14, align 1, !tbaa !87
  store i8 %24, ptr %22, align 1, !tbaa !87
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !128
  %29 = load ptr, ptr %7, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(90) %32)
          to label %36 unwind label %61

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !129
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(112) %43) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %42, %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %0, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1360
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %14)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit unwind label %75

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %56 = load ptr, ptr %7, align 8, !tbaa !126
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit
  %58 = load i64, ptr %15, align 8, !tbaa !87
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = zext i1 %41 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %60

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21

71:                                               ; preds = %66
  %72 = load ptr, ptr %65, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(112) %65) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21: ; preds = %71, %66, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %66 ], [ %64, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

75:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21
  %.pn15 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit21 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !126
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %77
  %80 = load i64, ptr %15, align 8, !tbaa !87
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_AddIpoptStrOption(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %11 = inttoptr i64 %2 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1352
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !122
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

19:                                               ; preds = %5
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %7, align 8, !tbaa !125
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !126
  %23 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %23, ptr %17, align 8, !tbaa !87
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !87
  store i8 %26, ptr %24, align 1, !tbaa !87
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %7, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !128
  %31 = load ptr, ptr %8, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1352
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef null)
          to label %_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit unwind label %61

_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !122
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #16
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %39
  unreachable

40:                                               ; preds = %_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %41, ptr %6, align 8, !tbaa !125
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc34 unwind label %63

.noexc34:                                         ; preds = %.noexc.i32
  store ptr %43, ptr %9, align 8, !tbaa !126
  %44 = load i64, ptr %6, align 8, !tbaa !125
  store i64 %44, ptr %37, align 8, !tbaa !87
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc34, %40
  %45 = phi ptr [ %43, %.noexc34 ], [ %37, %40 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i31
  %47 = load i8, ptr %36, align 1, !tbaa !87
  store i8 %47, ptr %45, align 1, !tbaa !87
  br label %49

48:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %36, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i31
  %50 = load i64, ptr %6, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !128
  %52 = load ptr, ptr %9, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 129
  store i8 1, ptr %60, align 1, !tbaa !113
  br label %73

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %132

63:                                               ; preds = %.noexc.i32, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

65:                                               ; preds = %56, %49
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 1, ptr %72, align 8, !tbaa !108
  br label %73

73:                                               ; preds = %65, %68, %71, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(90) %75)
          to label %79 unwind label %111

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !129
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %85 unwind label %113

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(112) %86) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %85, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %0, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1360
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %16)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit unwind label %125

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1360
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %36)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit38 unwind label %125

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit38: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !126
  %103 = icmp eq ptr %102, %37
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit38
  %104 = load i64, ptr %37, align 8, !tbaa !87
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !126
  %107 = icmp eq ptr %106, %17
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %17, align 8, !tbaa !87
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %110 = zext i1 %84 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %110

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit43

113:                                              ; preds = %79
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i42 = icmp eq ptr %115, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit43, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit43

121:                                              ; preds = %116
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(112) %115) #18
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit43: ; preds = %121, %116, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %116 ], [ %114, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

125:                                              ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit43
  %.pn24 = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit43 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !126
  %129 = icmp eq ptr %128, %37
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %127
  %130 = load i64, ptr %37, align 8, !tbaa !87
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %63
  %.pn24.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn24, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %61
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %62, %61 ]
  %133 = load ptr, ptr %8, align 8, !tbaa !126
  %134 = icmp eq ptr %133, %17
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %132
  %135 = load i64, ptr %17, align 8, !tbaa !87
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV6Jipopt, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(90) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV6Jipopt, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6JipoptD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN6JipoptD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(90) %3) #18
  br label %_ZN6JipoptD2Ev.exit

_ZN6JipoptD2Ev.exit:                              ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP20get_var_con_metadataEiRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SK_EEERS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SQ_EEEiSI_SO_SU_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP23get_variables_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP25get_constraints_linearityEiPNS0_13LinearityTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt4TNLP22get_warm_start_iterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt4TNLP17finalize_metadataEiRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EESt4lessIS7_ESaISt4pairIKS7_SA_EEERKS1_IS7_S8_IiSaIiEESC_SaISD_ISE_SL_EEERKS1_IS7_S8_IdSaIdEESC_SaISD_ISE_SS_EEEiSJ_SQ_SX_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i32 noundef %5, ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %8) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdJInterface.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

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
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTS6Jipopt", !12, i64 0, !13, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !6, i64 128, !6, i64 129, !17, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224}
!12 = !{!"_ZTSN5Ipopt4TNLPE", !4, i64 0}
!13 = !{!"p1 _ZTS7JNIEnv_", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 _ZTS8_jobject", !14, i64 0}
!16 = !{!"p1 _ZTS13_jdoubleArray", !14, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt16IpoptApplicationE", !14, i64 0}
!19 = !{!"p1 _ZTS10_jmethodID", !14, i64 0}
!20 = !{!11, !15, i64 24}
!21 = !{!11, !5, i64 32}
!22 = !{!11, !5, i64 36}
!23 = !{!11, !5, i64 40}
!24 = !{!11, !5, i64 44}
!25 = !{!11, !5, i64 48}
!26 = !{!17, !18, i64 0}
!27 = !{!28, !29, i64 13}
!28 = !{!"_ZTSN5Ipopt16IpoptApplicationE", !4, i64 0, !29, i64 12, !29, i64 13, !30, i64 16, !32, i64 24, !34, i64 32, !36, i64 40, !38, i64 48, !40, i64 56, !42, i64 64, !44, i64 72, !46, i64 80, !29, i64 88, !29, i64 89}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt10JournalistE", !14, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !14, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !14, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrINS_15SolveStatisticsEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt15SolveStatisticsE", !14, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !14, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !14, i64 0}
!42 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !14, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !14, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt3NLPE", !14, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS7JNIEnv_", !50, i64 0}
!50 = !{!"p1 _ZTS19JNINativeInterface_", !14, i64 0}
!51 = !{!52, !14, i64 248}
!52 = !{!"_ZTS19JNINativeInterface_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !14, i64 944, !14, i64 952, !14, i64 960, !14, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !14, i64 1000, !14, i64 1008, !14, i64 1016, !14, i64 1024, !14, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !14, i64 1112, !14, i64 1120, !14, i64 1128, !14, i64 1136, !14, i64 1144, !14, i64 1152, !14, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !14, i64 1192, !14, i64 1200, !14, i64 1208, !14, i64 1216, !14, i64 1224, !14, i64 1232, !14, i64 1240, !14, i64 1248, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !14, i64 1288, !14, i64 1296, !14, i64 1304, !14, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !14, i64 1512, !14, i64 1520, !14, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !14, i64 1560, !14, i64 1568, !14, i64 1576, !14, i64 1584, !14, i64 1592, !14, i64 1600, !14, i64 1608, !14, i64 1616, !14, i64 1624, !14, i64 1632, !14, i64 1640, !14, i64 1648, !14, i64 1656, !14, i64 1664, !14, i64 1672, !14, i64 1680, !14, i64 1688, !14, i64 1696, !14, i64 1704, !14, i64 1712, !14, i64 1720, !14, i64 1728, !14, i64 1736, !14, i64 1744, !14, i64 1752, !14, i64 1760, !14, i64 1768, !14, i64 1776, !14, i64 1784, !14, i64 1792, !14, i64 1800, !14, i64 1808, !14, i64 1816, !14, i64 1824, !14, i64 1832, !14, i64 1840, !14, i64 1848, !14, i64 1856, !14, i64 1864}
!53 = !{!52, !14, i64 264}
!54 = !{!11, !19, i64 144}
!55 = !{!11, !19, i64 152}
!56 = !{!11, !19, i64 160}
!57 = !{!11, !19, i64 168}
!58 = !{!11, !19, i64 176}
!59 = !{!11, !19, i64 184}
!60 = !{!11, !19, i64 192}
!61 = !{!11, !19, i64 208}
!62 = !{!11, !19, i64 200}
!63 = !{!11, !19, i64 216}
!64 = !{!11, !19, i64 224}
!65 = !{!66, !78, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !76, i64 216, !6, i64 224, !29, i64 225, !77, i64 232, !78, i64 240, !79, i64 248, !80, i64 256}
!67 = !{!"_ZTSSt8ios_base", !68, i64 8, !68, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !71, i64 40, !72, i64 48, !6, i64 64, !5, i64 192, !73, i64 200, !74, i64 208}
!68 = !{!"long", !6, i64 0}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !68, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!76 = !{!"p1 _ZTSSo", !14, i64 0}
!77 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!78 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!79 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!80 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!81 = !{!82, !6, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !83, i64 0, !84, i64 16, !29, i64 24, !85, i64 32, !85, i64 40, !86, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!83 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!84 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!85 = !{!"p1 int", !14, i64 0}
!86 = !{!"p1 short", !14, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSN5Ipopt4TNLP14IndexStyleEnumE", !6, i64 0}
!91 = !{!52, !14, i64 1456}
!92 = !{!52, !14, i64 1648}
!93 = !{!52, !14, i64 304}
!94 = !{!11, !16, i64 80}
!95 = !{!11, !16, i64 64}
!96 = !{!11, !16, i64 72}
!97 = !{!11, !16, i64 56}
!98 = !{!52, !14, i64 1712}
!99 = !{!11, !16, i64 88}
!100 = !{!11, !16, i64 96}
!101 = !{!11, !16, i64 104}
!102 = !{!52, !14, i64 1432}
!103 = !{!11, !16, i64 112}
!104 = !{!52, !14, i64 1624}
!105 = !{!11, !16, i64 120}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !6, i64 0}
!108 = !{!11, !6, i64 128}
!109 = !{!52, !14, i64 1400}
!110 = !{!52, !14, i64 1464}
!111 = !{!29, !29, i64 0}
!112 = !{!52, !14, i64 1528}
!113 = !{!11, !6, i64 129}
!114 = !{!52, !14, i64 400}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN5Ipopt8SmartPtrI6JipoptEE", !117, i64 0}
!117 = !{!"p1 _ZTS6Jipopt", !14, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt4TNLPE", !14, i64 0}
!121 = !{!52, !14, i64 1352}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !124, i64 0}
!124 = !{!"p1 omnipotent char", !14, i64 0}
!125 = !{!68, !68, i64 0}
!126 = !{!127, !124, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !68, i64 8, !6, i64 16}
!128 = !{!127, !68, i64 8}
!129 = !{!34, !35, i64 0}
!130 = !{!52, !14, i64 1360}
