; ModuleID = 'bench/nanobind/original/test_inter_module_2.ll'
source_filename = "bench/nanobind/original/test_inter_module_2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [14 x i8] }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.nanobind::class_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"struct.nanobind::detail::tuple" = type { %"struct.nanobind::detail::type_caster" }
%"struct.nanobind::detail::type_caster" = type { %"struct.nanobind::detail::type_caster_base" }
%"struct.nanobind::detail::type_caster_base" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_ = comdat any

$_ZTI6Shared = comdat any

$_ZTS6Shared = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

@.str = private unnamed_addr constant [9 x i8] c"mydomain\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_inter_module_2_ext\00", align 1
@_ZL43nanobind_module_def_test_inter_module_2_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"check_shared\00", align 1
@_ZTI6Shared = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Shared }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Shared = linkonce_odr constant [8 x i8] c"6Shared\00", comdat, align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [14 x i8] c"({%}) -> bool\00" }, comdat, align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @PyInit_test_inter_module_2_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %3 = alloca %"struct.nanobind::detail::type_init_data", align 8
  %4 = alloca %"class.nanobind::class_", align 8
  %5 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef nonnull @.str) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL43nanobind_module_def_test_inter_module_2_ext) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZTI6Shared, ptr %10, align 8, !tbaa !18
  store i32 1796, ptr %7, align 4
  %11 = call noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef nonnull %3) #10
  store ptr %11, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  store ptr @_ZTI6Shared, ptr %1, align 16, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_Z12check_sharedRK6Shared, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 1, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 1, ptr %19, align 2, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %6, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.3, ptr %21, align 8, !tbaa !34
  store i32 48, ptr %14, align 8, !tbaa !35
  %22 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %5, align 8, !tbaa !19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret ptr %6
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !36
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2) #8
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: optsize
declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef zeroext i1 @_Z12check_sharedRK6Shared(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_newEPKNS0_14type_init_dataE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESP_SQ_SR_SS_SU_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nanobind::detail::tuple", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = load i8, ptr %2, align 1, !tbaa !39
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef nonnull @_ZTI6Shared, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %9, label %10, label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef %12) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef zeroext i1 %11(ptr noundef nonnull align 4 dereferenceable(4) %13) #8
  %15 = select i1 %14, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !36
  br label %_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit

_ZZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENKUlPvPSB_PhNS_9rv_policyEPNS0_12cleanup_listEE_clESP_SQ_SR_SS_SU_.exit: ; preds = %5, %10
  %.0.i = phi ptr [ %15, %10 ], [ inttoptr (i64 1 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret ptr %.0.i
}

; Function Attrs: nounwind optsize
declare noundef zeroext i1 @_ZN8nanobind6detail11nb_type_getEPKSt9type_infoP7_objecthPNS0_12cleanup_listEPPv(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { optsize }
attributes #9 = { nounwind }
attributes #10 = { nounwind optsize }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8nanobind6detail9type_dataE", !5, i64 0, !5, i64 4, !5, i64 5, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !9, i64 88, !9, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!12 = !{!"p1 _ZTSN8nanobind6detail14nb_alias_chainE", !9, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !16, i64 104}
!15 = !{!"_ZTSN8nanobind6detail14type_init_dataE", !4, i64 0, !16, i64 104, !10, i64 112, !11, i64 120, !8, i64 128, !9, i64 136, !17, i64 144}
!16 = !{!"p1 _ZTS7_object", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!4, !10, i64 16}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN8nanobind6handleE", !16, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPFbRK6SharedEbJS4_EJLm0EEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !9, i64 0}
!24 = !{!25, !9, i64 32}
!25 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !9, i64 24, !9, i64 32, !8, i64 40, !26, i64 48, !5, i64 56, !28, i64 60, !28, i64 62, !8, i64 64, !8, i64 72, !16, i64 80, !6, i64 88}
!26 = !{!"p2 _ZTSSt9type_info", !27, i64 0}
!27 = !{!"any p2 pointer", !9, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!25, !8, i64 40}
!30 = !{!25, !26, i64 48}
!31 = !{!25, !28, i64 60}
!32 = !{!25, !28, i64 62}
!33 = !{!25, !16, i64 80}
!34 = !{!25, !8, i64 64}
!35 = !{!25, !5, i64 56}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTS7_object", !17, i64 0, !11, i64 8}
!38 = !{!16, !16, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN8nanobind6detail16type_caster_baseI6SharedEE", !42, i64 0}
!42 = !{!"p1 _ZTS6Shared", !9, i64 0}
