; ModuleID = 'bench/stat-rs/original/rkxxfn3f5mhspne.ll'
source_filename = "bench/stat-rs/original/rkxxfn3f5mhspne.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.26f4206a9fc8a8c6d289e2be3cec11c9.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Beta(a=" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c", b=" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.1, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.2, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.5.llvm.13986783010576937582 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\F0?" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.7.llvm.13986783010576937582 = hidden unnamed_addr constant <{ [17 x i8], [7 x i8] }> <{ [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0?\00", [7 x i8] undef }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.8.llvm.13986783010576937582 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bin(" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.9, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.10, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"\CF\87^2_" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.12, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Pois(" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.14, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Triangular([" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"], " }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.16, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.10, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.17, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"min and max" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"min" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"max" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Uni([" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"])" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.22, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.10, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.23, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.25 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"p must be in [0, 1], was " }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.25, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.27 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/distribution/uniform.rs" }>, align 1
@anon.26f4206a9fc8a8c6d289e2be3cec11c9.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.27, [16 x i8] c"\1B\00\00\00\00\00\00\00x\00\00\00\0D\00\00\00" }>, align 8
@anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309 = external hidden unnamed_addr constant <{ [1368 x i8] }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.39.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.add817559d7beeee5c0788ec3c34287f.40.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.add817559d7beeee5c0788ec3c34287f.41.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h84647bef230f0902E.llvm.13986783010576937582"(ptr noalias nocapture noundef nonnull readonly align 1 %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call double @llvm.log.f64(double %1)
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @_ZN3std3sys3pal11log_wrapper17h9d9ff2a5fd505558E.llvm.13986783010576937582(double noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef double @llvm.log.f64(double %0)
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$16default_max_ulps17h60b0d0d3ac11b0fbE.llvm.13986783010576937582"() unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, double noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = load double, ptr %1, align 8, !noundef !4
  %7 = fsub double %5, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, %2
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = fcmp uno double %5, 0.000000e+00
  %12 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %.sroa.01.0 = select i1 %11, double 0x7FF8000000000000, double %12
  %13 = fcmp uno double %6, 0.000000e+00
  %14 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %.sroa.02.0 = select i1 %13, double 0x7FF8000000000000, double %14
  %15 = fcmp une double %.sroa.01.0, %.sroa.02.0
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = bitcast double %5 to i64
  %18 = bitcast double %6 to i64
  %.not = icmp ugt i64 %17, %18
  %19 = zext i32 %3 to i64
  br i1 %.not, label %20, label %23

20:                                               ; preds = %16
  %21 = sub nuw i64 %17, %18
  %22 = icmp ule i64 %21, %19
  br label %26

23:                                               ; preds = %16
  %24 = sub nuw i64 %18, %17
  %25 = icmp ule i64 %24, %19
  br label %26

26:                                               ; preds = %10, %4, %20, %23
  %.sroa.0.0.shrunk = phi i1 [ %25, %23 ], [ %22, %20 ], [ true, %4 ], [ false, %10 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4b675b1287630547E.llvm.13986783010576937582"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load double, ptr %0, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load double, ptr %1, align 8, !noalias !4, !noundef !4
  %5 = fcmp ugt double %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !10, !alias.scope !11, !noundef !4
  %.sroa.3.0.i = getelementptr inbounds i8, ptr %0, i64 8
  %switch.not.not = icmp eq i8 %8, 0
  %9 = load double, ptr %.sroa.3.0.i, align 8, !noalias !4, !noundef !4
  br i1 %switch.not.not, label %11, label %13

10:                                               ; preds = %11, %13, %2
  %.sroa.04.0 = phi i1 [ false, %2 ], [ %14, %13 ], [ %12, %11 ]
  ret i1 %.sroa.04.0

11:                                               ; preds = %6
  %12 = fcmp ole double %4, %9
  br label %10

13:                                               ; preds = %6
  %14 = fcmp olt double %4, %9
  br label %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0132f95a46154b5fE.llvm.13986783010576937582"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !14, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !17, !noalias !20, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !14
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr %3, align 8, !noalias !22, !nonnull !4, !align !25, !noundef !4
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.sroa.0.015 = phi double [ %2, %.lr.ph ], [ %12, %7 ]
  %.sroa.0.0814 = phi i64 [ %0, %.lr.ph ], [ %8, %7 ]
  %8 = add i64 %.sroa.0.0814, 1
  %9 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef %.sroa.0.0814), !noalias !22
  %10 = tail call noundef double @llvm.log.f64(double %9)
  %11 = fmul double %9, %10
  %12 = fsub double %.sroa.0.015, %11
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %4
  %.sroa.0.0.lcssa = phi double [ %2, %4 ], [ %12, %7 ]
  ret double %.sroa.0.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN54_$LT$f64$u20$as$u20$approx..abs_diff_eq..AbsDiffEq$GT$15default_epsilon17hf77fc0b28eb20320E.llvm.13986783010576937582"() unnamed_addr #0 {
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { double, i32 } @"_ZN68_$LT$approx..Ulps$LT$A$C$B$GT$$u20$as$u20$core..default..Default$GT$7default17h553f8af138956a68E.llvm.13986783010576937582"() unnamed_addr #0 personality ptr @rust_eh_personality {
  ret { double, i32 } { double 0x3CB0000000000000, i32 4 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution4beta4Beta3new17hbe5e31a037a1a48dE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, double noundef %1, double noundef %2) unnamed_addr #5 {
  %or.cond = fcmp uno double %1, %2
  br i1 %or.cond, label %16, label %4

4:                                                ; preds = %3
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  %.old = fcmp ole double %1, 0.000000e+00
  %.old2 = fcmp ole double %2, 0.000000e+00
  %or.cond4 = or i1 %.old, %.old2
  br i1 %or.cond4, label %16, label %13

8:                                                ; preds = %4
  %9 = tail call double @llvm.fabs.f64(double %2)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = fcmp ole double %1, 0.000000e+00
  %or.cond1 = or i1 %11, %10
  %12 = fcmp ole double %2, 0.000000e+00
  %or.cond3 = or i1 %12, %or.cond1
  br i1 %or.cond3, label %16, label %13

13:                                               ; preds = %7, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store double %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %7, %8, %13
  %storemerge = phi i64 [ 21, %13 ], [ 0, %8 ], [ 0, %7 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution4beta4Beta7shape_a17h8780c22a735f6aecE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution4beta4Beta7shape_b17hf2fc7de28c57f8e6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$statrs..distribution..beta..Beta$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0d40a82047ccacE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !31
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.4, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN105_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h508081a73f43fc7aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp olt double %1, 0.000000e+00
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = load double, ptr %0, align 8, !noundef !4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !noundef !4
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %40, label %19

17:                                               ; preds = %8
  %18 = fcmp olt double %1, 1.000000e+00
  %. = select i1 %18, double 0.000000e+00, double 1.000000e+00
  br label %40

19:                                               ; preds = %12
  %20 = fadd double %9, -1.000000e+00
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ugt double %21, 0x3CB0000000000000
  br i1 %22, label %23, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

23:                                               ; preds = %19
  %24 = fcmp uno double %9, 0.000000e+00
  %25 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %9)
  %26 = fcmp une double %25, 1.000000e+00
  %27 = or i1 %24, %26
  br i1 %27, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4", label %28

28:                                               ; preds = %23
  %29 = bitcast double %9 to i64
  %.not.i = icmp ugt i64 %29, 4607182418800017408
  br i1 %.not.i, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %30

30:                                               ; preds = %28
  %31 = icmp ugt i64 %29, 4607182418800017403
  br i1 %31, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %28
  %32 = add i64 %29, -4607182418800017408
  %33 = icmp ult i64 %32, 5
  br i1 %33, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %19, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %34 = tail call noundef zeroext i1 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.26f4206a9fc8a8c6d289e2be3cec11c9.5.llvm.13986783010576937582, double noundef 0x3CB0000000000000, i32 noundef 4)
  br i1 %34, label %40, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4": ; preds = %23, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %4, double noundef %9, double noundef %14, double noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %35 = load i64, ptr %4, align 8, !range !37, !alias.scope !34, !noalias !38, !noundef !4
  %36 = icmp eq i64 %35, 21
  br i1 %36, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %37

37:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !38
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #15, !noalias !34
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8, !alias.scope !34, !noalias !38, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %40

40:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %12, %17, %6, %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %39, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %6 ], [ %., %17 ], [ 1.000000e+00, %12 ], [ %1, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread" ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN105_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h20d04211450990b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp olt double %1, 0.000000e+00
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %8, label %43

8:                                                ; preds = %6
  %9 = load double, ptr %0, align 8, !noundef !4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !noundef !4
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %43, label %19

17:                                               ; preds = %8
  %18 = fcmp olt double %1, 1.000000e+00
  %. = select i1 %18, double 1.000000e+00, double 0.000000e+00
  br label %43

19:                                               ; preds = %12
  %20 = fadd double %9, -1.000000e+00
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ugt double %21, 0x3CB0000000000000
  br i1 %22, label %23, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

23:                                               ; preds = %19
  %24 = fcmp uno double %9, 0.000000e+00
  %25 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %9)
  %26 = fcmp une double %25, 1.000000e+00
  %27 = or i1 %24, %26
  br i1 %27, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4", label %28

28:                                               ; preds = %23
  %29 = bitcast double %9 to i64
  %.not.i = icmp ugt i64 %29, 4607182418800017408
  br i1 %.not.i, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %30

30:                                               ; preds = %28
  %31 = icmp ugt i64 %29, 4607182418800017403
  br i1 %31, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %28
  %32 = add i64 %29, -4607182418800017408
  %33 = icmp ult i64 %32, 5
  br i1 %33, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %19, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %34 = tail call noundef zeroext i1 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.26f4206a9fc8a8c6d289e2be3cec11c9.5.llvm.13986783010576937582, double noundef 0x3CB0000000000000, i32 noundef 4)
  br i1 %34, label %41, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4": ; preds = %23, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %35 = fsub double 1.000000e+00, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %4, double noundef %14, double noundef %9, double noundef %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %36 = load i64, ptr %4, align 8, !range !37, !alias.scope !41, !noalias !44, !noundef !4
  %37 = icmp eq i64 %36, 21
  br i1 %37, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %38

38:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !44
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #15, !noalias !41
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load double, ptr %39, align 8, !alias.scope !41, !noalias !44, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %43

41:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"
  %42 = fsub double 1.000000e+00, %1
  br label %43

43:                                               ; preds = %12, %17, %6, %2, %41, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %42, %41 ], [ %40, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %6 ], [ %., %17 ], [ 0.000000e+00, %12 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN95_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6130328e968c3440E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN95_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h19d82ca3477b53d5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h6ca90889e958aad9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fadd double %2, %6
  %8 = fdiv double %2, %7
  %.sroa.01.0 = select i1 %4, double 1.000000e+00, double %8
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.01.0, 1
  ret { i64, double } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17ha28b7ce98d1c3748E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = fmul double %2, %7
  %12 = fadd double %2, %7
  %13 = fmul double %12, %12
  %14 = fadd double %12, 1.000000e+00
  %15 = fmul double %13, %14
  %16 = fdiv double %11, %15
  br label %17

17:                                               ; preds = %1, %5, %10
  %.sroa.01.0 = phi double [ %16, %10 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %1 ]
  %18 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.01.0, 1
  ret { i64, double } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hd4746829dff6c614E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = fcmp ugt double %3, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = fcmp ugt double %8, 0.000000e+00
  br i1 %14, label %_ZN6statrs8function4beta7ln_beta17h82d301b62336438bE.exit, label %15

15:                                               ; preds = %13, %11
  %.sroa.7.0.ph.i = phi i64 [ ptrtoint (ptr @anon.add817559d7beeee5c0788ec3c34287f.40.llvm.10715550030521876899 to i64), %13 ], [ ptrtoint (ptr @anon.add817559d7beeee5c0788ec3c34287f.41.llvm.10715550030521876899 to i64), %11 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !47
  store i64 2, ptr %2, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.7.0.ph.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !51
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.39.llvm.10715550030521876899) #15, !noalias !52
  unreachable

_ZN6statrs8function4beta7ln_beta17h82d301b62336438bE.exit: ; preds = %13
  %16 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %3), !noalias !53
  %17 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %8), !noalias !53
  %18 = fadd double %16, %17
  %19 = fadd double %3, %8
  %20 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %19), !noalias !53
  %21 = fsub double %18, %20
  %22 = fadd double %3, -1.000000e+00
  %23 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %3)
  %24 = fmul double %22, %23
  %25 = fsub double %21, %24
  %26 = fadd double %8, -1.000000e+00
  %27 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %8)
  %28 = fmul double %26, %27
  %29 = fsub double %25, %28
  %30 = fadd double %19, -2.000000e+00
  %31 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %19)
  %32 = fmul double %30, %31
  %33 = fadd double %29, %32
  br label %34

34:                                               ; preds = %1, %6, %_ZN6statrs8function4beta7ln_beta17h82d301b62336438bE.exit
  %.sroa.3.0 = phi double [ %33, %_ZN6statrs8function4beta7ln_beta17h82d301b62336438bE.exit ], [ undef, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN6statrs8function4beta7ln_beta17h82d301b62336438bE.exit ], [ 0, %6 ], [ 0, %1 ]
  %35 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, double } %35, double %.sroa.3.0, 1
  ret { i64, double } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h22b1e60d5b026461E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = fsub double %7, %2
  %12 = fmul double %11, 2.000000e+00
  %13 = fadd double %2, %7
  %14 = fadd double %13, 1.000000e+00
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fmul double %12, %15
  %17 = fadd double %13, 2.000000e+00
  %18 = fmul double %2, %7
  %19 = tail call double @llvm.sqrt.f64(double %18)
  %20 = fmul double %17, %19
  %21 = fdiv double %16, %20
  br label %22

22:                                               ; preds = %5, %1, %10
  %.sroa.01.0 = phi double [ %21, %10 ], [ -2.000000e+00, %1 ], [ 2.000000e+00, %5 ]
  %23 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.01.0, 1
  ret { i64, double } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN124_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h9a1f9db39fd324b5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fcmp ugt double %2, 1.000000e+00
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = fcmp ugt double %6, 1.000000e+00
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = fadd double %2, -1.000000e+00
  %12 = fadd double %2, %6
  %13 = fadd double %12, -2.000000e+00
  %14 = fdiv double %11, %13
  br label %15

15:                                               ; preds = %8, %1, %4, %10
  %.sroa.4.0 = phi double [ %14, %10 ], [ undef, %4 ], [ undef, %1 ], [ 1.000000e+00, %8 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %4 ], [ 0, %1 ], [ 1, %8 ]
  %16 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, double } %16, double %.sroa.4.0, 1
  ret { i64, double } %17
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN102_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h85e7c39d44824753E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 1.000000e+00
  %or.cond35 = and i1 %3, %4
  br i1 %or.cond35, label %5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

5:                                                ; preds = %2
  %6 = load double, ptr %0, align 8, !noundef !4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %14, label %9

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11": ; preds = %47, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread", %18, %2, %44, %58, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15", %67, %64
  %.sroa.0.0 = phi double [ %66, %64 ], [ %79, %67 ], [ 1.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15" ], [ 0x7FF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit" ], [ 0.000000e+00, %25 ], [ 1.000000e+00, %58 ], [ 0.000000e+00, %47 ], [ 0x7FF0000000000000, %44 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %18 ], [ 1.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread" ]
  ret double %.sroa.0.0

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %44, label %29

14:                                               ; preds = %5
  %15 = fadd double %1, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3CB0000000000000
  br i1 %17, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

18:                                               ; preds = %14
  %19 = fcmp uno double %1, 0.000000e+00
  %20 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %21 = fcmp une double %20, 1.000000e+00
  %22 = or i1 %19, %21
  br i1 %22, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11", label %23

23:                                               ; preds = %18
  %24 = bitcast double %1 to i64
  %.not.i = icmp ugt i64 %24, 4607182418800017408
  br i1 %.not.i, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %24, 4607182418800017403
  br i1 %26, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %23
  %27 = add i64 %24, -4607182418800017408
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %14, %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

29:                                               ; preds = %9
  %30 = fadd double %6, -1.000000e+00
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ugt double %31, 0x3CB0000000000000
  br i1 %32, label %33, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread"

33:                                               ; preds = %29
  %34 = fcmp uno double %6, 0.000000e+00
  %35 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %36 = fcmp une double %35, 1.000000e+00
  %37 = or i1 %34, %36
  br i1 %37, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29", label %38

38:                                               ; preds = %33
  %39 = bitcast double %6 to i64
  %.not.i6 = icmp ugt i64 %39, 4607182418800017408
  br i1 %.not.i6, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7", label %40

40:                                               ; preds = %38
  %41 = icmp ugt i64 %39, 4607182418800017403
  br i1 %41, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7": ; preds = %38
  %42 = add i64 %39, -4607182418800017408
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29"

44:                                               ; preds = %9
  %45 = tail call double @llvm.fabs.f64(double %1)
  %46 = fcmp ugt double %45, 0x3CB0000000000000
  br i1 %46, label %47, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

47:                                               ; preds = %44
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread": ; preds = %29, %40, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %48 = fadd double %11, -1.000000e+00
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp ugt double %49, 0x3CB0000000000000
  br i1 %50, label %51, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

51:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread"
  %52 = fcmp uno double %11, 0.000000e+00
  %53 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %11)
  %54 = fcmp une double %53, 1.000000e+00
  %55 = or i1 %52, %54
  br i1 %55, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29", label %56

