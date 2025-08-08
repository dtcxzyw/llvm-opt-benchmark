; ModuleID = 'bench/folly/original/Exception.ll'
source_filename = "bench/folly/original/Exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN5folly6detail30exception_ptr_access_rt_cache_E = local_unnamed_addr global { i32 } zeroinitializer, align 4
@_ZZN5folly6detail15cxa_get_globalsEvE5cache = internal thread_local unnamed_addr global ptr null, align 8

@_ZN5folly23exception_shared_stringC1EmRFvPvPcmES1_ = unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2EmRFvPvPcmES1_
@_ZN5folly23exception_shared_stringC1ERKNS0_18literal_state_baseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2ERKNS0_18literal_state_baseE
@_ZN5folly23exception_shared_stringC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2EPKc
@_ZN5folly23exception_shared_stringC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5folly23exception_shared_stringC2EPKcm
@_ZN5folly23exception_shared_stringC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2ERKS0_
@_ZN5folly23exception_shared_stringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly23exception_shared_stringD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() local_unnamed_addr #0 {
  %1 = tail call ptr @__cxa_get_globals() #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__cxa_get_globals() local_unnamed_addr #1

; Function Attrs: cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly6detail24exception_ptr_access_rt_Ev() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  store atomic i32 1, ptr @_ZN5folly6detail30exception_ptr_access_rt_cache_E monotonic, align 4
  ret i1 true
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail26exception_ptr_access_rt_v_Ev() local_unnamed_addr #3 {
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail30exception_ptr_exception_typeidERKSt9exception(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -112
  %5 = load ptr, ptr %4, align 16, !tbaa !14
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %14, label %_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE.exit

_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE.exit
  %6 = getelementptr inbounds i8, ptr %4, i64 -112
  %7 = load ptr, ptr %6, align 16, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7, ptr noundef nonnull %3, i32 noundef 1)
          to label %12 unwind label %15

12:                                               ; preds = %5
  %.pre = load ptr, ptr %3, align 8
  %spec.select = select i1 %11, ptr %.pre, ptr null
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE.exit
  %13 = phi ptr [ %4, %_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE.exit ], [ %spec.select, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %13, %._crit_edge ], [ null, %2 ]
  ret ptr %.0

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail15cxa_get_globalsEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail15cxa_get_globalsEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5, !prof !25

3:                                                ; preds = %0
  %4 = tail call ptr @__cxa_get_globals() #21
  store ptr %4, ptr %1, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %4, %3 ], [ %2, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail15cxa_get_globalsEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5folly6detail15cxa_get_globalsEv.exit, !prof !25

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_get_globals() #21
  store ptr %5, ptr %2, align 8, !tbaa !23
  br label %_ZN5folly6detail15cxa_get_globalsEv.exit

_ZN5folly6detail15cxa_get_globalsEv.exit:         ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN5folly6detail15cxa_get_globalsEv.exit
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %14

9:                                                ; preds = %_ZN5folly6detail15cxa_get_globalsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0.copyload = load i64, ptr %10, align 16
  switch i64 %.0.copyload, label %13 [
    i64 5138137972254386944, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
    i64 5138137972254386945, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7
  ]

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %11, ptr %0, align 8, !tbaa !10
  tail call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %14

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7: ; preds = %9
  %12 = load ptr, ptr %7, align 16, !tbaa !14, !nonnull !28, !noundef !28
  store ptr %12, ptr %0, align 8, !tbaa !10
  tail call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %14

13:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7, %13, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr %1, align 8, !tbaa !31
  %7 = tail call ptr @__cxa_allocate_exception(i64 noundef %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef %5, ptr noundef %9) #22
  %11 = getelementptr inbounds i8, ptr %7, i64 -128
  store i32 1, ptr %11, align 16, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !42
  invoke void %13(ptr noundef nonnull %7, ptr noundef %2)
          to label %"_ZZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvENK3$_0clEv.exit.i" unwind label %_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEED2Ev.exit2.i.i, !noalias !42

_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEED2Ev.exit2.i.i: ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr noundef nonnull %7) #22, !noalias !42
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #22, !noalias !35
  tail call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #22
  invoke void @__cxa_end_catch()
          to label %"_ZN5folly6detail24catch_current_exception_IZNS0_24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0EENSt15__exception_ptr13exception_ptrEOT_.exit" unwind label %17

