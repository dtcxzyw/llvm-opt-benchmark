; ModuleID = 'bench/z3/original/dl_costs.ll'
source_filename = "bench/z3/original/dl_costs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"instr: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"  time: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_costs.cpp, ptr null }]

@_ZN7datalog5costsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog5costsC2Ev
@_ZN7datalog16accounted_objectD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog16accounted_objectD2Ev
@_ZN7datalog13cost_recorderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog13cost_recorderC2Ev
@_ZN7datalog13cost_recorderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog13cost_recorderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog5costsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog5costs5emptyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not1 = icmp eq i32 %4, 0
  %5 = select i1 %.not, i1 %.not1, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog5costs5resetEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK7datalog5costsmiERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4, !tbaa !9
  %.sroa.4.0..0.2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..0.2.sroa_idx, align 4, !tbaa !9
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = sub i32 %.sroa.0.0.copyload, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = sub i32 %.sroa.4.0.copyload, %6
  %.sroa.4.0.insert.ext = zext i32 %7 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog5costspLERKS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = add i32 %4, %3
  store i32 %5, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog5costs17passes_thresholdsERNS_7contextE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = tail call noundef i32 @_ZNK7datalog7context33dl_profile_milliseconds_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3028) %1)
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

declare noundef i32 @_ZNK7datalog7context33dl_profile_milliseconds_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog5costs6outputERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 8)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog16accounted_objectD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 656
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %6, ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 656
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %6, %3
  store ptr %1, ptr %0, align 8, !tbaa !16
  store ptr %2, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %2)
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog16accounted_object13process_costsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not.i = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %.not1.i = icmp ult i64 %3, 4294967296
  %4 = and i1 %.not1.i, %.not.i
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %0, %5 ], [ %15, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add i32 %9, %.sroa.0.0.extract.trunc
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add i32 %12, %.sroa.5.0.extract.trunc
  store i32 %13, ptr %11, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !17

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK7datalog16accounted_object14get_total_costERNS_5costsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #5 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %5, ptr %1, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, %5
  store i32 %10, ptr %1, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add i32 %12, %7
  store i32 %13, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, %4
  %8 = tail call noundef i32 @_ZNK7datalog7context33dl_profile_milliseconds_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3028) %1)
  %9 = icmp uge i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog16accounted_object14output_profileERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = add i32 %11, %6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  %14 = zext i32 %12 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 8)
  %17 = zext i32 %9 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13cost_recorderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN9stopwatch5startEv.exit:
  store ptr null, ptr %0, align 8, !tbaa !19
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %4, ptr %1, align 8, !tbaa !25
  store i8 1, ptr %3, align 8, !tbaa !26
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog13cost_recorderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !26, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN9stopwatch4stopEv.exit.i.i.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit.i.i

_ZN9stopwatch4stopEv.exit.i.i.i.i:                ; preds = %3
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !25
  %10 = sub i64 %9, %.sroa.0.0.copyload.i2.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %6, align 8, !tbaa !26
  %14 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %14, ptr %5, align 8, !tbaa !25
  store i8 1, ptr %6, align 8, !tbaa !26
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNK9stopwatch19get_current_secondsEv.exit.i.i

_ZNK9stopwatch19get_current_secondsEv.exit.i.i:   ; preds = %_ZN9stopwatch4stopEv.exit.i.i.i.i, %3
  %15 = phi ptr [ %.pre, %_ZN9stopwatch4stopEv.exit.i.i.i.i ], [ %2, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = sdiv i64 %17, 1000000
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+03
  %21 = fmul double %20, 1.000000e+03
  %22 = fptoui double %21 to i64
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7datalog13cost_recorder6finishEv.exit, label %23

23:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = sub i64 %22, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !8
  %32 = load i32, ptr %28, align 4, !tbaa !3
  %33 = add i32 %32, %27
  store i32 %33, ptr %28, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %34, align 8, !tbaa !34
  br label %_ZN7datalog13cost_recorder6finishEv.exit

_ZN7datalog13cost_recorder6finishEv.exit:         ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit.i.i, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %35, align 8, !tbaa !35
  store ptr null, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %36, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %_ZN7datalog13cost_recorder6finishEv.exit, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_Z7deallocI9stopwatchEvPT_.exit, label %41

41:                                               ; preds = %37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_Z7deallocI9stopwatchEvPT_.exit unwind label %42

_Z7deallocI9stopwatchEvPT_.exit:                  ; preds = %37, %41
  ret void

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog13cost_recorder5startEPNS_16accounted_objectE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 17)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %2
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %4, align 8, !tbaa !25
  %9 = sub i64 %8, %.sroa.0.0.copyload.i2.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = add nsw i64 %9, %11
  store i64 %12, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %5, align 8, !tbaa !26
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %13, ptr %4, align 8, !tbaa !25
  store i8 1, ptr %5, align 8, !tbaa !26
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %2, %_ZN9stopwatch4stopEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  %19 = fmul double %18, 1.000000e+03
  %20 = fptoui double %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %34, label %22

22:                                               ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = load i32, ptr %27, align 4, !tbaa !3
  %32 = add i32 %31, %26
  store i32 %32, ptr %27, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %33, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %22, %_ZNK9stopwatch19get_current_secondsEv.exit
  %35 = icmp ne ptr %1, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !35
  store ptr %1, ptr %0, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %38, align 8, !tbaa !33
  br i1 %35, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_costs.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN7datalog16accounted_objectE", !12, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !15, i64 32}
!12 = !{!"p1 _ZTSN7datalog7contextE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTSN7datalog4ruleE", !13, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!11, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN7datalog13cost_recorderE", !21, i64 0, !22, i64 8, !15, i64 16, !23, i64 24}
!21 = !{!"p1 _ZTSN7datalog16accounted_objectE", !13, i64 0}
!22 = !{!"p1 _ZTS9stopwatch", !13, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"_ZTS9stopwatch", !28, i64 0, !29, i64 8, !15, i64 16}
!28 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !23, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!29, !23, i64 0}
!33 = !{!20, !23, i64 24}
!34 = !{!11, !15, i64 32}
!35 = !{!20, !15, i64 16}
