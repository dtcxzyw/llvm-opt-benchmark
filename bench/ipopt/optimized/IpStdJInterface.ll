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
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5Ipopt4TNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt4TNLPE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Jipopt = constant [8 x i8] c"6Jipopt\00", align 1
@_ZTSN5Ipopt4TNLPE = linkonce_odr constant [14 x i8] c"N5Ipopt4TNLPE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt4TNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt4TNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTI6Jipopt = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Jipopt, ptr @_ZTIN5Ipopt4TNLPE }, align 8
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
  store i32 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Jipopt, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %17, i8 0, i64 74, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %20 unwind label %121

20:                                               ; preds = %8
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %21 unwind label %123

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  store ptr %19, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit unwind label %125

_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit:      ; preds = %21
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit:    ; preds = %_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %31, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %31, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %31, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %31, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %31, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47 unwind label %125

_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47:  ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %37, align 8
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
  br i1 %or.cond37, label %117, label %140

117:                                              ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21)
          to label %119 unwind label %125

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %125

121:                                              ; preds = %8
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

123:                                              ; preds = %20
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

125:                                              ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit46, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit45, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit44, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit43, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit42, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit41, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit40, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit39, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit38, %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit, %_ZN7JNIEnv_14GetObjectClassEP8_jobject.exit, %21, %119, %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

136:                                              ; preds = %128
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(90) %132) #17
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

140:                                              ; preds = %_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_.exit47, %119
  ret void

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit: ; preds = %136, %128, %125, %123, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %126, %128 ], [ %126, %136 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6Jipopt12get_nlp_infoERiS0_S0_S0_RN5Ipopt4TNLP14IndexStyleEnumE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt15get_bounds_infoEiPdS0_iS0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1456
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1456
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %4)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1456
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %4)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, ptr noundef %33, i32 noundef %1, ptr noundef %13, ptr noundef %18, i32 noundef %4, ptr noundef %23, ptr noundef %28)
  %.not = icmp ne i8 %34, 0
  br i1 %.not, label %35, label %52

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1648
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %13, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1648
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %18, i32 noundef 0, i32 noundef %1, ptr noundef %3)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1648
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %23, i32 noundef 0, i32 noundef %4, ptr noundef %5)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1648
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %28, i32 noundef 0, i32 noundef %4, ptr noundef %6)
  br label %52

52:                                               ; preds = %7, %35
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i8 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt18get_starting_pointEibPdbS0_S0_ibS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = zext i1 %2 to i32
  %26 = zext i1 %4 to i32
  %27 = zext i1 %8 to i32
  %28 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %24, i32 noundef %1, i32 noundef %25, ptr noundef %12, i32 noundef %26, ptr noundef %14, ptr noundef %16, i32 noundef %7, i32 noundef %27, ptr noundef %18)
  %.not = icmp ne i8 %28, 0
  br i1 %.not, label %29, label %51

29:                                               ; preds = %10
  br i1 %2, label %30, label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1648
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %12, i32 noundef 0, i32 noundef %1, ptr noundef %3)
  br label %35

35:                                               ; preds = %30, %29
  br i1 %4, label %36, label %45

36:                                               ; preds = %35
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1648
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %14, i32 noundef 0, i32 noundef %1, ptr noundef %5)
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1648
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %16, i32 noundef 0, i32 noundef %1, ptr noundef %6)
  br label %45

45:                                               ; preds = %36, %35
  br i1 %8, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1648
  %50 = load ptr, ptr %49, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1712
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = zext i1 %3 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef %20, i32 noundef %1, ptr noundef %22, i32 noundef %23, ptr noundef %25)
  %.not = icmp ne i8 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1648
  %32 = load ptr, ptr %31, align 8
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1712
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = zext i1 %3 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef %20, i32 noundef %1, ptr noundef %22, i32 noundef %23, ptr noundef %25)
  %.not = icmp ne i8 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1648
  %32 = load ptr, ptr %31, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1712
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %7, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = zext i1 %3 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, ptr noundef %21, i32 noundef %1, ptr noundef %23, i32 noundef %24, i32 noundef %4, ptr noundef %26)
  %.not = icmp ne i8 %27, 0
  br i1 %.not, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1648
  %33 = load ptr, ptr %32, align 8
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1712
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %11, %9
  %20 = icmp ne ptr %6, null
  %21 = icmp ne ptr %7, null
  %or.cond3 = and i1 %20, %21
  br i1 %or.cond3, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1432
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %5)
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %5)
  br label %34