56:                                               ; preds = %51
  %57 = bitcast double %11 to i64
  %.not.i14 = icmp ugt i64 %57, 4607182418800017408
  br i1 %.not.i14, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15", label %58

58:                                               ; preds = %56
  %59 = icmp ugt i64 %57, 4607182418800017403
  br i1 %59, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15": ; preds = %56
  %60 = add i64 %57, -4607182418800017408
  %61 = icmp ult i64 %60, 5
  br i1 %61, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29": ; preds = %51, %33, %58, %40, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %62 = fcmp ogt double %6, 8.000000e+01
  %63 = fcmp ogt double %11, 8.000000e+01
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %64, label %67

64:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29"
  %65 = tail call noundef double @"_ZN102_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hcc1ce27af0371699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  %66 = tail call double @llvm.exp.f64(double %65)
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

67:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread29"
  %68 = fadd double %6, %11
  %69 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %68)
  %70 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %6)
  %71 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %11)
  %72 = fmul double %70, %71
  %73 = fdiv double %69, %72
  %74 = tail call double @llvm.pow.f64(double %1, double %30)
  %75 = fmul double %74, %73
  %76 = fsub double 1.000000e+00, %1
  %77 = fadd double %11, -1.000000e+00
  %78 = tail call double @llvm.pow.f64(double %76, double %77)
  %79 = fmul double %78, %75
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN102_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hcc1ce27af0371699E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

5:                                                ; preds = %2
  %6 = load double, ptr %0, align 8, !noundef !4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %14, label %9

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11": ; preds = %47, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread", %18, %2, %44, %58, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread"
  %.sroa.0.0 = phi double [ %132, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15" ], [ 0x7FF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit" ], [ 0xFFF0000000000000, %25 ], [ 0.000000e+00, %58 ], [ 0xFFF0000000000000, %47 ], [ 0x7FF0000000000000, %44 ], [ 0xFFF0000000000000, %2 ], [ 0xFFF0000000000000, %18 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread" ]
  ret double %.sroa.0.0

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %44, label %29

14:                                               ; preds = %5
  %15 = fadd double %1, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3CB0000000000000
  br i1 %17, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

18:                                               ; preds = %14
  %19 = fcmp uno double %1, 0.000000e+00
  %20 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %21 = fcmp une double %20, 1.000000e+00
  %22 = or i1 %19, %21
  br i1 %22, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11", label %23

23:                                               ; preds = %18
  %24 = bitcast double %1 to i64
  %.not.i = icmp ugt i64 %24, 4607182418800017408
  br i1 %.not.i, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %24, 4607182418800017403
  br i1 %26, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %23
  %27 = add i64 %24, -4607182418800017408
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %14, %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

29:                                               ; preds = %9
  %30 = fadd double %6, -1.000000e+00
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ugt double %31, 0x3CB0000000000000
  br i1 %32, label %33, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread"

33:                                               ; preds = %29
  %34 = fcmp uno double %6, 0.000000e+00
  %35 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %36 = fcmp une double %35, 1.000000e+00
  %37 = or i1 %34, %36
  br i1 %37, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59", label %38

38:                                               ; preds = %33
  %39 = bitcast double %6 to i64
  %.not.i6 = icmp ugt i64 %39, 4607182418800017408
  br i1 %.not.i6, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7", label %40

40:                                               ; preds = %38
  %41 = icmp ugt i64 %39, 4607182418800017403
  br i1 %41, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7": ; preds = %38
  %42 = add i64 %39, -4607182418800017408
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59"

44:                                               ; preds = %9
  %45 = tail call double @llvm.fabs.f64(double %1)
  %46 = fcmp ugt double %45, 0x3CB0000000000000
  br i1 %46, label %47, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

47:                                               ; preds = %44
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread": ; preds = %29, %40, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %48 = fadd double %11, -1.000000e+00
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp ugt double %49, 0x3CB0000000000000
  br i1 %50, label %51, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"

51:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread"
  %52 = fcmp uno double %11, 0.000000e+00
  %53 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %11)
  %54 = fcmp une double %53, 1.000000e+00
  %55 = or i1 %52, %54
  br i1 %55, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59", label %56

56:                                               ; preds = %51
  %57 = bitcast double %11 to i64
  %.not.i14 = icmp ugt i64 %57, 4607182418800017408
  br i1 %.not.i14, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15", label %58

58:                                               ; preds = %56
  %59 = icmp ugt i64 %57, 4607182418800017403
  br i1 %59, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15": ; preds = %56
  %60 = add i64 %57, -4607182418800017408
  %61 = icmp ult i64 %60, 5
  br i1 %61, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59": ; preds = %51, %33, %58, %40, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit15", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %62 = fadd double %6, %11
  %63 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %62)
  %64 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %6)
  %65 = fsub double %63, %64
  %66 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %11)
  %67 = fsub double %65, %66
  br i1 %32, label %68, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19.thread"

68:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59"
  %69 = fcmp uno double %6, 0.000000e+00
  %70 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %71 = fcmp une double %70, 1.000000e+00
  %72 = or i1 %69, %71
  br i1 %72, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23", label %73

73:                                               ; preds = %68
  %74 = bitcast double %6 to i64
  %.not.i18 = icmp ugt i64 %74, 4607182418800017408
  br i1 %.not.i18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19", label %75

75:                                               ; preds = %73
  %76 = icmp ugt i64 %74, 4607182418800017403
  br i1 %76, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19": ; preds = %73
  %77 = add i64 %74, -4607182418800017408
  %78 = icmp ult i64 %77, 5
  br i1 %78, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread59", %75, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19"
  %79 = tail call double @llvm.fabs.f64(double %1)
  %80 = fcmp ugt double %79, 0x3CB0000000000000
  br i1 %80, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23", label %85

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19.thread", %68, %75, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19"
  %81 = tail call double @llvm.fabs.f64(double %1)
  %82 = fcmp ugt double %81, 0x3CB0000000000000
  br i1 %82, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit27", label %85

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit27": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23"
  %83 = tail call noundef double @llvm.log.f64(double %1)
  %84 = fmul double %83, %30
  br label %85

85:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit27"
  %.sroa.01.0 = phi double [ %84, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit27" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit19.thread" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit23" ]
  %86 = fadd double %11, -1.000000e+00
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp ugt double %87, 0x3CB0000000000000
  br i1 %88, label %89, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread"

89:                                               ; preds = %85
  %90 = fcmp uno double %11, 0.000000e+00
  %91 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %11)
  %92 = fcmp une double %91, 1.000000e+00
  %93 = or i1 %90, %92
  br i1 %93, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71", label %94

94:                                               ; preds = %89
  %95 = bitcast double %11 to i64
  %.not.i30 = icmp ugt i64 %95, 4607182418800017408
  br i1 %.not.i30, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31", label %96

96:                                               ; preds = %94
  %97 = icmp ugt i64 %95, 4607182418800017403
  br i1 %97, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31": ; preds = %94
  %98 = add i64 %95, -4607182418800017408
  %99 = icmp ult i64 %98, 5
  br i1 %99, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread": ; preds = %85, %96, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31"
  %100 = fadd double %1, -1.000000e+00
  %101 = tail call double @llvm.fabs.f64(double %100)
  %102 = fcmp ugt double %101, 0x3CB0000000000000
  br i1 %102, label %103, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread"

103:                                              ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread"
  %104 = fcmp uno double %1, 0.000000e+00
  %105 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %106 = fcmp une double %105, 1.000000e+00
  %107 = or i1 %104, %106
  br i1 %107, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71", label %108

108:                                              ; preds = %103
  %109 = bitcast double %1 to i64
  %.not.i34 = icmp ugt i64 %109, 4607182418800017408
  br i1 %.not.i34, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35", label %110