"_ZZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvENK3$_0clEv.exit.i": ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !10, !alias.scope !42
  br label %"_ZN5folly6detail24catch_current_exception_IZNS0_24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0EENSt15__exception_ptr13exception_ptrEOT_.exit"

17:                                               ; preds = %_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEED2Ev.exit2.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

"_ZN5folly6detail24catch_current_exception_IZNS0_24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0EENSt15__exception_ptr13exception_ptrEOT_.exit": ; preds = %_ZN5folly6detail12_GLOBAL__N_112scope_guard_ISt5_BindIFPDoFvPvES4_EEED2Ev.exit2.i.i, %"_ZZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvENK3$_0clEv.exit.i"
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EmRFvPvPcmES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #12 align 2 {
  %5 = add i64 %1, 17
  %6 = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef 8) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  store i64 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void %2(ptr noundef %3, ptr noundef nonnull %8, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store i8 0, ptr %9, align 1, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  store i64 %10, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly23exception_shared_stringC2ERKNS0_18literal_state_baseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = add i64 %3, 17
  %5 = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %4, i64 noundef 8) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  store i64 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = add i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #12 align 2 {
  %4 = add i64 %2, 17
  %5 = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %4, i64 noundef 8) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  store i64 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = add i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %1, i64 %8, i1 false)
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly23exception_shared_stringC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !49
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %8 = load i64, ptr %1, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i64 [ %8, %5 ], [ %3, %2 ]
  store i64 %10, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23exception_shared_stringD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !49
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZN5folly23exception_shared_string5state4ruinEv.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = atomicrmw sub ptr %5, i64 1 monotonic, align 8
  %.not1.i = icmp eq i64 %8, 0
  br i1 %.not1.i, label %9, label %_ZN5folly23exception_shared_string5state4ruinEv.exit

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = add i64 %11, 17
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12, i64 noundef 8) #22
  br label %_ZN5folly23exception_shared_string5state4ruinEv.exit

_ZN5folly23exception_shared_string5state4ruinEv.exit: ; preds = %9, %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5folly23exception_shared_string4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #18 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !49
  %3 = inttoptr i64 %2 to ptr
  %4 = shl i64 %2, 4
  %5 = and i64 %4, 16
  %.idx = xor i64 %5, 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !16, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !18, i64 40, !18, i64 44, !19, i64 48, !19, i64 56, !20, i64 64, !12, i64 72, !21, i64 80}
!16 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!17 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !12, i64 0}
!18 = !{!"int", !13, i64 0}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"long", !13, i64 0}
!21 = !{!"_ZTS17_Unwind_Exception", !20, i64 0, !12, i64 8, !20, i64 16, !20, i64 24}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN10__cxxabiv116__cxa_eh_globalsE", !12, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !12, i64 0, !18, i64 8}
!28 = !{}
!29 = !{!30, !16, i64 8}
!30 = !{!"_ZTSN5folly6detail28make_exception_ptr_with_arg_E", !20, i64 0, !16, i64 8, !12, i64 16, !12, i64 24}
!31 = !{!30, !20, i64 0}
!32 = !{!30, !12, i64 24}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSN10__cxxabiv126__cxa_refcounted_exceptionE", !18, i64 0, !15, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5folly6detail24catch_current_exception_IZNS0_24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0EENSt15__exception_ptr13exception_ptrEOT_: argument 0"}
!37 = distinct !{!37, !"_ZN5folly6detail24catch_current_exception_IZNS0_24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvE3$_0EENSt15__exception_ptr13exception_ptrEOT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvENK3$_0clEv: argument 0"}
!40 = distinct !{!40, !"_ZZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPvENK3$_0clEv"}
!41 = !{!30, !12, i64 16}
!42 = !{!39, !36}
!43 = !{!44, !20, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!45 = !{!46, !20, i64 8}
!46 = !{!"_ZTSN5folly23exception_shared_string5stateE", !47, i64 0, !20, i64 8}
!47 = !{!"_ZTSSt6atomicImE", !44, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTSN5folly23exception_shared_stringE", !20, i64 0}
