; ModuleID = 'bench/wasmtime-rs/original/1ham0fg2czw77e66.ll'
source_filename = "bench/wasmtime-rs/original/1ham0fg2czw77e66.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0dcf95d8095fab7984e3592cd739e873.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cranelift/codegen/meta/src/constant_hash.rs" }>, align 1
@anon.0dcf95d8095fab7984e3592cd739e873.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00 \00\00\00\15\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.0dcf95d8095fab7984e3592cd739e873.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00\22\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h0696333d35c5795dE(ptr nocapture writeonly sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = uitofp i64 %3 to double
  %9 = fmul double %8, 1.200000e+00
  %10 = tail call i64 @llvm.fptoui.sat.i64.f64(double %9)
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = icmp eq i64 %11, 1
  %13 = shl i64 %10, 1
  %14 = icmp samesign ult i64 %10, 2
  %spec.select = zext i1 %14 to i64
  %.0 = select i1 %12, i64 %13, i64 %spec.select
  %.0.fr = freeze i64 %.0
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb6afa60266f60ef5E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 null, i64 %.0.fr)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = icmp eq i64 %.0.fr, 0
  %17 = add i64 %.0.fr, -1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %16, label %.split.us, label %.split, !prof !3

.split.us:                                        ; preds = %4
  %20 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
          to label %21 unwind label %.loopexit.split.us

21:                                               ; preds = %.split.us
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.split44.us, label %23

23:                                               ; preds = %21
  %24 = invoke i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr nonnull align 1 %5, ptr nonnull align 8 %20)
          to label %.split46.us unwind label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %23, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %4, %41
  %25 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
          to label %26 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.split, %28
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
          to label %45 unwind label %43

26:                                               ; preds = %.split
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.split44.us, label %28

28:                                               ; preds = %26
  %29 = invoke i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr nonnull align 1 %5, ptr nonnull align 8 %25)
          to label %.preheader unwind label %.loopexit.split

.split44.us:                                      ; preds = %26, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

.preheader:                                       ; preds = %28
  %30 = load i64, ptr %18, align 8, !noundef !4
  %.02737 = and i64 %29, %17
  %31 = icmp ult i64 %.02737, %30
  br i1 %31, label %.lr.ph, label %.preheader._crit_edge, !prof !5

.lr.ph:                                           ; preds = %.preheader
  %32 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  br label %34

.split46.us:                                      ; preds = %23
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.1) #7
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %.preheader._crit_edge, %.split46.us
  unreachable

34:                                               ; preds = %.lr.ph, %37
  %.02739 = phi i64 [ %.02737, %.lr.ph ], [ %.027, %37 ]
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %35 = getelementptr inbounds [0 x ptr], ptr %32, i64 0, i64 %.02739
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

.preheader._crit_edge:                            ; preds = %.preheader, %37
  %.027.lcssa = phi i64 [ %.027, %37 ], [ %.02737, %.preheader ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.027.lcssa, i64 %30, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.2) #7
          to label %33 unwind label %.loopexit.split-lp

37:                                               ; preds = %34
  %38 = add i64 %.02538, 1
  %39 = add i64 %38, %.02739
  %.027 = and i64 %39, %17
  %40 = icmp ult i64 %.027, %30
  br i1 %40, label %34, label %.preheader._crit_edge, !prof !6

41:                                               ; preds = %34
  %42 = getelementptr inbounds [0 x ptr], ptr %32, i64 0, i64 %.02739
  store ptr %25, ptr %42, align 8
  br label %.split

43:                                               ; preds = %.loopexit
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

45:                                               ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h35ea9bcf9749d530E(ptr nocapture writeonly sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = uitofp i64 %3 to double
  %9 = fmul double %8, 1.200000e+00
  %10 = tail call i64 @llvm.fptoui.sat.i64.f64(double %9)
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = icmp eq i64 %11, 1
  %13 = shl i64 %10, 1
  %14 = icmp samesign ult i64 %10, 2
  %spec.select = zext i1 %14 to i64
  %.0 = select i1 %12, i64 %13, i64 %spec.select
  %.0.fr = freeze i64 %.0
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he43f979cad09fdddE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 null, i64 %.0.fr)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = icmp eq i64 %.0.fr, 0
  %17 = add i64 %.0.fr, -1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %16, label %.split.us, label %.split, !prof !3

.split.us:                                        ; preds = %4
  %20 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr nonnull align 8 %6)
          to label %21 unwind label %.loopexit.split.us

21:                                               ; preds = %.split.us
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.split44.us, label %23

23:                                               ; preds = %21
  %24 = invoke i64 @"_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors28_$u7b$$u7b$closure$u7d$$u7d$17h12bd7d9d262f9b67E"(ptr nonnull align 1 %5, ptr nonnull align 8 %20)
          to label %.split46.us unwind label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %23, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %4, %41
  %25 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr nonnull align 8 %6)
          to label %26 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %.split, %28
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
          to label %45 unwind label %43

26:                                               ; preds = %.split
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.split44.us, label %28

28:                                               ; preds = %26
  %29 = invoke i64 @"_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors28_$u7b$$u7b$closure$u7d$$u7d$17h12bd7d9d262f9b67E"(ptr nonnull align 1 %5, ptr nonnull align 8 %25)
          to label %.preheader unwind label %.loopexit.split

.split44.us:                                      ; preds = %26, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

.preheader:                                       ; preds = %28
  %30 = load i64, ptr %18, align 8, !noundef !4
  %.02737 = and i64 %29, %17
  %31 = icmp ult i64 %.02737, %30
  br i1 %31, label %.lr.ph, label %.preheader._crit_edge, !prof !5

.lr.ph:                                           ; preds = %.preheader
  %32 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  br label %34

.split46.us:                                      ; preds = %23
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.1) #7
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %.preheader._crit_edge, %.split46.us
  unreachable

34:                                               ; preds = %.lr.ph, %37
  %.02739 = phi i64 [ %.02737, %.lr.ph ], [ %.027, %37 ]
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %35 = getelementptr inbounds [0 x ptr], ptr %32, i64 0, i64 %.02739
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

.preheader._crit_edge:                            ; preds = %.preheader, %37
  %.027.lcssa = phi i64 [ %.027, %37 ], [ %.02737, %.preheader ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.027.lcssa, i64 %30, ptr nonnull align 8 @anon.0dcf95d8095fab7984e3592cd739e873.2) #7
          to label %33 unwind label %.loopexit.split-lp

37:                                               ; preds = %34
  %38 = add i64 %.02538, 1
  %39 = add i64 %38, %.02739
  %.027 = and i64 %39, %17
  %40 = icmp ult i64 %.027, %30
  br i1 %40, label %34, label %.preheader._crit_edge, !prof !6

41:                                               ; preds = %34
  %42 = getelementptr inbounds [0 x ptr], ptr %32, i64 0, i64 %.02739
  store ptr %25, ptr %42, align 8
  br label %.split

43:                                               ; preds = %.loopexit
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

45:                                               ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb6afa60266f60ef5E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
