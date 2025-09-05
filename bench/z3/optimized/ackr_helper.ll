; ModuleID = 'bench/z3/original/ackr_helper.ll'
source_filename = "bench/z3/original/ackr_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<app, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<app, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_helper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !11
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
  %.not48 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ], [ %37, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = zext i32 %14 to i64
  %.idx.i.i19 = shl nuw nsw i64 %15, 4
  %16 = getelementptr i8, ptr %12, i64 %.idx.i.i19
  %.not1.i.i.i.i20 = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i20, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %._crit_edge, %18
  %.sroa.0.0.i.i22 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  %17 = load ptr, ptr %.sroa.0.0.i.i22, align 8, !tbaa !22
  %switch.i.i.i.i23 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i23, label %18, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i22, i64 16
  %.not.i.i.i.i27 = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i27, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i21, !llvm.loop !26

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i21, %18, %._crit_edge
  %.sroa.0.1.i.i24 = phi ptr [ %12, %._crit_edge ], [ %.sroa.0.0.i.i22, %.lr.ph.i.i.i.i21 ], [ %16, %18 ]
  %20 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i64 %15
  %.not4751 = icmp eq ptr %.sroa.0.1.i.i24, %20
  br i1 %.not4751, label %._crit_edge55, label %.lr.ph54

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.050 = phi double [ %37, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %.sroa.043.049 = phi ptr [ %.sroa.043.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = and i32 %24, 65536
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %_ZN11ackr_helper14n_choose_2_chkEj.exit

26:                                               ; preds = %.lr.ph
  %27 = and i32 %24, 1
  %28 = lshr i32 %24, 1
  %sext.i.i = add i32 %24, -1
  %.sink.i.i = add i32 %sext.i.i, %27
  %29 = mul i32 %.sink.i.i, %28
  %30 = uitofp i32 %29 to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit

_ZN11ackr_helper14n_choose_2_chkEj.exit:          ; preds = %.lr.ph, %26
  %31 = phi double [ %30, %26 ], [ 0x7FF0000000000000, %.lr.ph ]
  %32 = fadd double %.050, %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = mul i32 %34, %24
  %36 = uitofp i32 %35 to double
  %37 = fadd double %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 16
  %.not1.i.i = icmp eq ptr %38, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit, %40
  %.sroa.043.1 = phi ptr [ %41, %40 ], [ %38, %_ZN11ackr_helper14n_choose_2_chkEj.exit ]
  %39 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !11
  %switch.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %40, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %.not.i.i = icmp eq ptr %41, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %40, %_ZN11ackr_helper14n_choose_2_chkEj.exit
  %.sroa.043.2 = phi ptr [ %38, %_ZN11ackr_helper14n_choose_2_chkEj.exit ], [ %.sroa.043.1, %.lr.ph.i.i ], [ %41, %40 ]
  %.not = icmp eq ptr %.sroa.043.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge55:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %.1.lcssa = phi double [ %.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ], [ %58, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  ret double %.1.lcssa

.lr.ph54:                                         ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.153 = phi double [ %58, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %.sroa.038.052 = phi ptr [ %.sroa.038.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i24, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = and i32 %45, 65536
  %.not.i30 = icmp eq i32 %46, 0
  br i1 %.not.i30, label %47, label %_ZN11ackr_helper14n_choose_2_chkEj.exit33

47:                                               ; preds = %.lr.ph54
  %48 = and i32 %45, 1
  %49 = lshr i32 %45, 1
  %sext.i.i31 = add i32 %45, -1
  %.sink.i.i32 = add i32 %sext.i.i31, %48
  %50 = mul i32 %.sink.i.i32, %49
  %51 = uitofp i32 %50 to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit33

_ZN11ackr_helper14n_choose_2_chkEj.exit33:        ; preds = %.lr.ph54, %47
  %52 = phi double [ %51, %47 ], [ 0x7FF0000000000000, %.lr.ph54 ]
  %53 = fadd double %.153, %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = mul i32 %55, %45
  %57 = uitofp i32 %56 to double
  %58 = fadd double %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 16
  %.not1.i.i34 = icmp eq ptr %59, %16
  br i1 %.not1.i.i34, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit33, %61
  %.sroa.038.1 = phi ptr [ %62, %61 ], [ %59, %_ZN11ackr_helper14n_choose_2_chkEj.exit33 ]
  %60 = load ptr, ptr %.sroa.038.1, align 8, !tbaa !22
  %switch.i.i36 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i36, label %61, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

61:                                               ; preds = %.lr.ph.i.i35
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 16
  %.not.i.i37 = icmp eq ptr %62, %16
  br i1 %.not.i.i37, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i35, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i35, %61, %_ZN11ackr_helper14n_choose_2_chkEj.exit33
  %.sroa.038.2 = phi ptr [ %59, %_ZN11ackr_helper14n_choose_2_chkEj.exit33 ], [ %.sroa.038.1, %.lr.ph.i.i35 ], [ %62, %61 ]
  %.not47 = icmp eq ptr %.sroa.038.2, %20
  br i1 %.not47, label %._crit_edge55, label %.lr.ph54
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_helper.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !13, i64 0}
!13 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!15 = !{!"p1 _ZTSN11ackr_helper7app_occE", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!20 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !6, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !24, i64 0}
!24 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !25, i64 0, !15, i64 8}
!25 = !{!"p1 _ZTS3app", !6, i64 0}
!26 = distinct !{!26, !17}
!27 = !{!13, !15, i64 8}
!28 = !{!29, !9, i64 12}
!29 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !30, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!30 = !{!"p1 _ZTS14obj_hash_entryI3appE", !6, i64 0}
!31 = !{!24, !15, i64 8}