110:                                              ; preds = %108
  %111 = icmp ugt i64 %109, 4607182418800017403
  br i1 %111, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35": ; preds = %108
  %112 = add i64 %109, -4607182418800017408
  %113 = icmp ult i64 %112, 5
  br i1 %113, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71": ; preds = %103, %89, %110, %96, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31"
  %114 = fadd double %1, -1.000000e+00
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fcmp ugt double %115, 0x3CB0000000000000
  br i1 %116, label %117, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread"

117:                                              ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71"
  %118 = fcmp uno double %1, 0.000000e+00
  %119 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %120 = fcmp une double %119, 1.000000e+00
  %121 = or i1 %118, %120
  br i1 %121, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39.thread77", label %122

122:                                              ; preds = %117
  %123 = bitcast double %1 to i64
  %.not.i38 = icmp ugt i64 %123, 4607182418800017408
  br i1 %.not.i38, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39", label %124

124:                                              ; preds = %122
  %125 = icmp ugt i64 %123, 4607182418800017403
  br i1 %125, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39.thread77"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39": ; preds = %122
  %126 = add i64 %123, -4607182418800017408
  %127 = icmp ult i64 %126, 5
  br i1 %127, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39.thread77"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39.thread77": ; preds = %117, %124, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39"
  %128 = fsub double 1.000000e+00, %1
  %129 = tail call noundef double @llvm.log.f64(double %128)
  %130 = fmul double %129, %86
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread", %124, %110, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39.thread77"
  %.sroa.02.0 = phi double [ %130, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39.thread77" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit35" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit39" ], [ 0.000000e+00, %110 ], [ 0xFFF0000000000000, %124 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit31.thread71" ]
  %131 = fadd double %67, %.sroa.01.0
  %132 = fadd double %131, %.sroa.02.0
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit11"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution8binomial8Binomial3new17he24f0cf7b640e9afE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, double noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = fcmp uno double %1, 0.000000e+00
  br i1 %4, label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread, label %5

5:                                                ; preds = %3
  %6 = fcmp oge double %1, 0.000000e+00
  %7 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %10, align 8
  br label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread

_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread: ; preds = %3, %5, %8
  %storemerge = phi i64 [ 21, %8 ], [ 0, %5 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution8binomial8Binomial1p17h708208d34f5795faE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6statrs12distribution8binomial8Binomial1n17h4b70f5c166df7915E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$core..fmt..Display$GT$3fmt17h1e74add67bca6d14E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !56
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.11, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h768a3c98d1b35a99E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  %8 = sub nuw i64 %6, %1
  %9 = uitofp i64 %8 to double
  %10 = uitofp i64 %1 to double
  %11 = fadd double %10, 1.000000e+00
  %12 = load double, ptr %0, align 8, !noundef !4
  %13 = fsub double 1.000000e+00, %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %4, double noundef %9, double noundef %11, double noundef %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %14 = load i64, ptr %4, align 8, !range !37, !alias.scope !59, !noalias !62, !noundef !4
  %15 = icmp eq i64 %14, 21
  br i1 %15, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !62
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #15, !noalias !59
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %7
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !alias.scope !59, !noalias !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %19

19:                                               ; preds = %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %18, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 1.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h1fc55e4550a89c05E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = uitofp i64 %1 to double
  %9 = fadd double %8, 1.000000e+00
  %10 = sub nuw i64 %6, %1
  %11 = uitofp i64 %10 to double
  %12 = load double, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %4, double noundef %9, double noundef %11, double noundef %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = load i64, ptr %4, align 8, !range !37, !alias.scope !65, !noalias !68, !noundef !4
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !68
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #15, !noalias !65
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !alias.scope !65, !noalias !68, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %18

18:                                               ; preds = %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %17, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN103_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Min$LT$u64$GT$$GT$3min17h9af0dbd47f9dab66E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN103_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Max$LT$u64$GT$$GT$3max17h4abb2b4e8d8464a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h15c171579dad5094E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = uitofp i64 %4 to double
  %6 = fmul double %2, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h939b4c910a770b1bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %2, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = uitofp i64 %6 to double
  %8 = fmul double %4, %7
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x3CB0000000000000
  br i1 %4, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %1
  %5 = fadd double %2, -1.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 0x3CB0000000000000
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit

8:                                                ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %9 = fcmp uno double %2, 0.000000e+00
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %11 = fcmp une double %10, 1.000000e+00
  %12 = or i1 %9, %11
  br i1 %12, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13", label %13

13:                                               ; preds = %8
  %14 = bitcast double %2 to i64
  %.not.i6 = icmp ugt i64 %14, 4607182418800017408
  br i1 %.not.i6, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7", label %15

15:                                               ; preds = %13
  %16 = icmp ugt i64 %14, 4607182418800017403
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7": ; preds = %13
  %17 = add i64 %14, -4607182418800017408
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13": ; preds = %8, %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13", %.lr.ph.i
  %.sroa.0.015.i = phi double [ %25, %.lr.ph.i ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13" ]
  %.sroa.0.0814.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13" ]
  %21 = add nuw i64 %.sroa.0.0814.i, 1
  %22 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %.sroa.0.0814.i), !noalias !71
  %23 = tail call noundef double @llvm.log.f64(double %22)
  %24 = fmul double %22, %23
  %25 = fsub double %.sroa.0.015.i, %24
  %exitcond.not.i = icmp eq i64 %.sroa.0.0814.i, %20
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit: ; preds = %.lr.ph.i, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13", %1, %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %.sroa.03.0 = phi double [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7" ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit" ], [ %25, %.lr.ph.i ]
  %26 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.03.0, 1
  ret { i64, double } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, double noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !25, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !25, !noundef !4
  %6 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %2)
  %7 = tail call noundef double @llvm.log.f64(double %6)
  %8 = fmul double %6, %7
  %9 = fsub double %1, %8
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h5b534220503a1fcbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double 1.000000e+00, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = uitofp i64 %6 to double
  %8 = fmul double %2, %7
  %9 = fsub double 1.000000e+00, %2
  %10 = fmul double %9, %8
  %11 = tail call double @llvm.sqrt.f64(double %10)
  %12 = fdiv double %4, %11
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %12, 1
  ret { i64, double } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hdb748ddb18bcf31bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = uitofp i64 %4 to double
  %6 = fmul double %2, %5
  %7 = tail call double @llvm.floor.f64(double %6)
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x3CB0000000000000
  br i1 %4, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %28

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %1
  %5 = fadd double %2, -1.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 0x3CB0000000000000
  br i1 %7, label %8, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread"

8:                                                ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %9 = fcmp uno double %2, 0.000000e+00
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %11 = fcmp une double %10, 1.000000e+00
  %12 = or i1 %9, %11
  br i1 %12, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9", label %13

13:                                               ; preds = %8
  %14 = bitcast double %2 to i64
  %.not.i5 = icmp ugt i64 %14, 4607182418800017408
  br i1 %.not.i5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6", label %15

15:                                               ; preds = %13
  %16 = icmp ugt i64 %14, 4607182418800017403
  br i1 %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6": ; preds = %13
  %17 = add i64 %14, -4607182418800017408
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9": ; preds = %8, %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = uitofp i64 %20 to double
  %22 = fadd double %21, 1.000000e+00
  %23 = fmul double %2, %22
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = tail call i64 @llvm.fptoui.sat.i64.f64(double %24)
  br label %28

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  br label %28

28:                                               ; preds = %1, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread"
  %.sroa.01.0 = phi i64 [ %27, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread" ], [ %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9" ], [ 0, %1 ]
  %29 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.01.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !noundef !4
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, 0x3CB0000000000000
  br i1 %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %24

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %6
  %10 = fadd double %7, -1.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ugt double %11, 0x3CB0000000000000
  br i1 %12, label %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread"

13:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %14 = fcmp uno double %7, 0.000000e+00
  %15 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %16 = fcmp une double %15, 1.000000e+00
  %17 = or i1 %14, %16
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9", label %18

18:                                               ; preds = %13
  %19 = bitcast double %7 to i64
  %.not.i5 = icmp ugt i64 %19, 4607182418800017408
  br i1 %.not.i5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6", label %20

20:                                               ; preds = %18
  %21 = icmp ugt i64 %19, 4607182418800017403
  br i1 %21, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6": ; preds = %18
  %22 = add i64 %19, -4607182418800017408
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

24:                                               ; preds = %6
  %25 = icmp eq i64 %1, 0
  %. = select i1 %25, double 1.000000e+00, double 0.000000e+00
  br label %66

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9": ; preds = %13, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6", %20
  %26 = icmp ugt i64 %4, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %28 = uitofp i64 %4 to double
  %29 = fadd double %28, 1.000000e+00
  %30 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %29), !noalias !79
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

31:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %32 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %4
  %33 = load double, ptr %32, align 8, !alias.scope !83, !noalias !86, !noundef !4
  %34 = tail call noundef double @llvm.log.f64(double %33)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i: ; preds = %31, %27
  %.sroa.02.0.i.i.i = phi double [ %30, %27 ], [ %34, %31 ]
  %35 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %37 = uitofp i64 %1 to double
  %38 = fadd double %37, 1.000000e+00
  %39 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %38), !noalias !90
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

40:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %41 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %42 = load double, ptr %41, align 8, !alias.scope !94, !noalias !97, !noundef !4
  %43 = tail call noundef double @llvm.log.f64(double %42)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i: ; preds = %40, %36
  %.sroa.02.0.i.i2.i = phi double [ %39, %36 ], [ %43, %40 ]
  %44 = fsub double %.sroa.02.0.i.i.i, %.sroa.02.0.i.i2.i
  %45 = sub i64 %4, %1
  %46 = icmp ugt i64 %45, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %48 = uitofp i64 %45 to double
  %49 = fadd double %48, 1.000000e+00
  %50 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %49), !noalias !101
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

51:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %52 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %45
  %53 = load double, ptr %52, align 8, !alias.scope !105, !noalias !108, !noundef !4
  %54 = tail call noundef double @llvm.log.f64(double %53)
  %.pre = uitofp nneg i64 %45 to double
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit: ; preds = %47, %51
  %.pre-phi = phi double [ %48, %47 ], [ %.pre, %51 ]
  %.sroa.02.0.i.i4.i = phi double [ %50, %47 ], [ %54, %51 ]
  %55 = fsub double %44, %.sroa.02.0.i.i4.i
  %56 = uitofp i64 %1 to double
  %57 = tail call noundef double @llvm.log.f64(double %7)
  %58 = fmul double %57, %56
  %59 = fadd double %58, %55
  %60 = fsub double 1.000000e+00, %7
  %61 = tail call noundef double @llvm.log.f64(double %60)
  %62 = fmul double %61, %.pre-phi
  %63 = fadd double %62, %59
  %64 = tail call double @llvm.exp.f64(double %63)
  br label %66

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %65 = icmp eq i64 %1, %4
  %.2 = select i1 %65, double 1.000000e+00, double 0.000000e+00
  br label %66

66:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", %24, %2, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit
  %.sroa.0.0 = phi double [ %64, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit ], [ 0.000000e+00, %2 ], [ %., %24 ], [ %.2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread" ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17h78b19b1e4df2dc74E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !noundef !4
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, 0x3CB0000000000000
  br i1 %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %24

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %6
  %10 = fadd double %7, -1.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ugt double %11, 0x3CB0000000000000
  br i1 %12, label %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread"

13:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %14 = fcmp uno double %7, 0.000000e+00
  %15 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %16 = fcmp une double %15, 1.000000e+00
  %17 = or i1 %14, %16
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9", label %18

18:                                               ; preds = %13
  %19 = bitcast double %7 to i64
  %.not.i5 = icmp ugt i64 %19, 4607182418800017408
  br i1 %.not.i5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6", label %20

20:                                               ; preds = %18
  %21 = icmp ugt i64 %19, 4607182418800017403
  br i1 %21, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6": ; preds = %18
  %22 = add i64 %19, -4607182418800017408
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

24:                                               ; preds = %6
  %25 = icmp eq i64 %1, 0
  %. = select i1 %25, double 0.000000e+00, double 0xFFF0000000000000
  br label %65

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9": ; preds = %13, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6", %20
  %26 = icmp ugt i64 %4, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %28 = uitofp i64 %4 to double
  %29 = fadd double %28, 1.000000e+00
  %30 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %29), !noalias !112
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

31:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %32 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %4
  %33 = load double, ptr %32, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %34 = tail call noundef double @llvm.log.f64(double %33)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i: ; preds = %31, %27
  %.sroa.02.0.i.i.i = phi double [ %30, %27 ], [ %34, %31 ]
  %35 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %37 = uitofp i64 %1 to double
  %38 = fadd double %37, 1.000000e+00
  %39 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %38), !noalias !123
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

40:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %41 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %42 = load double, ptr %41, align 8, !alias.scope !127, !noalias !130, !noundef !4
  %43 = tail call noundef double @llvm.log.f64(double %42)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i: ; preds = %40, %36
  %.sroa.02.0.i.i2.i = phi double [ %39, %36 ], [ %43, %40 ]
  %44 = fsub double %.sroa.02.0.i.i.i, %.sroa.02.0.i.i2.i
  %45 = sub i64 %4, %1
  %46 = icmp ugt i64 %45, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %48 = uitofp i64 %45 to double
  %49 = fadd double %48, 1.000000e+00
  %50 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %49), !noalias !134
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

51:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %52 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %45
  %53 = load double, ptr %52, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %54 = tail call noundef double @llvm.log.f64(double %53)
  %.pre = uitofp nneg i64 %45 to double
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit: ; preds = %47, %51
  %.pre-phi = phi double [ %48, %47 ], [ %.pre, %51 ]
  %.sroa.02.0.i.i4.i = phi double [ %50, %47 ], [ %54, %51 ]
  %55 = fsub double %44, %.sroa.02.0.i.i4.i
  %56 = uitofp i64 %1 to double
  %57 = tail call noundef double @llvm.log.f64(double %7)
  %58 = fmul double %57, %56
  %59 = fadd double %58, %55
  %60 = fsub double 1.000000e+00, %7
  %61 = tail call noundef double @llvm.log.f64(double %60)
  %62 = fmul double %61, %.pre-phi
  %63 = fadd double %62, %59
  br label %65

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %64 = icmp eq i64 %1, %4
  %.2 = select i1 %64, double 0.000000e+00, double 0xFFF0000000000000
  br label %65

65:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", %24, %2, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit
  %.sroa.0.0 = phi double [ %63, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit ], [ 0xFFF0000000000000, %2 ], [ %., %24 ], [ %.2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread" ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution11chi_squared10ChiSquared3new17hc5b23d55317a370aE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, double noundef %1) unnamed_addr #5 {
  %3 = fmul double %1, 5.000000e-01
  %or.cond = fcmp ogt double %3, 0.000000e+00
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %3, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double %1, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 21, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %3, ptr %.sroa.4.0..sroa_idx5, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double 5.000000e-01, ptr %.sroa.56.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution11chi_squared10ChiSquared7freedom17hc4d152b458a7435bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution11chi_squared10ChiSquared5shape17ha60c0b576392b13dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !alias.scope !142, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution11chi_squared10ChiSquared4rate17hf3c203675bb0a47cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !alias.scope !145, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$core..fmt..Display$GT$3fmt17hff343c07de563a1dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !148
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.13, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN118_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h3fdc9ca99b837586E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #7 {
  %3 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN118_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17hcb16a59ab8d07310E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #7 {
  %3 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17ha409f51e95304c1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h9ae8fa216e7ad85eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17hac55892b56d3e8a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h787fd55780d2cb40E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !alias.scope !151, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !151, !noundef !4
  %5 = fdiv double %2, %4
  %6 = insertvalue { i64, double } { i64 1, double poison }, double %5, 1
  ret { i64, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hb4c45bd793501456E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !alias.scope !154, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !154, !noundef !4
  %5 = fmul double %4, %4
  %6 = fdiv double %2, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h1273d39a89b3b50eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = load double, ptr %0, align 8, !alias.scope !157, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !157, !noundef !4
  %5 = tail call noundef double @llvm.log.f64(double %4)
  %6 = fsub double %2, %5
  %7 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %2), !noalias !157
  %8 = fadd double %7, %6
  %9 = fsub double 1.000000e+00, %2
  %10 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %2), !noalias !157
  %11 = fmul double %9, %10
  %12 = fadd double %8, %11
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %12, 1
  ret { i64, double } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h40f4d5de3a5800c4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !alias.scope !160, !noundef !4
  %3 = tail call double @llvm.sqrt.f64(double %2)
  %4 = fdiv double 2.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hc88b5dbeb01dcad3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = fadd double %3, 0xBFE5555555555555
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = fmul double %3, 8.100000e+01
  %8 = fdiv double 1.200000e+01, %7
  %9 = fadd double %5, %8
  %10 = fmul double %3, 7.290000e+02
  %11 = fmul double %3, %10
  %12 = fdiv double 8.000000e+00, %11
  %13 = fsub double %9, %12
  br label %14

