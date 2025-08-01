; ModuleID = 'bench/wasmtime-rs/original/1ham0fg2czw77e66.ll'
source_filename = "bench/wasmtime-rs/original/1ham0fg2czw77e66.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0dcf95d8095fab7984e3592cd739e873.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cranelift/codegen/meta/src/constant_hash.rs" }>, align 1
@anon.0dcf95d8095fab7984e3592cd739e873.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00 \00\00\00\15\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.0dcf95d8095fab7984e3592cd739e873.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00\22\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h0696333d35c5795dE(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = uitofp i64 %3 to double
  %9 = fmul double %8, 1.200000e+00
  %10 = tail call i64 @llvm.fptoui.sat.i64.f64(double %9)
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = shl i64 %10, 1
  br label %17

15:                                               ; preds = %4
  %16 = icmp ult i64 %10, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %28, %15, %13
  %.0 = phi i64 [ %14, %13 ], [ %32, %28 ], [ 1, %15 ]
  %.0.fr = freeze i64 %.0
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb6afa60266f60ef5E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 null, i64 %.0.fr)
  store ptr %1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %18, align 8
  %19 = icmp eq i64 %.0.fr, 0
  %20 = add i64 %.0.fr, -1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %19, label %.split.us, label %.split, !prof !3

.split.us:                                        ; preds = %17
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
          to label %24 unwind label %.loopexit.split.us

24:                                               ; preds = %.split.us
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.split44.us, label %26

26:                                               ; preds = %24
  %27 = invoke i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr nonnull align 1 %5, ptr nonnull align 8 %23)
          to label %.split46.us unwind label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %26, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

28:                                               ; preds = %15
  %29 = add i64 %10, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = lshr i64 -1, %30
  %32 = add i64 %31, 1
  br label %17

.split:                                           ; preds = %17, %49
  %33 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
          to label %34 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.split, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split46.us, %.preheader._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr nonnull align 8 %7) #6
          to label %53 unwind label %51

34:                                               ; preds = %.split
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.split44.us, label %36

36:                                               ; preds = %34
  %37 = invoke i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr nonnull align 1 %5, ptr nonnull align 8 %33)
          to label %.preheader unwind label %.loopexit.split

.split44.us:                                      ; preds = %34, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

.preheader:                                       ; preds = %36
  %38 = load i64, ptr %21, align 8, !noundef !4
  %.02737 = and i64 %37, %20
  %39 = icmp ult i64 %.02737, %38
  br i1 %39, label %.lr.ph, label %.preheader._crit_edge, !prof !5

.lr.ph:                                           ; preds = %.preheader
  %40 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %42

.split46.us:                                      ; preds = %26
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.1) #7
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %.preheader._crit_edge, %.split46.us
  unreachable

42:                                               ; preds = %.lr.ph, %45
  %.02739 = phi i64 [ %.02737, %.lr.ph ], [ %.027, %45 ]
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %43 = getelementptr inbounds [0 x ptr], ptr %40, i64 0, i64 %.02739
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %49, label %45

.preheader._crit_edge:                            ; preds = %.preheader, %45
  %.027.lcssa = phi i64 [ %.027, %45 ], [ %.02737, %.preheader ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.027.lcssa, i64 %38, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.2) #7
          to label %41 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  %46 = add i64 %.02538, 1
  %47 = add i64 %46, %.02739
  %.027 = and i64 %47, %20
  %48 = icmp ult i64 %.027, %38
  br i1 %48, label %42, label %.preheader._crit_edge, !prof !6

49:                                               ; preds = %42
  %50 = getelementptr inbounds [0 x ptr], ptr %40, i64 0, i64 %.02739
  store ptr %33, ptr %50, align 8
  br label %.split

51:                                               ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

53:                                               ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h35ea9bcf9749d530E(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = uitofp i64 %3 to double
  %9 = fmul double %8, 1.200000e+00
  %10 = tail call i64 @llvm.fptoui.sat.i64.f64(double %9)
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = shl i64 %10, 1
  br label %17

15:                                               ; preds = %4
  %16 = icmp ult i64 %10, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %28, %15, %13
  %.0 = phi i64 [ %14, %13 ], [ %32, %28 ], [ 1, %15 ]
  %.0.fr = freeze i64 %.0
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he43f979cad09fdddE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 null, i64 %.0.fr)
  store ptr %1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %18, align 8
  %19 = icmp eq i64 %.0.fr, 0
  %20 = add i64 %.0.fr, -1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %19, label %.split.us, label %.split, !prof !3

.split.us:                                        ; preds = %17
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr nonnull align 8 %6)
          to label %24 unwind label %.loopexit.split.us

24:                                               ; preds = %.split.us
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.split44.us, label %26

26:                                               ; preds = %24
  %27 = invoke i64 @"_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors28_$u7b$$u7b$closure$u7d$$u7d$17h12bd7d9d262f9b67E"(ptr nonnull align 1 %5, ptr nonnull align 8 %23)
          to label %.split46.us unwind label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %26, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

28:                                               ; preds = %15
  %29 = add i64 %10, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = lshr i64 -1, %30
  %32 = add i64 %31, 1
  br label %17

.split:                                           ; preds = %17, %49
  %33 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr nonnull align 8 %6)
          to label %34 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.split, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split46.us, %.preheader._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr nonnull align 8 %7) #6
          to label %53 unwind label %51

34:                                               ; preds = %.split
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.split44.us, label %36

36:                                               ; preds = %34
  %37 = invoke i64 @"_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors28_$u7b$$u7b$closure$u7d$$u7d$17h12bd7d9d262f9b67E"(ptr nonnull align 1 %5, ptr nonnull align 8 %33)
          to label %.preheader unwind label %.loopexit.split

.split44.us:                                      ; preds = %34, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

.preheader:                                       ; preds = %36
  %38 = load i64, ptr %21, align 8, !noundef !4
  %.02737 = and i64 %37, %20
  %39 = icmp ult i64 %.02737, %38
  br i1 %39, label %.lr.ph, label %.preheader._crit_edge, !prof !5

.lr.ph:                                           ; preds = %.preheader
  %40 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %42

.split46.us:                                      ; preds = %26
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.1) #7
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %.preheader._crit_edge, %.split46.us
  unreachable

42:                                               ; preds = %.lr.ph, %45
  %.02739 = phi i64 [ %.02737, %.lr.ph ], [ %.027, %45 ]
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %43 = getelementptr inbounds [0 x ptr], ptr %40, i64 0, i64 %.02739
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %49, label %45

.preheader._crit_edge:                            ; preds = %.preheader, %45
  %.027.lcssa = phi i64 [ %.027, %45 ], [ %.02737, %.preheader ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.027.lcssa, i64 %38, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.2) #7
          to label %41 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  %46 = add i64 %.02538, 1
  %47 = add i64 %46, %.02739
  %.027 = and i64 %47, %20
  %48 = icmp ult i64 %.027, %38
  br i1 %48, label %42, label %.preheader._crit_edge, !prof !6

49:                                               ; preds = %42
  %50 = getelementptr inbounds [0 x ptr], ptr %40, i64 0, i64 %.02739
  store ptr %33, ptr %50, align 8
  br label %.split

51:                                               ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

53:                                               ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb6afa60266f60ef5E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he43f979cad09fdddE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors28_$u7b$$u7b$closure$u7d$$u7d$17h12bd7d9d262f9b67E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{!"branch_weights", i32 127, i32 1}
!6 = !{!"branch_weights", i32 255873, i32 127}
