; ModuleID = 'bench/nanobind/original/test_inter_module_1.ll'
source_filename = "bench/nanobind/original/test_inter_module_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::descr" = type { [8 x i8] }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%struct.Shared = type { i32 }

$__clang_call_terminate = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_ = comdat any

$_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = comdat any

$_ZTI6Shared = comdat any

$_ZTS6Shared = comdat any

@.str = private unnamed_addr constant [9 x i8] c"mydomain\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_inter_module_1_ext\00", align 1
@_ZL43nanobind_module_def_test_inter_module_1_ext = internal global %struct.PyModuleDef zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"create_shared\00", align 1
@_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr = linkonce_odr hidden constant %"struct.nanobind::detail::descr" { [8 x i8] c"() -> %\00" }, comdat, align 1
@_ZTI6Shared = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Shared }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Shared = linkonce_odr constant [8 x i8] c"6Shared\00", comdat, align 1

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @PyInit_test_inter_module_1_ext() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca %"struct.nanobind::detail::func_data_prelim", align 8
  %3 = alloca %"class.nanobind::module_", align 8
  tail call void @_ZN8nanobind6detail4initEPKc(ptr noundef nonnull @.str) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL43nanobind_module_def_test_inter_module_1_ext) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZTI6Shared, ptr %1, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_Z13create_sharedv, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E5descr, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 0, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 0, ptr %11, align 2, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %4, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.2, ptr %13, align 8, !tbaa !23
  store i32 48, ptr %6, align 8, !tbaa !24
  %14 = call noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr null, ptr %3, align 8, !tbaa !25
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: optsize
declare void @_ZN8nanobind6detail4initEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !27
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
declare i32 @_Z13create_sharedv() #1

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr hidden noundef ptr @_ZZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_ENUlPvPS9_PhNS_9rv_policyEPNS0_12cleanup_listEE_8__invokeESN_SO_SP_SQ_SS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Shared, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = tail call i32 %7() #8
  store i32 %8, ptr %6, align 4
  %switch.cast.i = trunc i32 %3 to i7
  %switch.downshift.i = lshr i7 -29, %switch.cast.i
  %switch.masked.i = trunc i7 %switch.downshift.i to i1
  %9 = icmp ult i32 %3, 7
  %or.cond5.i = select i1 %9, i1 %switch.masked.i, i1 false
  %spec.store.select.i = select i1 %or.cond5.i, i32 4, i32 %3
  %10 = call noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef nonnull @_ZTI6Shared, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %spec.store.select.i, ptr noundef %4, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

; Function Attrs: nounwind optsize
declare noundef ptr @_ZN8nanobind6detail11nb_type_putEPKSt9type_infoPvNS_9rv_policyEPNS0_12cleanup_listEPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { optsize }
attributes #9 = { nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSZN8nanobind6detail11func_createILb0ELb1ERPF6SharedvES2_JETpTnmJEJNS_5scopeENS_4nameEEEEP7_objectOT1_PFT2_DpT3_ESt16integer_sequenceImJXspT4_EEEDpRKT5_E7capture", !5, i64 0}
!10 = !{!11, !5, i64 32}
!11 = !{!"_ZTSN8nanobind6detail16func_data_prelimILm0EEE", !6, i64 0, !5, i64 24, !5, i64 32, !12, i64 40, !13, i64 48, !15, i64 56, !16, i64 60, !16, i64 62, !12, i64 64, !12, i64 72, !17, i64 80, !6, i64 88}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p2 _ZTSSt9type_info", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS7_object", !5, i64 0}
!18 = !{!11, !12, i64 40}
!19 = !{!11, !13, i64 48}
!20 = !{!11, !16, i64 60}
!21 = !{!11, !16, i64 62}
!22 = !{!11, !17, i64 80}
!23 = !{!11, !12, i64 64}
!24 = !{!11, !15, i64 56}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSN8nanobind6handleE", !17, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS7_object", !29, i64 0, !30, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
