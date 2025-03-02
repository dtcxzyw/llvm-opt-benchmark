; ModuleID = 'bench/z3/original/default_tactic.ll'
source_filename = "bench/z3/original/default_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_0" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_0\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_1" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_1" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_1\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_2" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_2" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_2\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_3" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_3" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_3\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_4" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_4" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_4\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_5" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_5" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_5\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_6" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_6" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_6\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_7" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_7" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_7\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_8" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_8" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_8\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_9" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE3$_9" = internal constant [54 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE3$_9\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE4$_10" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE4$_10" = internal constant [55 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE4$_10\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE4$_11" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE4$_11" = internal constant [55 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE4$_11\00", align 1
@"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE4$_12" }, align 8
@"_ZTSZ17mk_default_tacticR11ast_managerRK10params_refE4$_12" = internal constant [55 x i8] c"Z17mk_default_tacticR11ast_managerRK10params_refE4$_12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_default_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_default_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !3
  %17 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %211

18:                                               ; preds = %2
  %19 = invoke noundef ptr @_Z25mk_is_propositional_probev()
          to label %20 unwind label %211

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_Z23mk_produce_proofs_probev()
          to label %22 unwind label %211

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_Z6mk_notP5probe(ptr noundef %21)
          to label %24 unwind label %211

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %19, ptr noundef %23)
          to label %26 unwind label %211

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %28, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %27, align 8, !tbaa !12
  %29 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %30 unwind label %213

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_Z16mk_is_qfbv_probev()
          to label %32 unwind label %213

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_1E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %34, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %33, align 8, !tbaa !12
  %35 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %36 unwind label %215

36:                                               ; preds = %32
  %37 = invoke noundef ptr @_Z19mk_is_qfaufbv_probev()
          to label %38 unwind label %215

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_2E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %40, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %39, align 8, !tbaa !12
  %41 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %42 unwind label %217

42:                                               ; preds = %38
  %43 = invoke noundef ptr @_Z17mk_is_qflia_probev()
          to label %44 unwind label %217

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_3E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %46, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %45, align 8, !tbaa !12
  %47 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7)
          to label %48 unwind label %219

48:                                               ; preds = %44
  %49 = invoke noundef ptr @_Z20mk_is_qfauflia_probev()
          to label %50 unwind label %219

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_4E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %52, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %51, align 8, !tbaa !12
  %53 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %54 unwind label %221

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_Z17mk_is_qflra_probev()
          to label %56 unwind label %221

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_5E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %58, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %57, align 8, !tbaa !12
  %59 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %60 unwind label %223

60:                                               ; preds = %56
  %61 = invoke noundef ptr @_Z17mk_is_qfnra_probev()
          to label %62 unwind label %223

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_6E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %64, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_6E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %63, align 8, !tbaa !12
  %65 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10)
          to label %66 unwind label %225

66:                                               ; preds = %62
  %67 = invoke noundef ptr @_Z17mk_is_qfnia_probev()
          to label %68 unwind label %225

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_7E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %70, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_7E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %69, align 8, !tbaa !12
  %71 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11)
          to label %72 unwind label %227

72:                                               ; preds = %68
  %73 = invoke noundef ptr @_Z16mk_is_lira_probev()
          to label %74 unwind label %227

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_8E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %76, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_8E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %75, align 8, !tbaa !12
  %77 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
          to label %78 unwind label %229

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_Z15mk_is_nra_probev()
          to label %80 unwind label %229

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_9E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %82, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_9E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %81, align 8, !tbaa !12
  %83 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
          to label %84 unwind label %231

84:                                               ; preds = %80
  %85 = invoke noundef ptr @_Z16mk_is_qffp_probev()
          to label %86 unwind label %231

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_10E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %88, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_10E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %87, align 8, !tbaa !12
  %89 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
          to label %90 unwind label %233

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_Z19mk_is_qffplra_probev()
          to label %92 unwind label %233

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_11E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %94, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_11E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %93, align 8, !tbaa !12
  %95 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15)
          to label %96 unwind label %235

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_Z18mk_preamble_tacticR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %98 unwind label %235

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_12E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %100, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_12E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %99, align 8, !tbaa !12
  %101 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16)
          to label %102 unwind label %237

