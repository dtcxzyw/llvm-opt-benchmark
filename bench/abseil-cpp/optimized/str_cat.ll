; ModuleID = 'bench/abseil-cpp/original/str_cat.ll'
source_filename = "bench/abseil-cpp/original/str_cat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i8 noundef signext 0)
          to label %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit: ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  %.val = load i64, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr readonly align 1 %.val16, i64 %.val, i1 false)
  br label %16

16:                                               ; preds = %14, %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %.val17 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i19 = icmp eq i64 %.val17, 0
  br i1 %.not.i19, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %.val
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr readonly align 1 %.val18, i64 %.val17, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %21) #4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit20: ; preds = %17, %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %1, align 8, !tbaa !14
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = add i64 %8, %7
  %11 = add i64 %10, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
          to label %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit: ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %.val22 = load i64, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.val22, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %.val23, i64 %.val22, i1 false)
  br label %19

19:                                               ; preds = %17, %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.val22
  %.val20 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i24 = icmp eq i64 %.val20, 0
  br i1 %.not.i24, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr readonly align 1 %.val21, i64 %.val20, i1 false)
  br label %23

23:                                               ; preds = %21, %19
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.not.i26 = icmp eq i64 %.val, 0
  br i1 %.not.i26, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val19 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %.val20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr readonly align 1 %.val19, i64 %.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %28) #4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %13

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit27: ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr %1, align 8, !tbaa !14
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = add i64 %9, %8
  %13 = add i64 %12, %10
  %14 = add i64 %13, %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i8 noundef signext 0)
          to label %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit: ; preds = %5
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %.val27 = load i64, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.val27, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr readonly align 1 %.val28, i64 %.val27, i1 false)
  br label %22

22:                                               ; preds = %20, %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.val27
  %.val25 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i29 = icmp eq i64 %.val25, 0
  br i1 %.not.i29, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %.val26, i64 %.val25, i1 false)
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.val25
  %.val23 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i31 = icmp eq i64 %.val23, 0
  br i1 %.not.i31, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr readonly align 1 %.val24, i64 %.val23, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %.not.i33 = icmp eq i64 %.val, 0
  br i1 %.not.i33, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val22 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %.val23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr readonly align 1 %.val22, i64 %.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %35) #4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %16

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit34: ; preds = %31, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %.idx = shl nuw nsw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not42 = icmp eq i64 %2, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.044 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %.02443 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.sroa.035.0.copyload = load i64, ptr %.02443, align 8, !tbaa !17
  %7 = add i64 %.sroa.035.0.copyload, %.044
  %8 = getelementptr inbounds nuw i8, ptr %.02443, i64 16
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %7, %.lr.ph ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa, i8 noundef signext 0)
          to label %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit unwind label %10

_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit: ; preds = %._crit_edge
  br i1 %.not42, label %._crit_edge49, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  br label %.lr.ph48

10:                                               ; preds = %._crit_edge
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %11

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %18
  %.02347 = phi ptr [ %19, %18 ], [ %1, %.lr.ph48.preheader ]
  %.02546 = phi ptr [ %.1, %18 ], [ %9, %.lr.ph48.preheader ]
  %.sroa.0.0.copyload = load i64, ptr %.02347, align 8, !tbaa !17
  %.not34 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %.lr.ph48
  %.sroa.4.0..023.sroa_idx = getelementptr inbounds nuw i8, ptr %.02347, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..023.sroa_idx, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02546, ptr align 1 %.sroa.4.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.02546, i64 %.sroa.0.0.copyload
  br label %18

18:                                               ; preds = %16, %.lr.ph48
  %.1 = phi ptr [ %17, %16 ], [ %.02546, %.lr.ph48 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02347, i64 16
  %.not33 = icmp eq ptr %19, %6
  br i1 %.not33, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %18, %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.idx = shl nuw nsw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not36 = icmp eq i64 %2, 0
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, i64 noundef 0, i8 noundef signext 0)
  br label %._crit_edge44