14:                                               ; preds = %1, %6
  %.sroa.0.0 = phi double [ %13, %6 ], [ %5, %1 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN137_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17hdb1a114d5a2b390dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !alias.scope !163, !noundef !4
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = fadd double %2, -1.000000e+00
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !163
  %7 = fdiv double %4, %6
  %.sroa.3.0.i = select i1 %3, double %7, double undef
  %.sroa.0.0.i = zext i1 %3 to i64
  %8 = insertvalue { i64, double } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, double } %8, double %.sroa.3.0.i, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN115_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hd65c5768fbe19f37E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #7 {
  %3 = tail call noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN115_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h37e87943de29591aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit", label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !alias.scope !166, !noundef !4
  %6 = fadd double %5, -1.000000e+00
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 0x3CB0000000000000
  br i1 %8, label %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i"

9:                                                ; preds = %4
  %10 = fcmp uno double %5, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %12 = fcmp une double %11, 1.000000e+00
  %13 = or i1 %10, %12
  br i1 %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i", label %14

14:                                               ; preds = %9
  %15 = bitcast double %5 to i64
  %.not.i.i = icmp ugt i64 %15, 4607182418800017408
  br i1 %.not.i.i, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %15, 4607182418800017403
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i": ; preds = %14
  %18 = add i64 %15, -4607182418800017408
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %16, %9
  %20 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %20, label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit", label %26

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %16, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !alias.scope !166, !noundef !4
  %23 = tail call noundef double @llvm.log.f64(double %22)
  %24 = fmul double %1, %22
  %25 = fsub double %23, %24
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

26:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !alias.scope !166, !noundef !4
  %29 = tail call noundef double @llvm.log.f64(double %28)
  %30 = fmul double %5, %29
  %31 = tail call noundef double @llvm.log.f64(double %1)
  %32 = fmul double %31, %6
  %33 = fadd double %32, %30
  %34 = fmul double %1, %28
  %35 = fsub double %33, %34
  %36 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %5), !noalias !166
  %37 = fsub double %35, %36
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit": ; preds = %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", %26
  %.sroa.0.0.i = phi double [ %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i" ], [ %37, %26 ], [ 0xFFF0000000000000, %2 ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i" ]
  ret double %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution7poisson7Poisson3new17hc90cee90b2be26c8E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, double noundef %1) unnamed_addr #5 {
  %or.cond = fcmp ule double %1, 0.000000e+00
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi i64 [ 21, %3 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution7poisson7Poisson6lambda17h2b4166519a72ed2fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$core..fmt..Display$GT$3fmt17h48d517f6048e0a69E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !169
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.15, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17hfa053ce278d4d69bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = uitofp i64 %1 to double
  %6 = fadd double %5, 1.000000e+00
  %7 = load double, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %4, double noundef %6, double noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %8 = load i64, ptr %4, align 8, !range !37, !alias.scope !172, !noalias !175, !noundef !4
  %9 = icmp eq i64 %8, 21
  br i1 %9, label %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !175
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911) #15, !noalias !172
  unreachable

_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !alias.scope !172, !noalias !175, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret double %12
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h11fc6a541b50269aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = uitofp i64 %1 to double
  %6 = fadd double %5, 1.000000e+00
  %7 = load double, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %4, double noundef %6, double noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %8 = load i64, ptr %4, align 8, !range !37, !alias.scope !178, !noalias !181, !noundef !4
  %9 = icmp eq i64 %8, 21
  br i1 %9, label %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !181
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911) #15, !noalias !178
  unreachable

_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !alias.scope !178, !noalias !181, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN101_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Min$LT$u64$GT$$GT$3min17h12ba9b8996b56800E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN101_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Max$LT$u64$GT$$GT$3max17h086eab8cc75f41e2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hfa2da1348be8fa00E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17ha1451a8d9f96e903E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17he8cb44706e198609E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fmul double %2, 0x403114580B45D474
  %4 = tail call noundef double @llvm.log.f64(double %3)
  %5 = fmul double %4, 5.000000e-01
  %6 = fmul double %2, 1.200000e+01
  %7 = fdiv double 1.000000e+00, %6
  %8 = fsub double %5, %7
  %9 = fmul double %2, 2.400000e+01
  %10 = fmul double %2, %9
  %11 = fdiv double 1.000000e+00, %10
  %12 = fsub double %8, %11
  %13 = fmul double %2, 3.600000e+02
  %14 = fmul double %2, %13
  %15 = fmul double %2, %14
  %16 = fdiv double 1.900000e+01, %15
  %17 = fsub double %12, %16
  %18 = insertvalue { i64, double } { i64 1, double poison }, double %17, 1
  ret { i64, double } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hacb1ffacfeab8b5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.sqrt.f64(double %2)
  %4 = fdiv double 1.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hf6f7064fa6cd3d98E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fadd double %2, 0x3FD5555555555555
  %4 = fdiv double 2.000000e-02, %2
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.floor.f64(double %5)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN130_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd54447e7c61bd9e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.floor.f64(double %2)
  %4 = tail call i64 @llvm.fptoui.sat.i64.f64(double %3)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h5882e92511f83003E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = uitofp i64 %1 to double
  %5 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = fadd double %4, 1.000000e+00
  %8 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %7), !noalias !187
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %11 = load double, ptr %10, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %12 = tail call noundef double @llvm.log.f64(double %11)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit: ; preds = %6, %9
  %.sroa.02.0.i.i = phi double [ %8, %6 ], [ %12, %9 ]
  %13 = tail call noundef double @llvm.log.f64(double %3)
  %14 = fmul double %13, %4
  %15 = fsub double %14, %3
  %16 = fsub double %15, %.sroa.02.0.i.i
  %17 = tail call double @llvm.exp.f64(double %16)
  ret double %17
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17h775a40e8a04bebd8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = uitofp i64 %1 to double
  %5 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = fadd double %4, 1.000000e+00
  %8 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %7), !noalias !198
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds double, ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %11 = load double, ptr %10, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %12 = tail call noundef double @llvm.log.f64(double %11)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit: ; preds = %6, %9
  %.sroa.02.0.i.i = phi double [ %8, %6 ], [ %12, %9 ]
  %13 = tail call noundef double @llvm.log.f64(double %3)
  %14 = fmul double %13, %4
  %15 = fsub double %14, %3
  %16 = fsub double %15, %.sroa.02.0.i.i
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution10triangular10Triangular3new17h846bbab4d5dc0978E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %7 = tail call double @llvm.fabs.f64(double %2)
  %8 = fcmp ueq double %7, 0x7FF0000000000000
  %or.cond9 = or i1 %6, %8
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  %or.cond11 = or i1 %or.cond9, %10
  br i1 %or.cond11, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %11

