; ModuleID = 'bench/boost/original/init_from_stream.ll'
source_filename = "bench/boost/original/init_from_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::basic_settings" = type { %"class.boost::log::v2_mt_posix::basic_settings_section" }
%"class.boost::log::v2_mt_posix::basic_settings_section" = type { ptr }
%"class.boost::log::v2_mt_posix::basic_settings.0" = type { %"class.boost::log::v2_mt_posix::basic_settings_section.1" }
%"class.boost::log::v2_mt_posix::basic_settings_section.1" = type { ptr }

$_ZN5boost3log11v2_mt_posix16init_from_streamIcEEvRSt13basic_istreamIT_St11char_traitsIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix16init_from_streamIwEEvRSt13basic_istreamIT_St11char_traitsIS4_EE = comdat any

$_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev = comdat any

$_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev = comdat any

$_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix16init_from_streamIcEEvRSt13basic_istreamIT_St11char_traitsIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::basic_settings", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @_ZN5boost3log11v2_mt_posix14parse_settingsIcEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::basic_settings") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN5boost3log11v2_mt_posix18init_from_settingsIcEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev.exit, label %6

6:                                                ; preds = %3
  call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #7
  br label %_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev.exit

_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev.exit: ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %8
}

declare void @_ZN5boost3log11v2_mt_posix18init_from_settingsIcEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5boost3log11v2_mt_posix14parse_settingsIcEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_settings") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14basic_settingsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix16init_from_streamIwEEvRSt13basic_istreamIT_St11char_traitsIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::log::v2_mt_posix::basic_settings.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @_ZN5boost3log11v2_mt_posix14parse_settingsIwEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.boost::log::v2_mt_posix::basic_settings.0") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN5boost3log11v2_mt_posix18init_from_settingsIwEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev.exit, label %6

6:                                                ; preds = %3
  call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #7
  br label %_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev.exit

_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev.exit: ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %8
}

declare void @_ZN5boost3log11v2_mt_posix18init_from_settingsIwEEvRKNS1_22basic_settings_sectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5boost3log11v2_mt_posix14parse_settingsIwEENS1_14basic_settingsIT_EERSt13basic_istreamIS4_St11char_traitsIS4_EE(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::basic_settings.0") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14basic_settingsIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc2:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 -96
  %9 = select i1 %7, ptr null, ptr %8
  %.not.i.i7 = icmp eq ptr %9, %4
  br i1 %.not.i.i7, label %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev.exit, label %.noexc5

.noexc5:                                          ; preds = %.noexc2, %.noexc6
  %.0.i.i8 = phi ptr [ %14, %.noexc6 ], [ %9, %.noexc2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -96
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  tail call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  %16 = load ptr, ptr %.0.i.i8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %.noexc6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc5
  %22 = load i64, ptr %17, align 8, !tbaa !20
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #7
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i8, i64 noundef 112) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %14, %24
  br i1 %.not.i.i, label %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev.exit, label %.noexc5, !llvm.loop !21

_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev.exit: ; preds = %.noexc6, %.noexc2
  %25 = phi ptr [ %4, %.noexc2 ], [ %24, %.noexc6 ]
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef 112) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_S8_St4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EEEENS0_18ordered_non_uniqueINSI_INSE_4subs7by_nameESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EENS0_6memberISF_S9_XadL_ZNSF_5firstEEEEESD_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EESaISF_EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !20
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc1:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %6, i64 -96
  %9 = select i1 %7, ptr null, ptr %8
  %.not.i.i5 = icmp eq ptr %9, %4
  br i1 %.not.i.i5, label %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev.exit, label %.noexc3

.noexc3:                                          ; preds = %.noexc1, %.noexc4
  %.0.i.i6 = phi ptr [ %14, %.noexc4 ], [ %9, %.noexc1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -96
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @_ZN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  %16 = load ptr, ptr %.0.i.i6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc3
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %.noexc4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc3
  %22 = load i64, ptr %17, align 8, !tbaa !20
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #7
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i6, i64 noundef 112) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %14, %24
  br i1 %.not.i.i, label %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev.exit, label %.noexc3, !llvm.loop !29

_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev.exit: ; preds = %.noexc4, %.noexc1
  %25 = phi ptr [ %4, %.noexc1 ], [ %24, %.noexc4 ]
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef 112) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 4
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost11multi_index21multi_index_containerISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeIS8_NS4_IwS5_IwESaIwEEESt4lessIS8_EEEENS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EEEENS0_18ordered_non_uniqueINSL_INSH_4subs7by_nameESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EENS0_6memberISI_S9_XadL_ZNSI_5firstEEEEESG_EESN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_SN_EESaISI_EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !20
  %33 = shl i64 %32, 2
  %34 = add i64 %33, 4
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %34) #7
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix22basic_settings_sectionIcEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN5boost3log11v2_mt_posix22basic_settings_sectionIwEE", !5, i64 0}
!10 = !{!11, !5, i64 32}
!11 = !{!"_ZTSN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_EEE", !12, i64 0, !5, i64 32}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_SD_St4lessISD_EEEESaISK_EEEEEEENS0_21multi_index_containerISK_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EEEENS0_18ordered_non_uniqueINST_INSJ_4subs7by_nameESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EENS0_6memberISK_SE_XadL_ZNSK_5firstEEEEESI_EESV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_SV_EESL_EEEE", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!12, !5, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !5, i64 32}
!24 = !{!"_ZTSN5boost13property_tree11basic_ptreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_IwS4_IwESaIwEEESt4lessIS7_EEE", !25, i64 0, !5, i64 32}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !26, i64 0, !14, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN5boost11multi_index6detail13header_holderIPNS1_20sequenced_index_nodeINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13property_tree11basic_ptreeISD_NS9_IwSA_IwESaIwEEESt4lessISD_EEEESaISN_EEEEEEENS0_21multi_index_containerISN_NS0_10indexed_byINS0_9sequencedINS0_3tagIN4mpl_2naESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EEEENS0_18ordered_non_uniqueINSW_INSM_4subs7by_nameESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EENS0_6memberISN_SE_XadL_ZNSN_5firstEEEEESL_EESY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_SY_EESO_EEEE", !5, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!25, !5, i64 0}
!31 = !{!25, !14, i64 8}
