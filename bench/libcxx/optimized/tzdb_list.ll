; ModuleID = 'bench/libcxx/original/tzdb_list.ll'
source_filename = "bench/libcxx/original/tzdb_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt3__16chrono9tzdb_list6__impl13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE5clearB8ne210000Ev = comdat any

$_ZNSt3__16chrono4tzdbD2Ev = comdat any

@_ZNSt3__16chrono9tzdb_listD1B8ne210000Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16chrono9tzdb_listD2B8ne210000Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16chrono9tzdb_listD2B8ne210000Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not5.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i, label %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE.exit.i.i.i
  %.06.i.i.i = phi ptr [ %7, %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE.exit.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #10
  br label %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE.exit.i.i.i

_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #10
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev.exit.i: ; preds = %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE.exit.i.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not5.i.i1.i = icmp eq ptr %18, null
  br i1 %.not5.i.i1.i, label %_ZNSt3__16chrono9tzdb_list6__implD2Ev.exit, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev.exit.i, %.lr.ph.i.i2.i
  %.06.i.i3.i = phi ptr [ %19, %.lr.ph.i.i2.i ], [ %18, %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev.exit.i ]
  %19 = load ptr, ptr %.06.i.i3.i, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i3.i, i64 8
  tail call void @_ZNSt3__16chrono4tzdbD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i3.i, i64 noundef 104) #10
  %.not.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i4.i, label %_ZNSt3__16chrono9tzdb_list6__implD2Ev.exit, label %.lr.ph.i.i2.i

_ZNSt3__16chrono9tzdb_list6__implD2Ev.exit:       ; preds = %.lr.ph.i.i2.i, %_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #10
  br label %21

21:                                               ; preds = %_ZNSt3__16chrono9tzdb_list6__implD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt3__16chrono9tzdb_list7__frontB8ne210000Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNKSt3__16chrono9tzdb_list6__impl7__frontB8ne210000Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNKSt3__16chrono9tzdb_list6__impl7__frontB8ne210000Ev.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNSt3__16chrono9tzdb_list13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call ptr @_ZNSt3__16chrono9tzdb_list6__impl13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__16chrono9tzdb_list6__impl13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not4.i.i = icmp eq ptr %6, %1
  br i1 %.not4.i.i, label %_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %6, %2 ]
  %7 = add nuw nsw i64 %.06.i.i, 1
  %8 = load ptr, ptr %.sroa.02.05.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.02.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %7, %.lr.ph.i.i ]
  %9 = phi ptr [ %10, %.lr.ph.i.i.i ], [ %4, %.lr.ph.i.i ]
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = add nsw i64 %.02.i.i.i, -1
  %12 = icmp samesign ugt i64 %.02.i.i.i, 1
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE.exit, !llvm.loop !22

_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.0.i = phi ptr [ %4, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %.sroa.0.0.i, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit, label %17

17:                                               ; preds = %_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE.exit
  tail call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #10
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE.exit, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #10
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %1, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @_ZNSt3__16chrono4tzdbD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 104) #10
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNKSt3__16chrono9tzdb_list7__beginB8ne210000Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNKSt3__16chrono9tzdb_list5__endB8ne210000Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNKSt3__16chrono9tzdb_list8__cbeginB8ne210000Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNKSt3__16chrono9tzdb_list6__cendB8ne210000Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not6.i = icmp eq ptr %4, %3
  br i1 %.not6.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE22__base_destruct_at_endB8ne210000EPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_.exit.i
  %.07.i = phi ptr [ %5, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_.exit.i ], [ %3, %1 ]
  %5 = getelementptr inbounds i8, ptr %.07.i, i64 -48
  %6 = getelementptr inbounds i8, ptr %.07.i, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %8, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -80
  %12 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, -2
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %19) #10
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit.i.i.i.i.i.i.i.i
  %.pre1.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i

_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.loopexit.i.i.i.i.i.i, %8
  %20 = phi ptr [ %.pre1.i.i.i.i.i.i, %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.loopexit.i.i.i.i.i.i ], [ %7, %8 ]
  store ptr %7, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #10
  br label %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev.exit.i.i.i.i

_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev.exit.i.i.i.i: ; preds = %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i, %.lr.ph.i
  %26 = load i8, ptr %5, align 8
  %27 = and i8 %26, 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_.exit.i, label %28

28:                                               ; preds = %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, -2
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #10
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_.exit.i: ; preds = %28, %_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev.exit.i.i.i.i
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE22__base_destruct_at_endB8ne210000EPSD_.exit, label %.lr.ph.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE22__base_destruct_at_endB8ne210000EPSD_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_.exit.i, %1
  store ptr %4, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono4tzdbD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #10
  br label %_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev.exit

_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev.exit: ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i1, label %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev.exit, label %13

13:                                               ; preds = %_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not6.i.i.i.i = icmp eq ptr %12, %15
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_.exit.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_.exit.i.i.i.i ], [ %15, %13 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -48
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i64, ptr %17, align 8
  %24 = and i64 %23, -2
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i
  %25 = load i8, ptr %16, align 8
  %26 = and i8 %25, 1
  %.not.i1.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load i64, ptr %16, align 8
  %31 = and i64 %30, -2
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #10
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_.exit.i.i.i.i: ; preds = %27, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %12, %16
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_.exit.i.i.i.i
  %.pre1.i.i = load ptr, ptr %11, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i

_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i, %13
  %32 = phi ptr [ %.pre1.i.i, %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i ], [ %12, %13 ]
  store ptr %12, ptr %14, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #10
  br label %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev.exit

_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev.exit, %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev.exit, label %40

40:                                               ; preds = %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not6.i.i.i.i3 = icmp eq ptr %39, %42
  br i1 %.not6.i.i.i.i3, label %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %40, %.lr.ph.i.i.i.i4
  %.07.i.i.i.i5 = phi ptr [ %43, %.lr.ph.i.i.i.i4 ], [ %42, %40 ]
  %43 = getelementptr inbounds i8, ptr %.07.i.i.i.i5, i64 -8
  tail call void @_ZNSt3__16chrono9time_zoneD1B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  %.not.i.i.i.i6 = icmp eq ptr %39, %43
  br i1 %.not.i.i.i.i6, label %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i.i4

_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i4
  %.pre1.i.i7 = load ptr, ptr %38, align 8, !tbaa !40
  br label %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i

_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i, %40
  %44 = phi ptr [ %.pre1.i.i7, %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.loopexit.i.i ], [ %39, %40 ]
  store ptr %39, ptr %41, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #10
  br label %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev.exit

_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev.exit, %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev.exit.i.i
  %50 = load i8, ptr %0, align 8
  %51 = and i8 %50, 1
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load i64, ptr %0, align 8
  %56 = and i64 %55, -2
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev.exit, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16chrono9time_zoneD1B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt3__16chrono9tzdb_listE", !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__16chrono9tzdb_list6__implE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt3__120__forward_begin_nodeIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvEE", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEEE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS4_ISA_EEEEEE", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt3__120__forward_begin_nodeIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvEE", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!14, !15, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEEE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt3__16chrono4__tz6__ruleE", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!8, !8, i64 0}
!29 = !{!25, !26, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEEE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt3__16chrono11leap_secondE", !7, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEEE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt3__16chrono14time_zone_linkE", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEEE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt3__16chrono9time_zoneE", !7, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!41, !42, i64 16}