34:                                               ; preds = %22, %19
  %.034 = phi ptr [ %28, %22 ], [ null, %19 ]
  %.033 = phi ptr [ %33, %22 ], [ null, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
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
  %51 = load ptr, ptr %35, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1648
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %8)
  br label %56

56:                                               ; preds = %50, %49
  br i1 %or.cond3, label %57, label %66

57:                                               ; preds = %56
  %58 = load ptr, ptr %35, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1624
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %.034, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %6)
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1624
  %65 = load ptr, ptr %64, align 8
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1712
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %2)
  br label %22

22:                                               ; preds = %14, %12
  %23 = icmp ne ptr %6, null
  %or.cond3 = and i1 %7, %23
  br i1 %or.cond3, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1712
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i32 noundef 0, i32 noundef %5, ptr noundef nonnull %6)
  br label %32

32:                                               ; preds = %24, %22
  %33 = icmp ne ptr %9, null
  %34 = icmp ne ptr %10, null
  %or.cond5 = and i1 %33, %34
  br i1 %or.cond5, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1432
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %8)
  %42 = load ptr, ptr %36, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1432
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %8)
  br label %47

47:                                               ; preds = %35, %32
  %.043 = phi ptr [ %46, %35 ], [ null, %32 ]
  %.042 = phi ptr [ %41, %35 ], [ null, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = zext i1 %3 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
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
  %67 = load ptr, ptr %48, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1648
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %11)
  br label %72

72:                                               ; preds = %66, %65
  br i1 %or.cond5, label %73, label %82

73:                                               ; preds = %72
  %74 = load ptr, ptr %48, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1624
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %.042, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %9)
  %78 = load ptr, ptr %48, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1624
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %.043, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %10)
  br label %82

82:                                               ; preds = %72, %73, %47
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Jipopt17finalize_solutionEN5Ipopt12SolverReturnEiPKdS3_S3_iS3_S3_dPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) unnamed_addr #3 align 2 {
  %13 = alloca double, align 8
  store double %9, ptr %13, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1712
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %14, %12
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %31, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1712
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %23, %22
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1712
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  br label %40

40:                                               ; preds = %32, %31
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %49, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1712
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %7)
  br label %49

49:                                               ; preds = %41, %40
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %58, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1712
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %8)
  br label %58

58:                                               ; preds = %50, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1648
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt21intermediate_callbackEN5Ipopt13AlgorithmModeEiddddddddiPKNS0_9IpoptDataEPNS0_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #3 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef %20, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %22 = icmp ne i8 %21, 0
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt22get_scaling_parametersERdRbiPdS1_iS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %.not = icmp ne i8 %10, 0
  br i1 %.not, label %11, label %67

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1456
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %3)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1456
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %6)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1400
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, ptr noundef %37, ptr noundef %17, i32 noundef %3, ptr noundef %22, i32 noundef %6, ptr noundef %27, ptr noundef %32)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1464
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %32, ptr noundef null)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1648
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %1)
  %48 = load i8, ptr %43, align 1
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %54, label %49

49:                                               ; preds = %11
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1648
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %22, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  br label %54

54:                                               ; preds = %11, %49
  %storemerge = phi i8 [ 1, %49 ], [ 0, %11 ]
  store i8 %storemerge, ptr %2, align 1
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %56 = load i8, ptr %55, align 1
  %.not27 = icmp eq i8 %56, 0
  br i1 %.not27, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1648
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %27, i32 noundef 0, i32 noundef %3, ptr noundef %7)
  br label %62

62:                                               ; preds = %54, %57
  %storemerge28 = phi i8 [ 1, %57 ], [ 0, %54 ]
  store i8 %storemerge28, ptr %5, align 1
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1528
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %32, ptr noundef nonnull %43, i32 noundef 0)
  br label %67