.lr.ph43.preheader:                               ; preds = %.lr.ph
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, i64 noundef %11, i8 noundef signext 0)
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  br label %.lr.ph43

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.038 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %.02337 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %.sroa.029.0.copyload = load i64, ptr %.02337, align 8, !tbaa !17
  %11 = add i64 %.sroa.029.0.copyload, %.038
  %12 = getelementptr inbounds nuw i8, ptr %.02337, i64 16
  %.not = icmp eq ptr %12, %6
  br i1 %.not, label %.lr.ph43.preheader, label %.lr.ph

._crit_edge44:                                    ; preds = %15, %._crit_edge.thread
  ret void

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %15
  %.02441 = phi ptr [ %16, %15 ], [ %1, %.lr.ph43.preheader ]
  %.02540 = phi ptr [ %.1, %15 ], [ %10, %.lr.ph43.preheader ]
  %.sroa.0.0.copyload = load i64, ptr %.02441, align 8, !tbaa !17
  %.not28 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %.lr.ph43
  %.sroa.4.0..024.sroa_idx = getelementptr inbounds nuw i8, ptr %.02441, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..024.sroa_idx, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02540, ptr align 1 %.sroa.4.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.02540, i64 %.sroa.0.0.copyload
  br label %15

15:                                               ; preds = %13, %.lr.ph43
  %.1 = phi ptr [ %14, %13 ], [ %.02540, %.lr.ph43 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02441, i64 16
  %.not27 = icmp eq ptr %16, %6
  br i1 %.not27, label %._crit_edge44, label %.lr.ph43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = load i64, ptr %1, align 8, !tbaa !14
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, i64 noundef %5, i8 noundef signext 0)
  %.val = load i64, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr readonly align 1 %.val7, i64 %.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = add i64 %7, %6
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, i64 noundef %8, i8 noundef signext 0)
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %.val11 = load i64, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.val11, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr readonly align 1 %.val12, i64 %.val11, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %3, %12
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %.not.i13 = icmp eq i64 %.val, 0
  br i1 %.not.i13, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14, label %14

14:                                               ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %.val11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr readonly align 1 %.val10, i64 %.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit14: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %1, align 8, !tbaa !14
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = add i64 %8, %7
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = add i64 %9, %10
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, i64 noundef %11, i8 noundef signext 0)
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  %.val16 = load i64, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.val16, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr readonly align 1 %.val17, i64 %.val16, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.val16
  %.val14 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i18 = icmp eq i64 %.val14, 0
  br i1 %.not.i18, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit19, label %18

18:                                               ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr readonly align 1 %.val15, i64 %.val14, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit19

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit19: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, %18
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.not.i20 = icmp eq i64 %.val, 0
  br i1 %.not.i20, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21, label %20

20:                                               ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val13 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %.val14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr readonly align 1 %.val13, i64 %.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit21: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit19, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %1, align 8, !tbaa !14
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = add i64 %9, %8
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = add i64 %10, %11
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = add i64 %12, %13
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, i64 noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  %.val21 = load i64, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.val21, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr readonly align 1 %.val22, i64 %.val21, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit: ; preds = %5, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.val21
  %.val19 = load i64, ptr %2, align 8, !tbaa !14
  %.not.i23 = icmp eq i64 %.val19, 0
  br i1 %.not.i23, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit24, label %21

21:                                               ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr readonly align 1 %.val20, i64 %.val19, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit24

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit24: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.val19
  %.val17 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i25 = icmp eq i64 %.val17, 0
  br i1 %.not.i25, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit26, label %24

24:                                               ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %.val18, i64 %.val17, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit26

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit26: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit24, %24
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %.not.i27 = icmp eq i64 %.val, 0
  br i1 %.not.i27, label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit28, label %26

26:                                               ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val16 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.val17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr readonly align 1 %.val16, i64 %.val, i1 false)
  br label %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit28

_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit28: ; preds = %_ZN4absl12_GLOBAL__N_16AppendEPcRKNS_8AlphaNumE.exit26, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !6, i64 8}
!16 = !{!11, !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!6, !6, i64 0}
