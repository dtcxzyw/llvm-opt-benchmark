; ModuleID = 'bench/boost/original/text_multifile_backend.ll'
source_filename = "bench/boost/original/text_multifile_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementationD2Ev = comdat any

$_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEC1Ev = comdat any

$_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZTv0_n24_N5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTVN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E = comdat any

$_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_So = comdat any

$_ZTIN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTISt14basic_ofstreamIcSt11char_traitsIcEE = external constant ptr
@_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTISt14basic_ofstreamIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [58 x i8] c"N5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backendC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backendC2Ev
@_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backendD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backendD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backendC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend9constructENS2_17auto_newline_modeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend9constructENS2_17auto_newline_modeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #20
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %4, ptr noundef null)
          to label %_ZN5boost10filesystem12current_pathEv.exit.i unwind label %6

_ZN5boost10filesystem12current_pathEv.exit.i:     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %26 unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i

8:                                                ; preds = %_ZN5boost10filesystem12current_pathEv.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit.i

_ZN5boost10filesystem4pathD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %6
  %.pn.i = phi { ptr, i32 } [ %7, %6 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %.body, label %19

19:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  invoke void %21(ptr noundef nonnull %18)
          to label %22 unwind label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %.body

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %_ZN5boost10filesystem12current_pathEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i32 %1, ptr %27, align 8, !tbaa !16
  store ptr %3, ptr %0, align 8, !tbaa !31
  ret void

.body:                                            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 560) #21
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backendD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 560) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 24), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 64), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !33
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  invoke void @__cxa_end_catch()
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void %27(ptr noundef nonnull %24)
          to label %28 unwind label %29

28:                                               ; preds = %25
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEED2Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend31set_file_name_composer_internalERKNS1_3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEC2ERKSA_.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call noundef ptr %7(ptr noundef nonnull %4)
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEC2ERKSA_.exit.i

_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEC2ERKSA_.exit.i: ; preds = %5, %2
  %storemerge.i.i = phi ptr [ %8, %5 ], [ null, %2 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEaSERKSA_.exit, label %10

10:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEC2ERKSA_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void %12(ptr noundef nonnull %9)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEaSERKSA_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEaSERKSA_.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEC2ERKSA_.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend21set_auto_newline_modeENS2_17auto_newline_modeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i32 %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend7consumeERKNS1_11record_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  %7 = alloca %"class.boost::filesystem::path", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %132, label %11, !prof !36

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %12 = load ptr, ptr %9, align 8, !tbaa !37, !noalias !38
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %6, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null)
          to label %_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementation13make_absoluteERKNS_10filesystem4pathE.exit unwind label %80

_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementation13make_absoluteERKNS_10filesystem4pathE.exit: ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementation13make_absoluteERKNS_10filesystem4pathE.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementation13make_absoluteERKNS_10filesystem4pathE.exit
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %22 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !41
  %23 = invoke noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !44, !alias.scope !41
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8, !tbaa !12, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !41
  store i64 %23, ptr %4, align 8, !tbaa !45, !noalias !41
  %26 = icmp ugt i64 %23, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc16 unwind label %90

.noexc16:                                         ; preds = %.noexc.i.i.i
  store ptr %27, ptr %7, align 8, !tbaa !8, !alias.scope !41
  %28 = load i64, ptr %4, align 8, !tbaa !45, !noalias !41
  store i64 %28, ptr %24, align 8, !tbaa !13, !alias.scope !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc16, %.noexc
  %29 = phi ptr [ %27, %.noexc16 ], [ %24, %.noexc ]
  switch i64 %23, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !45, !noalias !41
  store i64 %34, ptr %25, align 8, !tbaa !12, !alias.scope !41
  %35 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !41
  %37 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail18create_directoriesERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %_ZN5boost10filesystem18create_directoriesERKNS0_4pathE.exit unwind label %92

_ZN5boost10filesystem18create_directoriesERKNS0_4pathE.exit: ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN5boost10filesystem18create_directoriesERKNS0_4pathE.exit
  %40 = load i64, ptr %25, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN5boost10filesystem18create_directoriesERKNS0_4pathE.exit
  %42 = load i64, ptr %24, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit20

_ZN5boost10filesystem4pathD2Ev.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %44 = load ptr, ptr %0, align 8, !tbaa !31
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef %45, i32 noundef 17)
          to label %.noexc21 unwind label %100

.noexc21:                                         ; preds = %_ZN5boost10filesystem4pathD2Ev.exit20
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.not.i.i = icmp eq ptr %47, null
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  br i1 %.not.i.i, label %53, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i

53:                                               ; preds = %.noexc21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = or i32 %55, 4
  br label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i: ; preds = %53, %.noexc21
  %.sink.i.i = phi i32 [ %56, %53 ], [ 0, %.noexc21 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %.sink.i.i)
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEE4openERKNS0_4pathESt13_Ios_Openmode.exit unwind label %100

_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEE4openERKNS0_4pathESt13_Ios_Openmode.exit: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i
  %57 = load ptr, ptr %0, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %58) #22
  br i1 %59, label %60, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, !prof !51

60:                                               ; preds = %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEE4openERKNS0_4pathESt13_Ios_Openmode.exit
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, i64 noundef %64)
          to label %66 unwind label %100

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 552
  %69 = load i32, ptr %68, align 8, !tbaa !16
  switch i32 %69, label %70 [
    i32 0, label %102
    i32 1, label %.critedge
  ]

