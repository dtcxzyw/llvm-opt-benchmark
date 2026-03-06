; ModuleID = 'bench/boost/original/basic.ll'
source_filename = "bench/boost/original/basic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.0" = type { [19 x i8] }
%"struct.boost::stacktrace::detail::unwind_state" = type { i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::stacktrace::detail::to_string_impl_base" = type { %"struct.boost::stacktrace::detail::to_string_using_nothing" }
%"struct.boost::stacktrace::detail::to_string_using_nothing" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::array" = type { [40 x i8] }
%"class.boost::stacktrace::detail::location_from_symbol" = type { %struct.Dl_info }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost10stacktrace6detail15unwind_callbackEP15_Unwind_ContextPv = comdat any

$_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_23to_string_using_nothingEEclB5cxx11EPKv = comdat any

$_ZN5boost4core8demangleB5cxx11EPKc = comdat any

$_ZN5boost10stacktrace6detail23to_string_using_nothing21prepare_function_nameEPKv = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@__const._ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_.ret = private unnamed_addr constant %"struct.std::array.0" { [19 x i8] c"0x\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 1
@_ZN5boost10stacktrace6detailL18to_hex_array_bytesE = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10stacktrace6detail4dumpEiPKPKvm(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 3
  %5 = invoke i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = icmp eq i64 %5, -1
  %. = select i1 %7, i64 0, i64 %2
  ret i64 %.

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost10stacktrace6detail4dumpEPKcPKPKvm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = invoke i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 384)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = shl i64 %2, 3
  %9 = invoke i64 @write(i32 noundef %4, ptr noundef readonly %1, i64 noundef %8)
          to label %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit:   ; preds = %7
  %13 = icmp eq i64 %9, -1
  %..i = select i1 %13, i64 0, i64 %2
  %14 = invoke i32 @close(i32 noundef %4)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit, %5
  %.0 = phi i64 [ 0, %5 ], [ %..i, %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit ]
  ret i64 %.0

16:                                               ; preds = %_ZN5boost10stacktrace6detail4dumpEiPKPKvm.exit, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @_ZN5boost10stacktrace6detail18this_thread_frames7collectEPPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::stacktrace::detail::unwind_state", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = invoke i32 @_Unwind_Backtrace(ptr noundef nonnull @_ZN5boost10stacktrace6detail15unwind_callbackEP15_Unwind_ContextPv, ptr noundef nonnull %4)
          to label %11 unwind label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %.not16 = icmp eq ptr %12, %0
  br i1 %.not16, label %23, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr i8, ptr %0, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  %22 = sext i1 %21 to i64
  %spec.select = add nsw i64 %17, %22
  br label %23

23:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %3, %23
  %.013 = phi i64 [ %.0, %23 ], [ 0, %3 ]
  ret i64 %.013

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare i32 @_Unwind_Backtrace(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost10stacktrace6detail15unwind_callbackEP15_Unwind_ContextPv(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = add i64 %3, -1
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = tail call i64 @_Unwind_GetIP(ptr noundef %0)
  %.not12 = icmp eq i64 %6, 0
  %7 = select i1 %.not12, i32 5, i32 0
  br label %20

8:                                                ; preds = %2
  %9 = tail call i64 @_Unwind_GetIP(ptr noundef %0)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %14, %18
  %spec.select = select i1 %19, i32 5, i32 0
  br label %20

20:                                               ; preds = %16, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ 5, %8 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK5boost10stacktrace5frame11source_fileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK5boost10stacktrace5frame11source_lineEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10stacktrace6detail9to_stringB5cxx11EPKNS0_5frameEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::stacktrace::detail::to_string_impl_base", align 8
  %5 = alloca %"struct.std::array", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %3
  %11 = shl i64 %2, 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %22

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

17:                                               ; preds = %115
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #23
  br label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit

_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %135

24:                                               ; preds = %12, %115
  %.053 = phi i64 [ 0, %12 ], [ %120, %115 ]
  %25 = icmp ult i64 %.053, 10
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader19.i.preheader

26:                                               ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %31, %26
  %33 = load i64, ptr %7, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %39

37:                                               ; preds = %114, %85, %70, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %129

39:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  store i8 32, ptr %41, align 1, !tbaa !16
  store i64 %28, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %0, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %28
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %.053, 0
  br i1 %.not.i, label %44, label %.preheader19.i.preheader

.preheader19.i.preheader:                         ; preds = %.thread, %39
  br label %.preheader19.i

44:                                               ; preds = %39
  store i8 48, ptr %5, align 1, !tbaa !16, !alias.scope !18
  br label %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit

.preheader.i:                                     ; preds = %.preheader19.i
  %.not1822.i = icmp eq i64 %45, 0
  br i1 %.not1822.i, label %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %indvars.iv.i, i64 2)
  br label %.lr.ph.i

.preheader19.i:                                   ; preds = %.preheader19.i.preheader, %.preheader19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader19.i ], [ 2, %.preheader19.i.preheader ]
  %.01321.i = phi i64 [ %46, %.preheader19.i ], [ %.053, %.preheader19.i.preheader ]
  %.01420.i = phi i64 [ %45, %.preheader19.i ], [ 0, %.preheader19.i.preheader ]
  %45 = add i64 %.01420.i, 1
  %46 = udiv i64 %.01321.i, 10
  %.not17.i = icmp ult i64 %.01321.i, 10
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %.not17.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi i64 [ %53, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.01523.i = phi i64 [ %52, %.lr.ph.i ], [ %.053, %.lr.ph.preheader.i ]
  %47 = urem i64 %.01523.i, 10
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = or disjoint i8 %48, 48
  %50 = sub nuw i64 %45, %.024.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !16, !alias.scope !18
  %52 = udiv i64 %.01523.i, 10
  %53 = add nuw i64 %.024.i, 1
  %exitcond.i = icmp eq i64 %53, %umax.i
  br i1 %exitcond.i, label %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit, label %.lr.ph.i, !llvm.loop !23

_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit: ; preds = %.lr.ph.i, %44, %.preheader.i
  %.lcssa.sink.i = phi i64 [ 1, %44 ], [ 0, %.preheader.i ], [ %45, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.sink.i
  store i8 0, ptr %54, align 1, !tbaa !16, !alias.scope !18
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

59:                                               ; preds = %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN5boost10stacktrace6detail12to_dec_arrayEm.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %66 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %67 = load i64, ptr %7, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc25 unwind label %37

.noexc25:                                         ; preds = %70
  %.pre.i.i24 = load ptr, ptr %0, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %.noexc25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23
  %72 = phi ptr [ %.pre.i.i24, %.noexc25 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i23 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i8 35, ptr %73, align 1, !tbaa !16
  store i64 %62, ptr %8, align 8, !tbaa !14
  %74 = load ptr, ptr %0, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %62
  store i8 0, ptr %75, align 1, !tbaa !16
  %76 = load i64, ptr %8, align 8, !tbaa !14
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

80:                                               ; preds = %71
  %81 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %80, %71
  %82 = load i64, ptr %7, align 8
  %83 = select i1 %79, i64 15, i64 %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29 unwind label %37

.noexc29:                                         ; preds = %85
  %.pre.i.i28 = load ptr, ptr %0, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %.noexc29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  %87 = phi ptr [ %.pre.i.i28, %.noexc29 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 32, ptr %88, align 1, !tbaa !16
  store i64 %77, ptr %8, align 8, !tbaa !14
  %89 = load ptr, ptr %0, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.053
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  invoke void @_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_23to_string_using_nothingEEclB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %92)
          to label %93 unwind label %122

93:                                               ; preds = %86
  %94 = load i64, ptr %15, align 8, !tbaa !14
  %95 = load i64, ptr %8, align 8, !tbaa !14
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

98:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc31 unwind label %.loopexit.split-lp47

.noexc31:                                         ; preds = %98
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %99, i64 noundef %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %16
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %103 = load i64, ptr %16, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load i64, ptr %8, align 8, !tbaa !14
  %106 = add i64 %105, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !17
  %108 = icmp eq ptr %107, %7
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33: ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %7, align 8
  %112 = select i1 %108, i64 15, i64 %111
  %113 = icmp ugt i64 %106, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %105, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc35 unwind label %37

.noexc35:                                         ; preds = %114
  %.pre.i.i34 = load ptr, ptr %0, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %.noexc35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  %116 = phi ptr [ %.pre.i.i34, %.noexc35 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %105
  store i8 10, ptr %117, align 1, !tbaa !16
  store i64 %106, ptr %8, align 8, !tbaa !14
  %118 = load ptr, ptr %0, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %106
  store i8 0, ptr %119, align 1, !tbaa !16
  %120 = add nuw i64 %.053, 1
  %exitcond.not = icmp eq i64 %120, %2
  br i1 %exitcond.not, label %17, label %24, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

122:                                              ; preds = %86
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit46:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp47:                             ; preds = %98
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = icmp eq ptr %125, %16
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %124
  %127 = load i64, ptr %16, align 8, !tbaa !16
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %lpad.phi50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %lpad.phi50, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %121, %37
  %.pn18 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %lpad.phi, %121 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %13
  br i1 %131, label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %129
  %132 = load i64, ptr %13, align 8, !tbaa !16
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #23
  br label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit42

_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit42: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

134:                                              ; preds = %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit, %3
  ret void

135:                                              ; preds = %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit42, %22
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit42 ], [ %23, %22 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %7
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %135
  %138 = load i64, ptr %7, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_23to_string_using_nothingEEclB5cxx11EPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::array.0", align 1
  %7 = alloca %"class.boost::stacktrace::detail::location_from_symbol", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  store i8 0, ptr %9, align 1, !tbaa !16
  tail call void @_ZN5boost10stacktrace6detail23to_string_using_nothing21prepare_function_nameEPKv(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %10 = load i64, ptr %8, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %12
  br i1 %19, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %12
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !27

24:                                               ; preds = %20
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %26, ptr %14, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %28, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %32, ptr %8, align 8, !tbaa !14
  %33 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %33, ptr %15, align 8, !tbaa !16
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %34 = load i64, ptr %15, align 8, !tbaa !16
  store ptr %17, ptr %1, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %36, ptr %8, align 8, !tbaa !14
  %37 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %37, ptr %15, align 8, !tbaa !16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !17
  store i64 %34, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %5, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %38 ], [ %18, %39 ], [ %17, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 1, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %43, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %48 = ptrtoint ptr %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @__const._ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_.ret, i64 18, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %49, align 1, !tbaa !16, !alias.scope !34
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 17
  br label %51

51:                                               ; preds = %51, %47
  %.013.i.i = phi i64 [ %48, %47 ], [ %61, %51 ]
  %.0912.i.i = phi i64 [ 0, %47 ], [ %62, %51 ]
  %.01011.i.i = phi ptr [ %50, %47 ], [ %60, %51 ]
  %52 = and i64 %.013.i.i, 15
  %53 = getelementptr inbounds nuw i8, ptr @_ZN5boost10stacktrace6detailL18to_hex_array_bytesE, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16, !noalias !34
  store i8 %54, ptr %.01011.i.i, align 1, !tbaa !16, !alias.scope !34
  %55 = getelementptr inbounds i8, ptr %.01011.i.i, i64 -1
  %56 = lshr i64 %.013.i.i, 4
  %57 = and i64 %56, 15
  %58 = getelementptr inbounds nuw i8, ptr @_ZN5boost10stacktrace6detailL18to_hex_array_bytesE, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16, !noalias !34
  store i8 %59, ptr %55, align 1, !tbaa !16, !alias.scope !34
  %60 = getelementptr inbounds i8, ptr %.01011.i.i, i64 -2
  %61 = lshr i64 %.013.i.i, 8
  %62 = add nuw nsw i64 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %62, 8
  br i1 %exitcond.not.i.i, label %_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit, label %51, !llvm.loop !35

_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit: ; preds = %51
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5boost10stacktrace6detail12to_hex_arrayEPKv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %66 = call noundef i32 @dladdr(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread, label %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit

_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread: ; preds = %65
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %80

_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit: ; preds = %65
  %.pr = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %80, label %67

67:                                               ; preds = %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit
  %68 = load i64, ptr %8, align 8, !tbaa !14
  %69 = and i64 %68, -4
  %70 = icmp eq i64 %69, 4611686018427387900
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

71:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %67
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #22
  %75 = load i64, ptr %8, align 8, !tbaa !14
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %73, i64 noundef %74)
  br label %80

80:                                               ; preds = %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7, %_ZN5boost10stacktrace6detail20location_from_symbolC2EPKv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !12
  %82 = load ptr, ptr %1, align 8, !tbaa !17
  %83 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %83, ptr %4, align 8, !tbaa !39
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %80
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %85, ptr %0, align 8, !tbaa !17
  %86 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %86, ptr %81, align 8, !tbaa !16
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc.i9, %80
  %87 = phi ptr [ %85, %.noexc.i9 ], [ %81, %80 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i8
  %89 = load i8, ptr %82, align 1, !tbaa !16
  store i8 %89, ptr %87, align 1, !tbaa !16
  br label %91

90:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %82, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i8
  %92 = load i64, ptr %4, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %0, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10stacktrace5frame4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !16
  br label %19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef i32 @dladdr(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %12)
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !12, !alias.scope !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14, !alias.scope !40
  store i8 0, ptr %16, align 8, !tbaa !16, !alias.scope !40
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !39
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN5boost4core21scoped_demangled_nameC2EPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !39
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %16, ptr %0, align 8, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %17, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %13
  %18 = phi ptr [ %16, %.noexc6 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %spec.select, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %spec.select, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %6) #22
  ret void

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %6) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10stacktrace9to_stringB5cxx11ERKNS0_5frameE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::stacktrace::detail::to_string_impl_base", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !16
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !16
  invoke void @_ZN5boost10stacktrace6detail19to_string_impl_baseINS1_23to_string_using_nothingEEclB5cxx11EPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #23
  br label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit

_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #23
  br label %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit5

_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

22:                                               ; preds = %_ZN5boost10stacktrace6detail23to_string_using_nothingD2Ev.exit, %5
  ret void
}

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10stacktrace6detail23to_string_using_nothing21prepare_function_nameEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !12, !alias.scope !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14, !alias.scope !45
  store i8 0, ptr %6, align 8, !tbaa !16, !alias.scope !45
  br label %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %9 = call noundef i32 @dladdr(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !45
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !45
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %12)
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !12, !alias.scope !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14, !alias.scope !48
  store i8 0, ptr %16, align 8, !tbaa !16, !alias.scope !48
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  br label %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit

_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit:  ; preds = %5, %18
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit
  br i1 %24, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK5boost10stacktrace5frame4nameB5cxx11Ev.exit
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !27

29:                                               ; preds = %25
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %31, ptr %19, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %39, ptr %37, align 8, !tbaa !14
  %40 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %40, ptr %20, align 8, !tbaa !16
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %20, align 8, !tbaa !16
  store ptr %22, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %45, ptr %20, align 8, !tbaa !16
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %4, align 8, !tbaa !17
  store i64 %41, ptr %23, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %46 ], [ %23, %47 ], [ %22, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10stacktrace6detail12unwind_stateE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !5, i64 8, !6, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!15, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5boost10stacktrace6detail12to_dec_arrayEm: argument 0"}
!20 = distinct !{!20, !"_ZN5boost10stacktrace6detail12to_dec_arrayEm"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSN5boost10stacktrace5frameE", !8, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost10stacktrace6detail12to_hex_arrayEPKv: argument 0"}
!30 = distinct !{!30, !"_ZN5boost10stacktrace6detail12to_hex_arrayEPKv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_: argument 0"}
!33 = distinct !{!33, !"_ZN5boost10stacktrace6detail12to_hex_arrayImEESt5arrayIcLm19EET_"}
!34 = !{!32, !29}
!35 = distinct !{!35, !22}
!36 = !{!37, !8, i64 0}
!37 = !{!"_ZTSN5boost10stacktrace6detail20location_from_symbolE", !38, i64 0}
!38 = !{!"_ZTS7Dl_info", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!39 = !{!5, !5, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv: argument 0"}
!42 = distinct !{!42, !"_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv"}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5boost10stacktrace5frame4nameB5cxx11Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost10stacktrace5frame4nameB5cxx11Ev"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv: argument 0"}
!50 = distinct !{!50, !"_ZN5boost10stacktrace6detail9name_implB5cxx11EPKv"}
