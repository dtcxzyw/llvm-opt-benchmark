; ModuleID = 'bench/z3/original/ackr_helper.cpp.ll'
source_filename = "bench/z3/original/ackr_helper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"struct.ackr_helper::app_occ" = type { %class.obj_hashtable, %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
define hidden noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %occs1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %occs2) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %occs1, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %occs1, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not64 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not64, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %total.066 = phi double [ %add11, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %__begin1.sroa.0.065 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %__begin1.sroa.0.065, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %m_size.i = getelementptr inbounds %"struct.ackr_helper::app_occ", ptr %3, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %and.i = and i32 %4, 65536
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN11ackr_helper14n_choose_2_chkEj.exit

cond.false.i:                                     ; preds = %for.body
  %and.i.i = and i32 %4, 1
  %shr1.i.i = lshr i32 %4, 1
  %sext.i.i = add i32 %4, -1
  %sub.sink.i.i = add i32 %sext.i.i, %and.i.i
  %mul2.i.i = mul i32 %sub.sink.i.i, %shr1.i.i
  %conv.i = uitofp i32 %mul2.i.i to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit

_ZN11ackr_helper14n_choose_2_chkEj.exit:          ; preds = %for.body, %cond.false.i
  %cond.i = phi double [ %conv.i, %cond.false.i ], [ 0x7FF0000000000000, %for.body ]
  %add = fadd double %total.066, %cond.i
  %m_size.i16 = getelementptr inbounds %class.core_hashtable.0, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_size.i16, align 4
  %mul = mul i32 %5, %4
  %conv = uitofp i32 %mul to double
  %add11 = fadd double %add, %conv
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %__begin1.sroa.0.065, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ackr_helper14n_choose_2_chkEj.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ackr_helper14n_choose_2_chkEj.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %total.0.lcssa = phi double [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ], [ %add11, %while.body.i.i ], [ %add11, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %add11, %_ZN11ackr_helper14n_choose_2_chkEj.exit ], [ 0.000000e+00, %while.body.i.i.i.i ]
  %7 = load ptr, ptr %occs2, align 8
  %m_capacity.i.i18 = getelementptr inbounds %class.core_hashtable.3, ptr %occs2, i64 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i18, align 8
  %idx.ext.i.i19 = zext i32 %8 to i64
  %add.ptr.i.i20 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i19
  %cmp.not2.i.i.i.i21 = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i.i21, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %land.rhs.i.i.i.i22

land.rhs.i.i.i.i22:                               ; preds = %for.end, %while.body.i.i.i.i28
  %retval.sroa.0.0.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i29, %while.body.i.i.i.i28 ], [ %7, %for.end ]
  %9 = load ptr, ptr %retval.sroa.0.0.i.i23, align 8
  %switch.i.i.i.i24 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i24, label %while.body.i.i.i.i28, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

while.body.i.i.i.i28:                             ; preds = %land.rhs.i.i.i.i22
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %retval.sroa.0.0.i.i23, i64 1
  %cmp.not.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i29, %add.ptr.i.i20
  br i1 %cmp.not.i.i.i.i30, label %for.end39, label %land.rhs.i.i.i.i22, !llvm.loop !6

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i22, %for.end
  %retval.sroa.0.1.i.i25 = phi ptr [ %7, %for.end ], [ %retval.sroa.0.0.i.i23, %land.rhs.i.i.i.i22 ]
  %cmp.i36.not67 = icmp eq ptr %retval.sroa.0.1.i.i25, %add.ptr.i.i20
  br i1 %cmp.i36.not67, label %for.end39, label %for.body20

for.body20:                                       ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %total.169 = phi double [ %add36, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %total.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %__begin114.sroa.0.068 = phi ptr [ %__begin114.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i25, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %m_value23 = getelementptr inbounds %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %__begin114.sroa.0.068, i64 0, i32 1
  %10 = load ptr, ptr %m_value23, align 8
  %m_size.i37 = getelementptr inbounds %"struct.ackr_helper::app_occ", ptr %10, i64 0, i32 1, i32 0, i32 2
  %11 = load i32, ptr %m_size.i37, align 4
  %and.i38 = and i32 %11, 65536
  %tobool.not.i39 = icmp eq i32 %and.i38, 0
  br i1 %tobool.not.i39, label %cond.false.i41, label %_ZN11ackr_helper14n_choose_2_chkEj.exit48

cond.false.i41:                                   ; preds = %for.body20
  %and.i.i42 = and i32 %11, 1
  %shr1.i.i43 = lshr i32 %11, 1
  %sext.i.i44 = add i32 %11, -1
  %sub.sink.i.i45 = add i32 %sext.i.i44, %and.i.i42
  %mul2.i.i46 = mul i32 %sub.sink.i.i45, %shr1.i.i43
  %conv.i47 = uitofp i32 %mul2.i.i46 to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit48

_ZN11ackr_helper14n_choose_2_chkEj.exit48:        ; preds = %for.body20, %cond.false.i41
  %cond.i40 = phi double [ %conv.i47, %cond.false.i41 ], [ 0x7FF0000000000000, %for.body20 ]
  %add27 = fadd double %total.169, %cond.i40
  %m_size.i49 = getelementptr inbounds %class.core_hashtable.0, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_size.i49, align 4
  %mul34 = mul i32 %12, %11
  %conv35 = uitofp i32 %mul34 to double
  %add36 = fadd double %add27, %conv35
  %incdec.ptr.i51 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %__begin114.sroa.0.068, i64 1
  %cmp.not2.i.i53 = icmp eq ptr %incdec.ptr.i51, %add.ptr.i.i20
  br i1 %cmp.not2.i.i53, label %for.end39, label %land.rhs.i.i54

land.rhs.i.i54:                                   ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit48, %while.body.i.i57
  %__begin114.sroa.0.1 = phi ptr [ %incdec.ptr.i.i58, %while.body.i.i57 ], [ %incdec.ptr.i51, %_ZN11ackr_helper14n_choose_2_chkEj.exit48 ]
  %13 = load ptr, ptr %__begin114.sroa.0.1, align 8
  %switch.i.i56 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i56, label %while.body.i.i57, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i57:                                 ; preds = %land.rhs.i.i54
  %incdec.ptr.i.i58 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %__begin114.sroa.0.1, i64 1
  %cmp.not.i.i59 = icmp eq ptr %incdec.ptr.i.i58, %add.ptr.i.i20
  br i1 %cmp.not.i.i59, label %for.end39, label %land.rhs.i.i54, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i54
  %cmp.i36.not = icmp eq ptr %__begin114.sroa.0.1, %add.ptr.i.i20
  br i1 %cmp.i36.not, label %for.end39, label %for.body20

for.end39:                                        ; preds = %while.body.i.i.i.i28, %_ZN11ackr_helper14n_choose_2_chkEj.exit48, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i57, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %total.1.lcssa = phi double [ %total.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ], [ %add36, %while.body.i.i57 ], [ %add36, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %add36, %_ZN11ackr_helper14n_choose_2_chkEj.exit48 ], [ %total.0.lcssa, %while.body.i.i.i.i28 ]
  ret double %total.1.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_helper.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