70:                                               ; preds = %66
  %71 = load i64, ptr %63, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !8, !noalias !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %.not12 = icmp eq i8 %77, 10
  br i1 %.not12, label %102, label %.critedge

.critedge:                                        ; preds = %66, %70, %73
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 10)
          to label %.critedge._crit_edge unwind label %100

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %102

80:                                               ; preds = %11
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN5boost10filesystem4pathD2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %80
  %88 = load i64, ptr %83, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit25

_ZN5boost10filesystem4pathD2Ev.exit25:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

90:                                               ; preds = %.noexc.i.i.i, %_ZN5boost10filesystem4pathD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit28

92:                                               ; preds = %33
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = icmp eq ptr %94, %24
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %92
  %96 = load i64, ptr %25, align 8, !tbaa !12
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5boost10filesystem4pathD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %92
  %98 = load i64, ptr %24, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit28

_ZN5boost10filesystem4pathD2Ev.exit28:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %123

100:                                              ; preds = %107, %102, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.i, %_ZN5boost10filesystem4pathD2Ev.exit20, %.critedge, %60
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %123

102:                                              ; preds = %.critedge._crit_edge, %66, %73
  %103 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %67, %66 ], [ %67, %73 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %106 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %105)
          to label %.noexc29 unwind label %100

.noexc29:                                         ; preds = %102
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %107, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

107:                                              ; preds = %.noexc29
  %108 = load ptr, ptr %104, align 8, !tbaa !33
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = or i32 %113, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %111, i32 noundef %114)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %100

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc29, %107, %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEE4openERKNS0_4pathESt13_Ios_Openmode.exit
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5boost10filesystem4pathD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %121 = load i64, ptr %116, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit33

_ZN5boost10filesystem4pathD2Ev.exit33:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %132

123:                                              ; preds = %100, %_ZN5boost10filesystem4pathD2Ev.exit28
  %.pn13 = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit28 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %123
  %130 = load i64, ptr %125, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

_ZN5boost10filesystem4pathD2Ev.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZN5boost10filesystem4pathD2Ev.exit25
  %.pn13.pn = phi { ptr, i32 } [ %81, %_ZN5boost10filesystem4pathD2Ev.exit25 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn13.pn

132:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit33, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %5, align 1, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 24), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 64), ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef null)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 24), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 64), ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %.noexc
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull %7)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2Ev.exit unwind label %12

12:                                               ; preds = %.noexc2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #18
  br label %.body

_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC2Ev.exit: ; preds = %.noexc2
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE, i64 64), ptr %2, align 8, !tbaa !33
  ret void

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5boost10filesystem6detail12current_pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 24), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 64), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !33
  %4 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @__cxa_end_catch()
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 24), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 64), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !33
  %4 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @__cxa_end_catch()
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 24), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 64), ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !33
  %8 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @__cxa_end_catch()
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 24), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE0_St14basic_ofstreamIcS3_E, i64 64), ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !33
  %8 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @__cxa_end_catch()
          to label %_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEED0Ev.exit: ; preds = %1, %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(248) %5, i64 noundef 512) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN5boost10filesystem6detail11absolute_v3ERKNS0_4pathES4_PNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5boost10filesystem6detail18create_directoriesERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !11, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEE9impl_baseE", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!17, !30, i64 552}
!17 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks22text_multifile_backend14implementationE", !4, i64 0, !18, i64 8, !19, i64 40, !30, i64 552}
!18 = !{!"_ZTSN5boost10filesystem4pathE", !9, i64 0}
!19 = !{!"_ZTSN5boost10filesystem14basic_ofstreamIcSt11char_traitsIcEEE", !20, i64 0}
!20 = !{!"_ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSSo"}
!22 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !23, i64 0, !6, i64 64, !25, i64 104, !27, i64 120, !28, i64 124, !28, i64 132, !28, i64 140, !5, i64 152, !11, i64 160, !26, i64 168, !26, i64 169, !26, i64 170, !6, i64 171, !5, i64 176, !5, i64 184, !26, i64 192, !5, i64 200, !5, i64 208, !11, i64 216, !5, i64 224, !5, i64 232}
!23 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !24, i64 56}
!24 = !{!"_ZTSSt6locale", !5, i64 0}
!25 = !{!"_ZTSSt12__basic_fileIcE", !5, i64 0, !26, i64 8}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!28 = !{!"_ZTS11__mbstate_t", !29, i64 0, !6, i64 4}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks17auto_newline_modeE", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks22text_multifile_backendE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!15, !5, i64 8}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!15, !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEclES8_: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost3log11v2_mt_posix3aux14light_functionIFNS_10filesystem4pathERKNS1_11record_viewEEEclES8_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost10filesystem4path11parent_pathEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost10filesystem4path11parent_pathEv"}
!44 = !{!10, !5, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !49, i64 32}
!47 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !5, i64 40, !50, i64 48, !6, i64 64, !29, i64 192, !5, i64 200, !24, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !11, i64 8}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!55 = !{!56, !5, i64 216}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 0, !5, i64 216, !6, i64 224, !26, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!57 = !{!56, !6, i64 224}
!58 = !{!56, !26, i64 225}
