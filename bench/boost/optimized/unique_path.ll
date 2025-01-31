; ModuleID = 'bench/boost/original/unique_path.ll'
source_filename = "bench/boost/original/unique_path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::scope::unique_resource" = type { %"class.boost::scope::detail::unique_resource_data" }
%"class.boost::scope::detail::unique_resource_data" = type { %"class.boost::scope::detail::resource_holder" }
%"class.boost::scope::detail::resource_holder" = type { %"class.boost::scope::detail::compact_storage" }
%"class.boost::scope::detail::compact_storage" = type { i32 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev = comdat any

@_ZN5boost10filesystem6detail12_GLOBAL__N_111fill_randomE = internal global ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_122fill_random_dev_randomEPvm, align 8
@_ZN5boost10filesystem6detail12_GLOBAL__N_13hexE = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"boost::filesystem::unique_path\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define hidden void @_ZN5boost10filesystem6detail21init_fill_random_implEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ugt i32 %0, 3
  br i1 %4, label %.split, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 3
  %7 = icmp ugt i32 %1, 16
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.split, label %.split4

.split:                                           ; preds = %3, %5
  br label %.split4

.split4:                                          ; preds = %5, %.split
  %.sink = phi i64 [ ptrtoint (ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_121fill_random_getrandomEPvm to i64), %.split ], [ ptrtoint (ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_122fill_random_dev_randomEPvm to i64), %5 ]
  store atomic volatile i64 %.sink, ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_111fill_randomE monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_122fill_random_dev_randomEPvm(ptr noundef captures(none) %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::scope::unique_resource", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %7, %2
  %5 = invoke i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 524288)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit unwind label %11

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit: ; preds = %4
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %.preheader, !llvm.loop !9

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %42

.preheader:                                       ; preds = %7, %15
  %13 = invoke i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.1, i32 noundef 524288)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit33 unwind label %18

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit33: ; preds = %.preheader
  store i32 %13, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit33
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %.preheader, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit

18:                                               ; preds = %.preheader
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread:                                          ; preds = %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit33
  %20 = phi i32 [ %13, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit33 ], [ %5, %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEE5resetIiEENSt9enable_ifIXsr6detail11conjunctionISt13is_assignableIRiNS0_6detail23move_or_copy_assign_refIT_iE4typeEESt11disjunctionIJSt8negationISt12is_referenceIiEESH_ISB_EEEEE5valueEvE4typeEOSB_.exit ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread35.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %select.unfold
  %.01843 = phi ptr [ %.119, %select.unfold ], [ %0, %.thread ]
  %.02042 = phi i64 [ %.121, %select.unfold ], [ 0, %.thread ]
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sub nuw i64 %1, %.02042
  %23 = invoke i64 @read(i32 noundef %21, ptr noundef %.01843, i64 noundef %22)
          to label %24 unwind label %30

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i64 %23, 0
  br i1 %25, label %26, label %32, !prof !11

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %select.unfold, label %.thread35

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %24
  %33 = add i64 %23, %.02042
  %34 = getelementptr inbounds nuw i8, ptr %.01843, i64 %23
  br label %select.unfold

select.unfold:                                    ; preds = %26, %32
  %.121 = phi i64 [ %33, %32 ], [ %.02042, %26 ]
  %.119 = phi ptr [ %34, %32 ], [ %.01843, %26 ]
  %35 = icmp ult i64 %.121, %1
  br i1 %35, label %.lr.ph, label %.thread35

.thread35:                                        ; preds = %select.unfold, %26
  %.3.ph = phi i32 [ %28, %26 ], [ 0, %select.unfold ]
  %.pre = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %.pre, -1
  br i1 %36, label %.thread35.thread, label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit, !prof !12

.thread35.thread:                                 ; preds = %.thread, %.thread35
  %.350 = phi i32 [ %.3.ph, %.thread35 ], [ 0, %.thread ]
  %37 = phi i32 [ %.pre, %.thread35 ], [ %20, %.thread ]
  %38 = invoke i32 @close(i32 noundef %37)
          to label %_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit unwind label %39

39:                                               ; preds = %.thread35.thread
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev.exit: ; preds = %15, %.thread35, %.thread35.thread
  %.349 = phi i32 [ %.3.ph, %.thread35 ], [ %.350, %.thread35.thread ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %.349

42:                                               ; preds = %30, %18, %11
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %19, %18 ], [ %12, %11 ]
  call void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 5, 4) i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_121fill_random_getrandomEPvm(ptr noundef %0, i64 noundef %1) #4 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.02034 = phi ptr [ %.121, %18 ], [ %0, %2 ]
  %.02233 = phi i64 [ %.123, %18 ], [ 0, %2 ]
  %3 = sub nuw i64 %1, %.02233
  %4 = tail call i64 @getrandom(ptr noundef %.02034, i64 noundef %3, i32 noundef 0)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %15, !prof !11

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %18, label %10, !llvm.loop !13

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 38
  %12 = icmp eq i64 %.02233, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %10
  store atomic volatile i64 ptrtoint (ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_122fill_random_dev_randomEPvm to i64), ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_111fill_randomE monotonic, align 8
  %14 = tail call noundef i32 @_ZN5boost10filesystem6detail12_GLOBAL__N_122fill_random_dev_randomEPvm(ptr noundef %.02034, i64 noundef %1)
  br label %.thread

