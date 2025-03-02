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
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %6
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not47 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ], [ %35, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0.000000e+00, %9 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i19 = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i19, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %._crit_edge, %17
  %.sroa.0.0.i.i21 = phi ptr [ %18, %17 ], [ %11, %._crit_edge ]
  %16 = load ptr, ptr %.sroa.0.0.i.i21, align 8, !tbaa !22
  %switch.i.i.i.i22 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i22, label %17, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i20
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i21, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i26, label %._crit_edge54, label %.lr.ph.i.i.i.i20, !llvm.loop !26

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i20, %._crit_edge
  %.sroa.0.1.i.i23 = phi ptr [ %11, %._crit_edge ], [ %.sroa.0.0.i.i21, %.lr.ph.i.i.i.i20 ]
  %.not4650 = icmp eq ptr %.sroa.0.1.i.i23, %15
  br i1 %.not4650, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.049 = phi double [ %35, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %.sroa.042.048 = phi ptr [ %.sroa.042.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = and i32 %22, 65536
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZN11ackr_helper14n_choose_2_chkEj.exit

24:                                               ; preds = %.lr.ph
  %25 = and i32 %22, 1
  %26 = lshr i32 %22, 1
  %sext.i.i = add i32 %22, -1
  %.sink.i.i = add i32 %sext.i.i, %25
  %27 = mul i32 %.sink.i.i, %26
  %28 = uitofp i32 %27 to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit

_ZN11ackr_helper14n_choose_2_chkEj.exit:          ; preds = %.lr.ph, %24
  %29 = phi double [ %28, %24 ], [ 0x7FF0000000000000, %.lr.ph ]
  %30 = fadd double %.049, %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = mul i32 %32, %22
  %34 = uitofp i32 %33 to double
  %35 = fadd double %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.042.048, i64 16
  %.not1.i.i = icmp eq ptr %36, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit, %38
  %.sroa.042.1 = phi ptr [ %39, %38 ], [ %36, %_ZN11ackr_helper14n_choose_2_chkEj.exit ]
  %37 = load ptr, ptr %.sroa.042.1, align 8, !tbaa !11
  %switch.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %38, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %.not.i.i = icmp eq ptr %39, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %38, %_ZN11ackr_helper14n_choose_2_chkEj.exit
  %.sroa.042.2 = phi ptr [ %36, %_ZN11ackr_helper14n_choose_2_chkEj.exit ], [ %.sroa.042.1, %.lr.ph.i.i ], [ %39, %38 ]
  %.not = icmp eq ptr %.sroa.042.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge54:                                    ; preds = %17, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %.1.lcssa = phi double [ %.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ], [ %56, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.0.lcssa, %17 ]
  ret double %.1.lcssa

.lr.ph53:                                         ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.152 = phi double [ %56, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %.sroa.037.051 = phi ptr [ %.sroa.037.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i23, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = and i32 %43, 65536
  %.not.i29 = icmp eq i32 %44, 0
  br i1 %.not.i29, label %45, label %_ZN11ackr_helper14n_choose_2_chkEj.exit32

45:                                               ; preds = %.lr.ph53
  %46 = and i32 %43, 1
  %47 = lshr i32 %43, 1
  %sext.i.i30 = add i32 %43, -1
  %.sink.i.i31 = add i32 %sext.i.i30, %46
  %48 = mul i32 %.sink.i.i31, %47
  %49 = uitofp i32 %48 to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit32

_ZN11ackr_helper14n_choose_2_chkEj.exit32:        ; preds = %.lr.ph53, %45
  %50 = phi double [ %49, %45 ], [ 0x7FF0000000000000, %.lr.ph53 ]
  %51 = fadd double %.152, %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = mul i32 %53, %43
  %55 = uitofp i32 %54 to double
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %.not1.i.i33 = icmp eq ptr %57, %15
  br i1 %.not1.i.i33, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit32, %59
  %.sroa.037.1 = phi ptr [ %60, %59 ], [ %57, %_ZN11ackr_helper14n_choose_2_chkEj.exit32 ]
  %58 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !22
  %switch.i.i35 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i35, label %59, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

59:                                               ; preds = %.lr.ph.i.i34
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %.not.i.i36 = icmp eq ptr %60, %15
  br i1 %.not.i.i36, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i34, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i34, %59, %_ZN11ackr_helper14n_choose_2_chkEj.exit32
  %.sroa.037.2 = phi ptr [ %57, %_ZN11ackr_helper14n_choose_2_chkEj.exit32 ], [ %.sroa.037.1, %.lr.ph.i.i34 ], [ %60, %59 ]
  %.not46 = icmp eq ptr %.sroa.037.2, %15
  br i1 %.not46, label %._crit_edge54, label %.lr.ph53
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
