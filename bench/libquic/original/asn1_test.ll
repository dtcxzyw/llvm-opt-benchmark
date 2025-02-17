target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv = comdat any

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv = comdat any

$_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_ = comdat any

$_ZSt3getILm1EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE11get_deleterEv = comdat any

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL7kTag258 = internal constant [5 x i8] c"\1F\82\02\01\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Parsed value with illegal tag (type = %d).\0A\00", align 1
@_ZL12kTagOverflow = internal constant [8 x i8] c"\1F\FF\FF\FF\FF\7F\01\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Parsed value with tag overflow (type = %d).\0A\00", align 1
@_ZL7kTag128 = internal constant [5 x i8] c"\1F\81\00\01\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to parse value with tag 128.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call noundef zeroext i1 @_ZL13TestLargeTagsv()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %4, %3
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestLargeTagsv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @_ZL7kTag258, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %2, i64 noundef 5)
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7) #8
  %8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %12 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1, i32 noundef %13) #8
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %63

15:                                               ; preds = %0
  invoke void @ERR_clear_error()
          to label %16 unwind label %26

16:                                               ; preds = %15
  store ptr @_ZL12kTagOverflow, ptr %2, align 8, !tbaa !6
  %17 = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %2, i64 noundef 8)
          to label %18 unwind label %26

18:                                               ; preds = %16
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17) #8
  %19 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %23 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2, i32 noundef %24) #8
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %63

26:                                               ; preds = %57, %31, %30, %16, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %65

30:                                               ; preds = %18
  invoke void @ERR_clear_error()
          to label %31 unwind label %26

31:                                               ; preds = %30
  store ptr @_ZL7kTag128, ptr %2, align 8, !tbaa !6
  %32 = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %2, i64 noundef 5)
          to label %33 unwind label %26

33:                                               ; preds = %31
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %32) #8
  %34 = call noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %37 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp ne i32 %38, 128
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %42 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %49 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %47, %40, %35, %33
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.3) #8
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %60)
          to label %61 unwind label %26

61:                                               ; preds = %57
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %63

62:                                               ; preds = %47
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %61, %20, %9
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %64 = load i1, ptr %1, align 1
  ret i1 %64

65:                                               ; preds = %26
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ASN1_TYPE_free(ptr noundef) #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt15__uniq_ptr_dataI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

declare void @ERR_clear_error() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #8
  ret void
}

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12asn1_type_stJ14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12asn1_type_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @ASN1_TYPE_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS12asn1_type_st", !15, i64 0, !9, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTS14asn1_string_st", !15, i64 0, !15, i64 4, !7, i64 8, !19, i64 16}
!19 = !{!"long", !9, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS12asn1_type_st", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt15__uniq_ptr_dataI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEELb1ELb1EE", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt15__uniq_ptr_implI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt5tupleIJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEEE", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEEE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10_Head_baseILm0EP12asn1_type_stLb0EE", !8, i64 0}
!39 = !{!40, !24, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EP12asn1_type_stLb0EE", !24, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEELb1EE", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEE", !8, i64 0}