15:                                               ; preds = %.lr.ph
  %16 = add i64 %4, %.02233
  %17 = getelementptr inbounds nuw i8, ptr %.02034, i64 %4
  br label %18

18:                                               ; preds = %6, %15
  %.123 = phi i64 [ %16, %15 ], [ %.02233, %6 ]
  %.121 = phi ptr [ %17, %15 ], [ %.02034, %6 ]
  %19 = icmp ult i64 %.123, %1
  br i1 %19, label %.lr.ph, label %.thread

.thread:                                          ; preds = %18, %2, %10, %13
  %.3 = phi i32 [ %8, %10 ], [ %14, %13 ], [ 0, %2 ], [ 0, %18 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail11unique_pathERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %10, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %19, align 8, !tbaa !20
  %.not2233.not = icmp eq i64 %22, 0
  br i1 %.not2233.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.not = icmp eq ptr %2, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.035.us = phi i32 [ %.2.us, %50 ], [ 32, %.lr.ph ]
  %.01834.us = phi i64 [ %51, %50 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.01834.us
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = icmp eq i8 %26, 37
  br i1 %27, label %28, label %50

28:                                               ; preds = %.lr.ph.split.us
  %29 = icmp eq i32 %.035.us, 32
  br i1 %29, label %30, label %_ZNK5boost6system10error_codecvbEv.exit.thread30.us

30:                                               ; preds = %28
  %31 = load atomic volatile i64, ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_111fill_randomE monotonic, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = invoke noundef i32 %32(ptr noundef nonnull %6, i64 noundef 16)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %30
  %.not.i.us = icmp eq i32 %33, 0
  br i1 %.not.i.us, label %_ZNK5boost6system10error_codecvbEv.exit.thread30.us, label %34, !prof !23

34:                                               ; preds = %.noexc.us
  invoke void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.2)
          to label %_ZNK5boost6system10error_codecvbEv.exit.thread30.us unwind label %.split.us

_ZNK5boost6system10error_codecvbEv.exit.thread30.us: ; preds = %.noexc.us, %34, %28
  %.1.us = phi i32 [ %.035.us, %28 ], [ 0, %34 ], [ 0, %.noexc.us ]
  %35 = lshr i32 %.1.us, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = add nuw nsw i32 %.1.us, 1
  %41 = shl i32 %.1.us, 2
  %42 = and i32 %41, 4
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [17 x i8], ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_13hexE, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.01834.us
  store i8 %47, ptr %49, align 1, !tbaa !22
  br label %50

50:                                               ; preds = %_ZNK5boost6system10error_codecvbEv.exit.thread30.us, %.lr.ph.split.us
  %.2.us = phi i32 [ %40, %_ZNK5boost6system10error_codecvbEv.exit.thread30.us ], [ %.035.us, %.lr.ph.split.us ]
  %51 = add nuw i64 %.01834.us, 1
  %exitcond37.not = icmp eq i64 %51, %22
  br i1 %exitcond37.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !24

.split.us:                                        ; preds = %34, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %70

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %.035 = phi i32 [ %.2, %92 ], [ 32, %.lr.ph ]
  %.01834 = phi i64 [ %93, %92 ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.01834
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = icmp eq i8 %55, 37
  br i1 %56, label %57, label %92

57:                                               ; preds = %.lr.ph.split
  %58 = icmp eq i32 %.035, 32
  br i1 %58, label %59, label %_ZNK5boost6system10error_codecvbEv.exit.thread30

59:                                               ; preds = %57
  %60 = load atomic volatile i64, ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_111fill_randomE monotonic, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = invoke noundef i32 %61(ptr noundef nonnull %6, i64 noundef 16)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %59
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN5boost10filesystem6detail12_GLOBAL__N_119system_crypt_randomEPvmPNS_6system10error_codeE.exit, label %63, !prof !23

63:                                               ; preds = %.noexc
  invoke void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef %62, ptr noundef nonnull %2, ptr noundef nonnull @.str.2)
          to label %_ZN5boost10filesystem6detail12_GLOBAL__N_119system_crypt_randomEPvmPNS_6system10error_codeE.exit unwind label %.split

_ZN5boost10filesystem6detail12_GLOBAL__N_119system_crypt_randomEPvmPNS_6system10error_codeE.exit: ; preds = %.noexc, %63
  %64 = load i64, ptr %23, align 8, !tbaa !25
  %65 = and i64 %64, 1
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_codecvbEv.exit.thread30, label %66

66:                                               ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_119system_crypt_randomEPvmPNS_6system10error_codeE.exit
  %67 = icmp eq i64 %64, 1
  br i1 %67, label %_ZNK5boost6system10error_codecvbEv.exit, label %106

_ZNK5boost6system10error_codecvbEv.exit:          ; preds = %66
  %68 = load i32, ptr %2, align 8, !tbaa !27
  %.not32 = icmp eq i32 %68, 0
  br i1 %.not32, label %_ZNK5boost6system10error_codecvbEv.exit.thread30, label %106

.split:                                           ; preds = %63, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %69, %.split ], [ %52, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %19, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %7, align 8, !tbaa !22
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  resume { ptr, i32 } %.us-phi

_ZNK5boost6system10error_codecvbEv.exit.thread30: ; preds = %_ZN5boost10filesystem6detail12_GLOBAL__N_119system_crypt_randomEPvmPNS_6system10error_codeE.exit, %_ZNK5boost6system10error_codecvbEv.exit, %57
  %.1 = phi i32 [ %.035, %57 ], [ 0, %_ZNK5boost6system10error_codecvbEv.exit ], [ 0, %_ZN5boost10filesystem6detail12_GLOBAL__N_119system_crypt_randomEPvmPNS_6system10error_codeE.exit ]
  %77 = lshr i32 %.1, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = sext i8 %80 to i32
  %82 = add nuw nsw i32 %.1, 1
  %83 = shl i32 %.1, 2
  %84 = and i32 %83, 4
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 15
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [17 x i8], ptr @_ZN5boost10filesystem6detail12_GLOBAL__N_13hexE, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.01834
  store i8 %89, ptr %91, align 1, !tbaa !22
  br label %92

92:                                               ; preds = %.lr.ph.split, %_ZNK5boost6system10error_codecvbEv.exit.thread30
  %.2 = phi i32 [ %82, %_ZNK5boost6system10error_codecvbEv.exit.thread30 ], [ %.035, %.lr.ph.split ]
  %93 = add nuw i64 %.01834, 1
  %exitcond.not = icmp eq i64 %93, %22
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !24

.critedge:                                        ; preds = %92, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %95, label %94

94:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %95

95:                                               ; preds = %94, %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %7
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

99:                                               ; preds = %95
  %100 = load i64, ptr %19, align 8, !tbaa !20
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %102, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %95
  store ptr %97, ptr %0, align 8, !tbaa !17
  %103 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %103, ptr %96, align 8, !tbaa !22
  %.pre = load i64, ptr %19, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %99
  %104 = phi i64 [ %100, %99 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !20
  store i64 0, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27

106:                                              ; preds = %_ZNK5boost6system10error_codecvbEv.exit, %66
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %0, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %108, align 8, !tbaa !20
  store i8 0, ptr %107, align 8, !tbaa !22
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %109 = icmp eq ptr %.pre38, %7
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %.thread, %106
  %110 = load i64, ptr %19, align 8, !tbaa !20
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !22
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.pre38, i64 noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5scope15unique_resourceIiNS0_10fd_deleterENS0_18fd_resource_traitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %_ZNK5boost5scope10fd_deleterclEi.exit, !prof !23

4:                                                ; preds = %1
  %5 = invoke i32 @close(i32 noundef %2)
          to label %_ZNK5boost5scope10fd_deleterclEi.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNK5boost5scope10fd_deleterclEi.exit:            ; preds = %4, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #9

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN5boost10filesystem10emit_errorEiPNS_6system10error_codeEPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost5scope6detail15compact_storageIivLb0EEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = distinct !{!24, !10}
!25 = !{!26, !19, i64 16}
!26 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !19, i64 16}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSSt10error_code", !5, i64 0, !16, i64 8}