67:                                               ; preds = %8, %62
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Jipopt33get_number_of_nonlinear_variablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7JNIEnv_13CallIntMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Jipopt31get_list_of_nonlinear_variablesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, ptr noundef %17, i32 noundef %1, ptr noundef %12)
  %.not9 = icmp eq i8 %18, 0
  br i1 %.not9, label %25, label %19

19:                                               ; preds = %6
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1624
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %12, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %2)
  br label %25

25:                                               ; preds = %19, %20, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %20 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @Java_org_coinor_Ipopt_CreateIpoptProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
  invoke void @_ZN6JipoptC1EP7JNIEnv_P8_jobjectiiiii(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit unwind label %14

_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit:          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  %13 = ptrtoint ptr %8 to i64
  ret i64 %13

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @Java_org_coinor_Ipopt_OptimizeTNLP(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %14 = inttoptr i64 %2 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(90) %28, i1 noundef zeroext false)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit, label %33

33:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit:        ; preds = %12
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  store ptr %15, ptr %13, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(90) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %53

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit
  %43 = load ptr, ptr %13, align 8
  %.not.i.i32 = icmp eq ptr %43, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %43) #17
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2EPS1_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %13, align 8
  %.not.i.i33 = icmp eq ptr %55, null
  br i1 %.not.i.i33, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %55) #17
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit34:         ; preds = %53, %56, %61
  resume { ptr, i32 } %54

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %49, %44, %42, %33
  %.0 = phi i32 [ %32, %33 ], [ %41, %42 ], [ %41, %44 ], [ %41, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_GetCurrIterate(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 {
  %14 = inttoptr i64 %2 to ptr
  %15 = load ptr, ptr %14, align 8
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
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1712
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %6, ptr noundef %.0)
  br label %60

60:                                               ; preds = %56, %55
  br i1 %.not66, label %65, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1712
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %6, ptr noundef %.060)
  br label %65

65:                                               ; preds = %61, %60
  br i1 %.not67, label %70, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1712
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %6, ptr noundef %.059)
  br label %70

70:                                               ; preds = %66, %65
  br i1 %.not68, label %75, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1712
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %10, ptr noundef %.058)
  br label %75

75:                                               ; preds = %71, %70
  br i1 %.not69, label %80, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1712
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %10, ptr noundef %.057)
  br label %80

80:                                               ; preds = %75, %76, %52
  %81 = icmp eq ptr %.057, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %.057) #16
  br label %83

83:                                               ; preds = %82, %80
  %84 = icmp eq ptr %.058, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %.058) #16
  br label %86

86:                                               ; preds = %85, %83
  %87 = icmp eq ptr %.059, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %.059) #16
  br label %89

89:                                               ; preds = %88, %86
  %90 = icmp eq ptr %.060, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  tail call void @_ZdaPv(ptr noundef nonnull %.060) #16
  br label %92

92:                                               ; preds = %91, %89
  %93 = icmp eq ptr %.0, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %.0) #16
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
  %17 = load ptr, ptr %16, align 8
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
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1712
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %6, ptr noundef %.0)
  br label %76

76:                                               ; preds = %72, %71
  br i1 %.not88, label %81, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1712
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %6, ptr noundef %.080)
  br label %81

81:                                               ; preds = %77, %76
  br i1 %.not89, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1712
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %6, ptr noundef %.079)
  br label %86

86:                                               ; preds = %82, %81
  br i1 %.not90, label %91, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1712
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %6, ptr noundef %.078)
  br label %91

91:                                               ; preds = %87, %86
  br i1 %.not91, label %96, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1712
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %6, ptr noundef %.077)
  br label %96

96:                                               ; preds = %92, %91
  br i1 %.not92, label %101, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1712
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %12, ptr noundef %.076)
  br label %101

101:                                              ; preds = %97, %96
  br i1 %.not93, label %106, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1712
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %12, ptr noundef %.075)
  br label %106

106:                                              ; preds = %101, %102, %68
  %107 = icmp eq ptr %.075, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %.075) #16
  br label %109

109:                                              ; preds = %108, %106
  %110 = icmp eq ptr %.076, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdaPv(ptr noundef nonnull %.076) #16
  br label %112