102:                                              ; preds = %98
  %103 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %97, ptr noundef %101)
          to label %104 unwind label %237

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %91, ptr noundef %95, ptr noundef %103)
          to label %106 unwind label %237

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %85, ptr noundef %89, ptr noundef %105)
          to label %108 unwind label %237

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %79, ptr noundef %83, ptr noundef %107)
          to label %110 unwind label %237

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %73, ptr noundef %77, ptr noundef %109)
          to label %112 unwind label %237

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %67, ptr noundef %71, ptr noundef %111)
          to label %114 unwind label %237

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %61, ptr noundef %65, ptr noundef %113)
          to label %116 unwind label %237

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %55, ptr noundef %59, ptr noundef %115)
          to label %118 unwind label %237

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %49, ptr noundef %53, ptr noundef %117)
          to label %120 unwind label %237

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %43, ptr noundef %47, ptr noundef %119)
          to label %122 unwind label %237

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %37, ptr noundef %41, ptr noundef %121)
          to label %124 unwind label %237

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %31, ptr noundef %35, ptr noundef %123)
          to label %126 unwind label %237

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %25, ptr noundef %29, ptr noundef %125)
          to label %128 unwind label %237

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %17, ptr noundef %127)
          to label %130 unwind label %237

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %132 unwind label %237

132:                                              ; preds = %130
  %133 = load ptr, ptr %99, align 8, !tbaa !12
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %132, %134
  %139 = load ptr, ptr %93, align 8, !tbaa !12
  %.not.i57 = icmp eq ptr %139, null
  br i1 %.not.i57, label %_ZNSt14_Function_baseD2Ev.exit58, label %140

140:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %140
  %145 = load ptr, ptr %87, align 8, !tbaa !12
  %.not.i59 = icmp eq ptr %145, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit60, label %146

146:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit58
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit58, %146
  %151 = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i61 = icmp eq ptr %151, null
  br i1 %.not.i61, label %_ZNSt14_Function_baseD2Ev.exit62, label %152

152:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit62 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit62:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit60, %152
  %157 = load ptr, ptr %75, align 8, !tbaa !12
  %.not.i63 = icmp eq ptr %157, null
  br i1 %.not.i63, label %_ZNSt14_Function_baseD2Ev.exit64, label %158

158:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit62
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit64 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit64:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit62, %158
  %163 = load ptr, ptr %69, align 8, !tbaa !12
  %.not.i65 = icmp eq ptr %163, null
  br i1 %.not.i65, label %_ZNSt14_Function_baseD2Ev.exit66, label %164

164:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit64
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit66 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit66:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit64, %164
  %169 = load ptr, ptr %63, align 8, !tbaa !12
  %.not.i67 = icmp eq ptr %169, null
  br i1 %.not.i67, label %_ZNSt14_Function_baseD2Ev.exit68, label %170

170:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit66
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit68 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit66, %170
  %175 = load ptr, ptr %57, align 8, !tbaa !12
  %.not.i69 = icmp eq ptr %175, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit70, label %176

176:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit68
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit70:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit68, %176
  %181 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i71 = icmp eq ptr %181, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %182

182:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit70, %182
  %187 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i73 = icmp eq ptr %187, null
  br i1 %.not.i73, label %_ZNSt14_Function_baseD2Ev.exit74, label %188

188:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit72
  %189 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit74 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit74:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit72, %188
  %193 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i75 = icmp eq ptr %193, null
  br i1 %.not.i75, label %_ZNSt14_Function_baseD2Ev.exit76, label %194

194:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit74
  %195 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit76 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit76:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit74, %194
  %199 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i77 = icmp eq ptr %199, null
  br i1 %.not.i77, label %_ZNSt14_Function_baseD2Ev.exit78, label %200

200:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit76
  %201 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit78 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit78:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit76, %200
  %205 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i79 = icmp eq ptr %205, null
  br i1 %.not.i79, label %_ZNSt14_Function_baseD2Ev.exit80, label %206

206:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit78
  %207 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit78, %206
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %131

211:                                              ; preds = %24, %22, %20, %18, %2
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit106

213:                                              ; preds = %30, %26
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit104

215:                                              ; preds = %36, %32
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit102

217:                                              ; preds = %42, %38
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit100

219:                                              ; preds = %48, %44
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit98

221:                                              ; preds = %54, %50
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit96

223:                                              ; preds = %60, %56
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit94

225:                                              ; preds = %66, %62
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit92

227:                                              ; preds = %72, %68
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit90

229:                                              ; preds = %78, %74
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit88

231:                                              ; preds = %84, %80
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit86

233:                                              ; preds = %90, %86
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit84

235:                                              ; preds = %96, %92
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit82

237:                                              ; preds = %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %98
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %99, align 8, !tbaa !12
  %.not.i81 = icmp eq ptr %239, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit82, label %240

240:                                              ; preds = %237
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %240, %237, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %240 ]
  %245 = load ptr, ptr %93, align 8, !tbaa !12
  %.not.i83 = icmp eq ptr %245, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit84, label %246

246:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit82
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit84:                 ; preds = %246, %_ZNSt14_Function_baseD2Ev.exit82, %233
  %.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit82 ], [ %.pn, %246 ]
  %251 = load ptr, ptr %87, align 8, !tbaa !12
  %.not.i85 = icmp eq ptr %251, null
  br i1 %.not.i85, label %_ZNSt14_Function_baseD2Ev.exit86, label %252

252:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit84
  %253 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit86 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit86:                 ; preds = %252, %_ZNSt14_Function_baseD2Ev.exit84, %231
  %.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn, %_ZNSt14_Function_baseD2Ev.exit84 ], [ %.pn.pn, %252 ]
  %257 = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i87 = icmp eq ptr %257, null
  br i1 %.not.i87, label %_ZNSt14_Function_baseD2Ev.exit88, label %258

258:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit86
  %259 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit88 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit88:                 ; preds = %258, %_ZNSt14_Function_baseD2Ev.exit86, %229
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit86 ], [ %.pn.pn.pn, %258 ]
  %263 = load ptr, ptr %75, align 8, !tbaa !12
  %.not.i89 = icmp eq ptr %263, null
  br i1 %.not.i89, label %_ZNSt14_Function_baseD2Ev.exit90, label %264

264:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit88
  %265 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit90 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit90:                 ; preds = %264, %_ZNSt14_Function_baseD2Ev.exit88, %227
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit88 ], [ %.pn.pn.pn.pn, %264 ]
  %269 = load ptr, ptr %69, align 8, !tbaa !12
  %.not.i91 = icmp eq ptr %269, null
  br i1 %.not.i91, label %_ZNSt14_Function_baseD2Ev.exit92, label %270

270:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit90
  %271 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit92 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit92:                 ; preds = %270, %_ZNSt14_Function_baseD2Ev.exit90, %225
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit90 ], [ %.pn.pn.pn.pn.pn, %270 ]
  %275 = load ptr, ptr %63, align 8, !tbaa !12
  %.not.i93 = icmp eq ptr %275, null
  br i1 %.not.i93, label %_ZNSt14_Function_baseD2Ev.exit94, label %276

276:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit92
  %277 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit94 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit94:                 ; preds = %276, %_ZNSt14_Function_baseD2Ev.exit92, %223
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit92 ], [ %.pn.pn.pn.pn.pn.pn, %276 ]
  %281 = load ptr, ptr %57, align 8, !tbaa !12
  %.not.i95 = icmp eq ptr %281, null
  br i1 %.not.i95, label %_ZNSt14_Function_baseD2Ev.exit96, label %282

282:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit94
  %283 = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit96 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit96:                 ; preds = %282, %_ZNSt14_Function_baseD2Ev.exit94, %221
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit94 ], [ %.pn.pn.pn.pn.pn.pn.pn, %282 ]
  %287 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i97 = icmp eq ptr %287, null
  br i1 %.not.i97, label %_ZNSt14_Function_baseD2Ev.exit98, label %288

288:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit96
  %289 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit98 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit98:                 ; preds = %288, %_ZNSt14_Function_baseD2Ev.exit96, %219
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit96 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %288 ]
  %293 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i99 = icmp eq ptr %293, null
  br i1 %.not.i99, label %_ZNSt14_Function_baseD2Ev.exit100, label %294

294:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit98
  %295 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit100 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit100:                ; preds = %294, %_ZNSt14_Function_baseD2Ev.exit98, %217
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit98 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ]
  %299 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i101 = icmp eq ptr %299, null
  br i1 %.not.i101, label %_ZNSt14_Function_baseD2Ev.exit102, label %300

300:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit100
  %301 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit102 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit102:                ; preds = %300, %_ZNSt14_Function_baseD2Ev.exit100, %215
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit100 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %300 ]
  %305 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i103 = icmp eq ptr %305, null
  br i1 %.not.i103, label %_ZNSt14_Function_baseD2Ev.exit104, label %306

306:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit102
  %307 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit104 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit104:                ; preds = %306, %_ZNSt14_Function_baseD2Ev.exit102, %213
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %306 ]
  %311 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i105 = icmp eq ptr %311, null
  br i1 %.not.i105, label %_ZNSt14_Function_baseD2Ev.exit106, label %312

312:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit104
  %313 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit106 unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #11
  unreachable

_ZNSt14_Function_baseD2Ev.exit106:                ; preds = %312, %_ZNSt14_Function_baseD2Ev.exit104, %211
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %312 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z25mk_is_propositional_probev() local_unnamed_addr #0

declare noundef ptr @_Z6mk_notP5probe(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z23mk_produce_proofs_probev() local_unnamed_addr #0

declare noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z16mk_is_qfbv_probev() local_unnamed_addr #0

declare noundef ptr @_Z19mk_is_qfaufbv_probev() local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qflia_probev() local_unnamed_addr #0

declare noundef ptr @_Z20mk_is_qfauflia_probev() local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qflra_probev() local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qfnra_probev() local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qfnia_probev() local_unnamed_addr #0

declare noundef ptr @_Z16mk_is_lira_probev() local_unnamed_addr #0

declare noundef ptr @_Z15mk_is_nra_probev() local_unnamed_addr #0

declare noundef ptr @_Z16mk_is_qffp_probev() local_unnamed_addr #0

declare noundef ptr @_Z19mk_is_qffplra_probev() local_unnamed_addr #0

declare noundef ptr @_Z18mk_preamble_tacticR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_1E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_1JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_1JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_2E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_2JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_2JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_3E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z15mk_qflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_3JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_3JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z15mk_qflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_4E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z18mk_qfauflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_4JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_4JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z18mk_qfauflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_5E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_5JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_5JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_6E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_6JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_6JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_6E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_6E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_7E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z15mk_qfnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_7JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_7JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_7E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_7E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z15mk_qfnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_8E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z14mk_lira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_8E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_8E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z14mk_lira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_9E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_9JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE3$_9JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E3$_9E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE3$_9E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_10E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_10E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_10E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_11E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z17mk_qffplra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_11E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_11E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z17mk_qffplra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_12E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE4$_12JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIP6tacticRZ17mk_default_tacticR11ast_managerRK10params_refE4$_12JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ17mk_default_tacticS3_S6_E4$_12E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ17mk_default_tacticR11ast_managerRK10params_refE4$_12E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_default_tactic.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10params_ref", !5, i64 0}
!5 = !{!"p1 _ZTS6params", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTSSt8functionIFP6tacticR11ast_managerRK10params_refEE", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!12 = !{!11, !6, i64 16}
!13 = !{!6, !6, i64 0}
