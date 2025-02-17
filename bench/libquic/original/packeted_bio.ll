target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.timeval = type { i64, i64 }

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEDn = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEptEv = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2Ev = comdat any

$_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2EOS3_ = comdat any

$_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

@_ZN12_GLOBAL__N_121g_packeted_bio_methodE = internal constant %struct.bio_method_st { i32 512, ptr @.str, ptr @_ZN12_GLOBAL__N_113PacketedWriteEP6bio_stPKci, ptr @_ZN12_GLOBAL__N_112PacketedReadEP6bio_stPci, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112PacketedCtrlEP6bio_stilPv, ptr @_ZN12_GLOBAL__N_111PacketedNewEP6bio_st, ptr @_ZN12_GLOBAL__N_112PacketedFreeEP6bio_st, ptr @_ZN12_GLOBAL__N_120PacketedCallbackCtrlEP6bio_stiPFlS1_iPKcillE }, align 8
@.str = private unnamed_addr constant [13 x i8] c"packeted bio\00", align 1
@_ZN12_GLOBAL__N_117kOpcodeTimeoutAckE = internal constant i8 116, align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Unknown opcode, %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Packeted BIO was truncated\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z17PacketedBioCreateP7timeval(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @BIO_new(ptr noundef @_ZN12_GLOBAL__N_121g_packeted_bio_methodE)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #11
  store i32 1, ptr %6, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  store ptr %11, ptr %13, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @BIO_vfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113PacketedWriteEP6bio_stPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_clear_retry_flags(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #11
  %18 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  store i8 80, ptr %18, align 1, !tbaa !28
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = ashr i32 %19, 24
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !28
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = ashr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !28
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = ashr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 3
  store i8 %32, ptr %33, align 1, !tbaa !28
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 4
  store i8 %36, ptr %37, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 @BIO_write(ptr noundef %40, ptr noundef %41, i32 noundef 5)
  store i32 %42, ptr %9, align 4, !tbaa !26
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %16
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_copy_next_retry(ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

48:                                               ; preds = %16
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = load i32, ptr %7, align 4, !tbaa !26
  %54 = call i32 @BIO_write(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !26
  %55 = load i32, ptr %9, align 4, !tbaa !26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4, !tbaa !26
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %48
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_copy_next_retry(ptr noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #11
  br label %69

69:                                               ; preds = %68, %15
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112PacketedReadEP6bio_stPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %186

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_clear_retry_flags(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call noundef i32 @_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm(ptr noundef %26, ptr noundef %8, i64 noundef 1)
  store i32 %27, ptr %9, align 4, !tbaa !26
  %28 = load i32, ptr %9, align 4, !tbaa !26
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_copy_next_retry(ptr noundef %31)
  %32 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %185

33:                                               ; preds = %22
  %34 = load i8, ptr %8, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 84
  br i1 %36, label %37, label %112

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %42 = call noundef i32 @_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm(ptr noundef %40, ptr noundef %41, i64 noundef 8)
  store i32 %42, ptr %9, align 4, !tbaa !26
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_copy_next_retry(ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %49 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 56
  %53 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 48
  %57 = or i64 %52, %56
  %58 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 40
  %62 = or i64 %57, %61
  %63 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 32
  %67 = or i64 %62, %66
  %68 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = zext i8 %69 to i64
  %71 = shl i64 %70, 24
  %72 = or i64 %67, %71
  %73 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 16
  %77 = or i64 %72, %76
  %78 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 6
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 8
  %82 = or i64 %77, %81
  %83 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = zext i8 %84 to i64
  %86 = or i64 %82, %85
  store i64 %86, ptr %12, align 8, !tbaa !29
  %87 = load i64, ptr %12, align 8, !tbaa !29
  %88 = udiv i64 %87, 1000
  store i64 %88, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.bio_st, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  store ptr %91, ptr %13, align 8, !tbaa !6
  %92 = load i64, ptr %12, align 8, !tbaa !29
  %93 = urem i64 %92, 1000000
  %94 = load ptr, ptr %13, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8, !tbaa !30
  %96 = load i64, ptr %12, align 8, !tbaa !29
  %97 = udiv i64 %96, 1000000
  %98 = load ptr, ptr %13, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %98, i32 0, i32 0
  store i64 %97, ptr %99, align 8, !tbaa !32
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.bio_st, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = call i32 @BIO_write(ptr noundef %102, ptr noundef @_ZN12_GLOBAL__N_117kOpcodeTimeoutAckE, i32 noundef 1)
  store i32 %103, ptr %9, align 4, !tbaa !26
  %104 = load i32, ptr %9, align 4, !tbaa !26
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %48
  %107 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

108:                                              ; preds = %48
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_set_retry_read(ptr noundef %109)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %111

111:                                              ; preds = %110, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %185

112:                                              ; preds = %33
  %113 = load i8, ptr %8, align 1, !tbaa !28
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 80
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !33
  %118 = load i8, ptr %8, align 1, !tbaa !28
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.1, i32 noundef %119) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %185

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %122 = load ptr, ptr %5, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.bio_st, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %126 = call noundef i32 @_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm(ptr noundef %124, ptr noundef %125, i64 noundef 4)
  store i32 %126, ptr %9, align 4, !tbaa !26
  %127 = load i32, ptr %9, align 4, !tbaa !26
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8, !tbaa !20
  call void @BIO_copy_next_retry(ptr noundef %130)
  %131 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %184

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %133 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !28
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !28
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = or i32 %136, %140
  %142 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !28
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = or i32 %141, %145
  %147 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !28
  %149 = zext i8 %148 to i32
  %150 = or i32 %146, %149
  store i32 %150, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %151 = load i32, ptr %15, align 4, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = call noalias ptr @malloc(i64 noundef %152) #13
  store ptr %153, ptr %16, align 8, !tbaa !25
  %154 = load ptr, ptr %16, align 8, !tbaa !25
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %132
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %183

157:                                              ; preds = %132
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.bio_st, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = load ptr, ptr %16, align 8, !tbaa !25
  %162 = load i32, ptr %15, align 4, !tbaa !26
  %163 = zext i32 %162 to i64
  %164 = call noundef i32 @_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm(ptr noundef %160, ptr noundef %161, i64 noundef %163)
  store i32 %164, ptr %9, align 4, !tbaa !26
  %165 = load i32, ptr %9, align 4, !tbaa !26
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %157
  %168 = load ptr, ptr @stderr, align 8, !tbaa !33
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.2) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %183

170:                                              ; preds = %157
  %171 = load i32, ptr %7, align 4, !tbaa !26
  %172 = load i32, ptr %15, align 4, !tbaa !26
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %175, ptr %7, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %174, %170
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = load ptr, ptr %16, align 8, !tbaa !25
  %179 = load i32, ptr %7, align 4, !tbaa !26
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %180, i1 false)
  %181 = load ptr, ptr %16, align 8, !tbaa !25
  call void @free(ptr noundef %181) #11
  %182 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %183

183:                                              ; preds = %176, %167, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %184

184:                                              ; preds = %183, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %185

185:                                              ; preds = %184, %116, %111, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %186

186:                                              ; preds = %185, %21
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_112PacketedCtrlEP6bio_stilPv(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  call void @BIO_clear_retry_flags(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = load i64, ptr %8, align 8, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  call void @BIO_copy_next_retry(ptr noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111PacketedNewEP6bio_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112PacketedFreeEP6bio_st(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !36
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120PacketedCallbackCtrlEP6bio_stiPFlS1_iPKcillE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = call i64 @BIO_callback_ctrl(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare void @BIO_clear_retry_flags(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 2147483647, ptr %8, align 4, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ule i64 %15, 2147483647
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !29
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = call i32 @BIO_read(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !26
  %25 = load i32, ptr %9, align 4, !tbaa !26
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %7, align 8, !tbaa !29
  %37 = sub i64 %36, %35
  store i64 %37, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %11, !llvm.loop !37

41:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %4, align 4
  ret i32 %43

44:                                               ; preds = %38
  unreachable
}

declare void @BIO_set_retry_read(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @BIO_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7timeval", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 48}
!12 = !{!"_ZTS6bio_st", !13, i64 0, !8, i64 8, !14, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !8, i64 48, !16, i64 56, !17, i64 64, !17, i64 72}
!13 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !8, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"std::nullptr_t", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS6bio_st", !8, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!12, !16, i64 56}
!28 = !{!9, !9, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !17, i64 8}
!31 = !{!"_ZTS7timeval", !17, i64 0, !17, i64 8}
!32 = !{!31, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!12, !15, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EE", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !8, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !16, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE", !8, i64 0}
!55 = !{i64 0, i64 8, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEE", !8, i64 0}