112:                                              ; preds = %111, %109
  %113 = icmp eq ptr %.077, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  tail call void @_ZdaPv(ptr noundef nonnull %.077) #16
  br label %115

115:                                              ; preds = %114, %112
  %116 = icmp eq ptr %.078, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %.078) #16
  br label %118

118:                                              ; preds = %117, %115
  %119 = icmp eq ptr %.079, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %.079) #16
  br label %121

121:                                              ; preds = %120, %118
  %122 = icmp eq ptr %.080, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  tail call void @_ZdaPv(ptr noundef nonnull %.080) #16
  br label %124

124:                                              ; preds = %123, %121
  %125 = icmp eq ptr %.0, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  tail call void @_ZdaPv(ptr noundef nonnull %.0) #16
  br label %127

127:                                              ; preds = %126, %124
  %128 = zext i1 %70 to i8
  ret i8 %128
}

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Java_org_coinor_Ipopt_FreeIpoptProblem(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %35, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(90) %14) #17
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit: ; preds = %7, %10, %18
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit, label %23

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(232) %27) #17
  br label %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit

_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit:          ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit, %23, %31
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrI6JipoptEaSEPS1_.exit, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_AddIpoptIntOption(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15 unwind label %50

.noexc15:                                         ; preds = %.noexc
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

21:                                               ; preds = %.noexc15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %14, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(90) %25)
          to label %29 unwind label %52

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %35 unwind label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(112) %36) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %35, %37, %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1360
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %14)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit unwind label %52

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %49 = zext i1 %34 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret i8 %49

50:                                               ; preds = %.noexc, %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %66

52:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8
  %.not.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(112) %56) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18: ; preds = %62, %57, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %57 ], [ %55, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %66

66:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_AddIpoptNumOption(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15 unwind label %50

.noexc15:                                         ; preds = %.noexc
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

21:                                               ; preds = %.noexc15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %14, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(90) %25)
          to label %29 unwind label %52

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %35 unwind label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(112) %36) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %35, %37, %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1360
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %14)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit unwind label %52

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %49 = zext i1 %34 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret i8 %49

50:                                               ; preds = %.noexc, %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %66

52:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8
  %.not.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(112) %56) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18: ; preds = %62, %57, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %57 ], [ %55, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %66

66:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit18 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_org_coinor_Ipopt_AddIpoptStrOption(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %11 = inttoptr i64 %2 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1352
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc24 unwind label %46

.noexc24:                                         ; preds = %.noexc
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.noexc24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

23:                                               ; preds = %.noexc24
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %16, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1352
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef null)
          to label %_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit unwind label %48

_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc27 unwind label %50

.noexc27:                                         ; preds = %.noexc26
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.noexc27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body28

36:                                               ; preds = %.noexc27
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #17
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %29, ptr noundef nonnull %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 129
  store i8 1, ptr %45, align 1
  br label %62

46:                                               ; preds = %.noexc, %5
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %105

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %104

50:                                               ; preds = %.noexc26, %_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %34, %50
  %eh.lpad-body29 = phi { ptr, i32 } [ %51, %50 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %104

52:                                               ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %62
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit35

54:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %57, %60, %44
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(90) %64)
          to label %68 unwind label %52

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(112) %69, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(112) %75) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %74, %76, %81
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1360
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %16)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit unwind label %52

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1360
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %29)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit33 unwind label %52

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit33: ; preds = %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit
  %91 = zext i1 %73 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret i8 %91

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %10, align 8
  %.not.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit35, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit35

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(112) %94) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit35: ; preds = %100, %95, %92, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %93, %92 ], [ %93, %95 ], [ %93, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %104

104:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit35, %.body28, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit35 ], [ %eh.lpad-body29, %.body28 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %105

105:                                              ; preds = %104, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Jipopt, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(90) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit: ; preds = %1, %4, %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6JipoptD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Jipopt, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6JipoptD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN6JipoptD2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(90) %8) #17
  br label %_ZN6JipoptD2Ev.exit

_ZN6JipoptD2Ev.exit:                              ; preds = %1, %4, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %17) #19
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdJInterface.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