11:                                               ; preds = %4
  %12 = fcmp olt double %2, %3
  %13 = fcmp olt double %3, %1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %14

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %4, %11, %14, %24, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16"
  %.sink = phi i64 [ 21, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16" ], [ 0, %24 ], [ 0, %14 ], [ 0, %11 ], [ 0, %4 ]
  store i64 %.sink, ptr %0, align 8
  ret void

14:                                               ; preds = %11
  %15 = fsub double %2, %1
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3CB0000000000000
  br i1 %17, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

18:                                               ; preds = %14
  %19 = fcmp uno double %2, 0.000000e+00
  %20 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %.sroa.01.0.i = select i1 %19, double 0x7FF8000000000000, double %20
  %21 = fcmp uno double %1, 0.000000e+00
  %22 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %.sroa.02.0.i = select i1 %21, double 0x7FF8000000000000, double %22
  %23 = fcmp une double %.sroa.01.0.i, %.sroa.02.0.i
  br i1 %23, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16", label %24

24:                                               ; preds = %18
  %25 = bitcast double %2 to i64
  %26 = bitcast double %1 to i64
  %27 = icmp eq i64 %26, %25
  br i1 %27, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16": ; preds = %24, %18
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %28, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$core..fmt..Display$GT$3fmt17habb13fb6df5bb2e8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.410.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %.val11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !206
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.18, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !206
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !206
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN117_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17he25b5998a3e58076E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #6 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ugt double %1, %3
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = fcmp ugt double %1, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = fcmp olt double %1, %5
  br i1 %12, label %20, label %28

13:                                               ; preds = %9
  %14 = fsub double %1, %3
  %15 = fmul double %14, %14
  %16 = fsub double %5, %3
  %17 = fsub double %7, %3
  %18 = fmul double %16, %17
  %19 = fdiv double %15, %18
  br label %28

20:                                               ; preds = %11
  %21 = fsub double %5, %1
  %22 = fmul double %21, %21
  %23 = fsub double %5, %3
  %24 = fsub double %5, %7
  %25 = fmul double %23, %24
  %26 = fdiv double %22, %25
  %27 = fsub double 1.000000e+00, %26
  br label %28

28:                                               ; preds = %11, %2, %13, %20
  %.sroa.0.0 = phi double [ %19, %13 ], [ %27, %20 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %11 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN117_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17hc87d46e828554007E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #6 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ugt double %1, %3
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = fcmp ugt double %1, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = fcmp olt double %1, %5
  br i1 %12, label %21, label %28

13:                                               ; preds = %9
  %14 = fsub double %1, %3
  %15 = fmul double %14, %14
  %16 = fsub double %5, %3
  %17 = fsub double %7, %3
  %18 = fmul double %16, %17
  %19 = fdiv double %15, %18
  %20 = fsub double 1.000000e+00, %19
  br label %28

21:                                               ; preds = %11
  %22 = fsub double %5, %1
  %23 = fmul double %22, %22
  %24 = fsub double %5, %3
  %25 = fsub double %5, %7
  %26 = fmul double %24, %25
  %27 = fdiv double %23, %26
  br label %28

28:                                               ; preds = %11, %2, %13, %21
  %.sroa.0.0 = phi double [ %20, %13 ], [ %27, %21 ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %11 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17hb888bd1efd7593a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h709358551bdc359dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h26799954f57e7ab8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fadd double %5, %7
  %9 = fdiv double %8, 3.000000e+00
  %10 = insertvalue { i64, double } { i64 1, double poison }, double %9, 1
  ret { i64, double } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hdbb8dee692a55a2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = fmul double %2, %2
  %8 = fmul double %4, %4
  %9 = fadd double %7, %8
  %10 = fmul double %6, %6
  %11 = fadd double %9, %10
  %12 = fmul double %2, %4
  %13 = fsub double %11, %12
  %14 = fmul double %2, %6
  %15 = fsub double %13, %14
  %16 = fmul double %4, %6
  %17 = fsub double %15, %16
  %18 = fdiv double %17, 1.800000e+01
  %19 = insertvalue { i64, double } { i64 1, double poison }, double %18, 1
  ret { i64, double } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17ha26f927344057de8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fsub double %3, %4
  %6 = fmul double %5, 5.000000e-01
  %7 = tail call noundef double @llvm.log.f64(double %6)
  %8 = fadd double %7, 5.000000e-01
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h1537039dec7c85d6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = fadd double %2, %4
  %8 = fmul double %6, 2.000000e+00
  %9 = fsub double %7, %8
  %10 = fmul double %9, 0x3FF6A09E667F3BCD
  %11 = fmul double %2, 2.000000e+00
  %12 = fsub double %11, %4
  %13 = fsub double %12, %6
  %14 = fmul double %13, %10
  %15 = fmul double %4, 2.000000e+00
  %16 = fsub double %2, %15
  %17 = fadd double %6, %16
  %18 = fmul double %17, %14
  %19 = fmul double %2, %2
  %20 = fmul double %4, %4
  %21 = fadd double %19, %20
  %22 = fmul double %6, %6
  %23 = fadd double %21, %22
  %24 = fmul double %2, %4
  %25 = fsub double %23, %24
  %26 = fmul double %2, %6
  %27 = fsub double %25, %26
  %28 = fmul double %4, %6
  %29 = fsub double %27, %28
  %30 = tail call double @llvm.pow.f64(double %29, double 1.500000e+00)
  %31 = fmul double %30, 5.000000e+00
  %32 = fdiv double %18, %31
  %33 = insertvalue { i64, double } { i64 1, double poison }, double %32, 1
  ret { i64, double } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN110_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h326a227dd2076c0bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8, !noundef !4
  %7 = fadd double %2, %4
  %8 = fmul double %7, 5.000000e-01
  %9 = fcmp ult double %6, %8
  %10 = fsub double %4, %2
  br i1 %9, label %11, label %17

11:                                               ; preds = %1
  %12 = fsub double %4, %6
  %13 = fmul double %10, %12
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fsub double %4, %15
  br label %23

17:                                               ; preds = %1
  %18 = fsub double %6, %2
  %19 = fmul double %10, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = fadd double %2, %21
  br label %23

23:                                               ; preds = %17, %11
  %.sroa.0.0 = phi double [ %22, %17 ], [ %16, %11 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN136_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h7e3a9486f2d49476E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = insertvalue { i64, double } { i64 1, double poison }, double %3, 1
  ret { i64, double } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #6 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ole double %3, %1
  %9 = fcmp ole double %1, %7
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %2
  %11 = fcmp olt double %7, %1
  %12 = fcmp ole double %1, %5
  %or.cond1 = and i1 %12, %11
  br i1 %or.cond1, label %20, label %27

13:                                               ; preds = %2
  %14 = fsub double %1, %3
  %15 = fmul double %14, 2.000000e+00
  %16 = fsub double %5, %3
  %17 = fsub double %7, %3
  %18 = fmul double %16, %17
  %19 = fdiv double %15, %18
  br label %27

20:                                               ; preds = %10
  %21 = fsub double %5, %1
  %22 = fmul double %21, 2.000000e+00
  %23 = fsub double %5, %3
  %24 = fsub double %5, %7
  %25 = fmul double %23, %24
  %26 = fdiv double %22, %25
  br label %27

27:                                               ; preds = %10, %20, %13
  %.sroa.0.0 = phi double [ %19, %13 ], [ %26, %20 ], [ 0.000000e+00, %10 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h6464a01e21151b4eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !alias.scope !209, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !alias.scope !209, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !alias.scope !209, !noundef !4
  %8 = fcmp ole double %3, %1
  %9 = fcmp ole double %1, %7
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %13, label %10

10:                                               ; preds = %2
  %11 = fcmp olt double %7, %1
  %12 = fcmp ole double %1, %5
  %or.cond1.i = and i1 %12, %11
  br i1 %or.cond1.i, label %20, label %"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE.exit"

13:                                               ; preds = %2
  %14 = fsub double %1, %3
  %15 = fmul double %14, 2.000000e+00
  %16 = fsub double %5, %3
  %17 = fsub double %7, %3
  %18 = fmul double %16, %17
  %19 = fdiv double %15, %18
  br label %"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE.exit"

20:                                               ; preds = %10
  %21 = fsub double %5, %1
  %22 = fmul double %21, 2.000000e+00
  %23 = fsub double %5, %3
  %24 = fsub double %5, %7
  %25 = fmul double %23, %24
  %26 = fdiv double %22, %25
  br label %"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE.exit"

"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE.exit": ; preds = %10, %13, %20
  %.sroa.0.0.i = phi double [ %19, %13 ], [ %26, %20 ], [ 0.000000e+00, %10 ]
  %27 = tail call noundef double @llvm.log.f64(double %.sroa.0.0.i)
  ret double %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution7uniform7Uniform3new17hecbe25eb1377c32bE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, double noundef %1, double noundef %2) unnamed_addr #5 {
  %or.cond = fcmp uno double %1, %2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  br label %15

5:                                                ; preds = %3
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ueq double %6, 0x7FF0000000000000
  %8 = tail call double @llvm.fabs.f64(double %2)
  %9 = fcmp one double %8, 0x7FF0000000000000
  %10 = fcmp olt double %1, %2
  br i1 %7, label %11, label %12

11:                                               ; preds = %5
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %0, align 8
  br i1 %9, label %14, label %13

12:                                               ; preds = %5
  br i1 %9, label %17, label %16

13:                                               ; preds = %11
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.19, ptr %.sroa.44.0..sroa_idx, align 8
  store i64 11, ptr %.sroa.55.0..sroa_idx, align 8
  br label %15

14:                                               ; preds = %11
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.20, ptr %.sroa.44.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.55.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %19, %18, %16, %14, %13, %4
  ret void

16:                                               ; preds = %12
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.21, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 3, ptr %.sroa.59.0..sroa_idx, align 8
  br label %15

17:                                               ; preds = %12
  br i1 %10, label %19, label %18

18:                                               ; preds = %17
  store i64 15, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.20, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 3, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.21, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 3, ptr %.sroa.7.0..sroa_idx, align 8
  br label %15

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store double %2, ptr %21, align 8
  store i64 21, ptr %0, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$core..fmt..Display$GT$3fmt17h711aca25ff85b0e8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #7 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !212
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.24, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc9e5b412093cb63fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #6 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp ugt double %1, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ult double %1, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = fsub double %1, %3
  %11 = fsub double %7, %3
  %12 = fdiv double %10, %11
  br label %13

13:                                               ; preds = %5, %2, %9
  %.sroa.0.0 = phi double [ %12, %9 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %5 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h33da036182c31923E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #6 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp ugt double %1, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ult double %1, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = fsub double %7, %1
  %11 = fsub double %7, %3
  %12 = fdiv double %10, %11
  br label %13

13:                                               ; preds = %5, %2, %9
  %.sroa.0.0 = phi double [ %12, %9 ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %5 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17hd5c2cb804515a9c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #7 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store double %1, ptr %5, align 8
  %6 = fcmp oge double %1, 0.000000e+00
  %7 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %12, label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread

_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.26, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.26f4206a9fc8a8c6d289e2be3cec11c9.28) #15
  unreachable

12:                                               ; preds = %2
  %13 = fcmp oeq double %1, 0.000000e+00
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = fcmp oeq double %1, 1.000000e+00
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !noundef !4
  br i1 %15, label %25, label %20

18:                                               ; preds = %12
  %19 = load double, ptr %0, align 8, !noundef !4
  br label %25

20:                                               ; preds = %14
  %21 = load double, ptr %0, align 8, !noundef !4
  %22 = fsub double %17, %21
  %23 = fmul double %1, %22
  %24 = fadd double %21, %23
  br label %25

25:                                               ; preds = %14, %20, %18
  %.sroa.0.0 = phi double [ %19, %18 ], [ %24, %20 ], [ %17, %14 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h0fa7a5ac77b5848bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17ha519b2c980ac416bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h039d78b6318147beE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = fmul double %5, 5.000000e-01
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfd9b58cf1bb7e01fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fsub double %3, %4
  %6 = fmul double %5, %5
  %7 = fdiv double %6, 1.200000e+01
  %8 = insertvalue { i64, double } { i64 1, double poison }, double %7, 1
  ret { i64, double } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h3026b7c036a5d1ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fsub double %3, %4
  %6 = tail call noundef double @llvm.log.f64(double %5)
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h081aaa6fccde022cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hec8b531a4ee93ff1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN130_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h3113662afbbd3096E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = fmul double %5, 5.000000e-01
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h244dd5c458b9456bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #6 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ogt double %1, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = fsub double %7, %3
  %11 = fdiv double 1.000000e+00, %10
  br label %12

12:                                               ; preds = %2, %5, %9
  %.sroa.0.0 = phi double [ %11, %9 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hf303615c4c9b361cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fcmp ogt double %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = fsub double %7, %3
  %11 = tail call noundef double @llvm.log.f64(double %10)
  %12 = fneg double %11
  br label %13

13:                                               ; preds = %2, %5, %9
  %.sroa.0.0 = phi double [ %12, %9 ], [ 0xFFF0000000000000, %5 ], [ 0xFFF0000000000000, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN6statrs8function8harmonic8harmonic17hb10dfb4c8202bd94E(i64 noundef %0) unnamed_addr #7 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = uitofp i64 %0 to double
  %5 = fadd double %4, 1.000000e+00
  %6 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %5)
  %7 = fadd double %6, 0x3FE2788CFC6FB619
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.0.0 = phi double [ %7, %3 ], [ 1.000000e+00, %1 ]
  ret double %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef double @_ZN6statrs8function8harmonic12gen_harmonic17hf5a5ac6ebead9cbbE(i64 noundef %0, double noundef %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc47baaa93031c30eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = fneg double %1
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.sroa.0.015.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %10, %5 ]
  %.sroa.0.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.0814.i, 1
  %7 = uitofp i64 %.sroa.0.0814.i to double
  %8 = fadd double %7, 1.000000e+00
  %9 = tail call double @llvm.pow.f64(double %8, double %4)
  %10 = fadd double %.sroa.0.015.i, %9
  %exitcond.not.i = icmp eq i64 %6, %0
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc47baaa93031c30eE.exit, label %5

_ZN4core4iter6traits8iterator8Iterator4fold17hc47baaa93031c30eE.exit: ; preds = %5, %2
  %.sroa.0.0 = phi double [ 1.000000e+00, %2 ], [ %10, %5 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17ha409f51e95304c1eE"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), double noundef, double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), double noundef, double noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), double noundef, double noundef, double noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2le17h2fc84b47b6c7a3daE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2le17h2fc84b47b6c7a3daE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$f64$GT$2le17h2fc84b47b6c7a3daE: argument 1"}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h71e74c7704b76efcE: argument 0"}
!13 = distinct !{!13, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h71e74c7704b76efcE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582: argument 0"}
!16 = distinct !{!16, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 1"}
!19 = distinct !{!19, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 0"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582: argument 0"}
!24 = distinct !{!24, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582"}
!25 = !{i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 1"}
!28 = distinct !{!28, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 0"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!36 = distinct !{!36, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!37 = !{i64 0, i64 22}
!38 = !{!39}
!39 = distinct !{!39, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!40 = !{!35, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!43 = distinct !{!43, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!46 = !{!42, !45}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!50 = distinct !{!50, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!51 = !{!50}
!52 = !{!48}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6statrs8function4beta15checked_ln_beta17he680093e3756d6c1E: argument 0"}
!55 = distinct !{!55, !"_ZN6statrs8function4beta15checked_ln_beta17he680093e3756d6c1E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!64 = !{!60, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!70 = !{!66, !69}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582: argument 0"}
!73 = distinct !{!73, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!78 = distinct !{!78, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!79 = !{!80, !77, !82}
!80 = distinct !{!80, !81, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!81 = distinct !{!81, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!82 = distinct !{!82, !78, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!83 = !{!84, !77}
!84 = distinct !{!84, !85, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!85 = distinct !{!85, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!86 = !{!82}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!90 = !{!91, !88, !93}
!91 = distinct !{!91, !92, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!92 = distinct !{!92, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!93 = distinct !{!93, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!94 = !{!95, !88}
!95 = distinct !{!95, !96, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!96 = distinct !{!96, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!97 = !{!93}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!100 = distinct !{!100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!101 = !{!102, !99, !104}
!102 = distinct !{!102, !103, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!103 = distinct !{!103, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!104 = distinct !{!104, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!105 = !{!106, !99}
!106 = distinct !{!106, !107, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!107 = distinct !{!107, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!108 = !{!104}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!111 = distinct !{!111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!112 = !{!113, !110, !115}
!113 = distinct !{!113, !114, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!114 = distinct !{!114, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!115 = distinct !{!115, !111, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!116 = !{!117, !110}
!117 = distinct !{!117, !118, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!118 = distinct !{!118, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!119 = !{!115}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!122 = distinct !{!122, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!123 = !{!124, !121, !126}
!124 = distinct !{!124, !125, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!125 = distinct !{!125, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!126 = distinct !{!126, !122, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!127 = !{!128, !121}
!128 = distinct !{!128, !129, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!129 = distinct !{!129, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!130 = !{!126}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!133 = distinct !{!133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!134 = !{!135, !132, !137}
!135 = distinct !{!135, !136, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!136 = distinct !{!136, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!137 = distinct !{!137, !133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!138 = !{!139, !132}
!139 = distinct !{!139, !140, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!140 = distinct !{!140, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!141 = !{!137}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E: argument 0"}
!144 = distinct !{!144, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE: argument 0"}
!147 = distinct !{!147, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h625c5a94eb3ad10cE: argument 0"}
!153 = distinct !{!153, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h625c5a94eb3ad10cE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfaccd88540bda01dE: argument 0"}
!156 = distinct !{!156, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfaccd88540bda01dE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h08fac05d736e2ba5E: argument 0"}
!159 = distinct !{!159, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h08fac05d736e2ba5E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hc63e09b4516eff98E: argument 0"}
!162 = distinct !{!162, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hc63e09b4516eff98E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN126_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h6c59d6ec172534e9E: argument 0"}
!165 = distinct !{!165, !"_ZN126_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h6c59d6ec172534e9E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E: argument 0"}
!168 = distinct !{!168, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!174 = distinct !{!174, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!177 = !{!173, !176}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!180 = distinct !{!180, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!186 = distinct !{!186, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!187 = !{!188, !185, !190}
!188 = distinct !{!188, !189, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!189 = distinct !{!189, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!190 = distinct !{!190, !186, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!191 = !{!192, !185}
!192 = distinct !{!192, !193, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!193 = distinct !{!193, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!194 = !{!190}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!197 = distinct !{!197, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!198 = !{!199, !196, !201}
!199 = distinct !{!199, !200, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!200 = distinct !{!200, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!201 = distinct !{!201, !197, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!202 = !{!203, !196}
!203 = distinct !{!203, !204, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!204 = distinct !{!204, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!205 = !{!201}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE: argument 0"}
!211 = distinct !{!211, !"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
