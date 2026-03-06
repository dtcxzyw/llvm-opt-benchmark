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
define hidden noundef double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h84647bef230f0902E.llvm.13986783010576937582"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, double noundef %1) unnamed_addr #0 {
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
define hidden noundef zeroext i1 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2, i32 noundef %3) unnamed_addr #1 {
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
  %.sroa.0.0.shrunk = phi i1 [ %22, %20 ], [ true, %4 ], [ %25, %23 ], [ false, %10 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4b675b1287630547E.llvm.13986783010576937582"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load double, ptr %0, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load double, ptr %1, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %5 = fcmp ugt double %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !10, !alias.scope !11, !noundef !4
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq i8 %8, 0
  %10 = load double, ptr %.sroa.3.0.i, align 8, !noalias !4, !noundef !4
  br i1 %9, label %12, label %14

11:                                               ; preds = %12, %14, %2
  %.sroa.04.0 = phi i1 [ false, %2 ], [ %13, %12 ], [ %15, %14 ]
  ret i1 %.sroa.04.0

12:                                               ; preds = %6
  %13 = fcmp ole double %4, %10
  br label %11

14:                                               ; preds = %6
  %15 = fcmp olt double %4, %10
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0132f95a46154b5fE.llvm.13986783010576937582"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !17, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !22, !noalias !14, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !23
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr %3, align 8, !noalias !24, !nonnull !4, !align !27, !noundef !4
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.sroa.0.013 = phi double [ %2, %.lr.ph ], [ %12, %7 ]
  %.sroa.0.0812 = phi i64 [ %0, %.lr.ph ], [ %8, %7 ]
  %8 = add i64 %.sroa.0.0812, 1
  %9 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef %.sroa.0.0812), !noalias !24
  %10 = tail call noundef double @llvm.log.f64(double %9)
  %11 = fmul double %9, %10
  %12 = fsub double %.sroa.0.013, %11
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load i64, ptr %0, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !31, !noalias !28, !noundef !4
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
define void @_ZN6statrs12distribution4beta4Beta3new17hbe5e31a037a1a48dE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #6 {
  %or.cond = fcmp uno double %1, %2
  br i1 %or.cond, label %14, label %4

4:                                                ; preds = %3
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  %7 = fcmp ole double %1, 0.000000e+00
  br i1 %6, label %9, label %8

8:                                                ; preds = %4
  %.old2 = fcmp ole double %2, 0.000000e+00
  %or.cond4 = or i1 %7, %.old2
  br i1 %or.cond4, label %14, label %11

9:                                                ; preds = %4
  %10 = tail call i1 @llvm.is.fpclass.f64(double %2, i32 636)
  %or.cond3 = or i1 %7, %10
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %3, %8, %9, %11
  %storemerge = phi i64 [ 21, %11 ], [ 0, %9 ], [ 0, %8 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution4beta4Beta7shape_a17h8780c22a735f6aecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution4beta4Beta7shape_b17hf2fc7de28c57f8e6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$statrs..distribution..beta..Beta$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0d40a82047ccacE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.4, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN105_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h508081a73f43fc7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp olt double %1, 0.000000e+00
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = load double, ptr %0, align 8, !noundef !4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !noundef !4
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %39, label %19

17:                                               ; preds = %8
  %18 = fcmp olt double %1, 1.000000e+00
  %. = select i1 %18, double 0.000000e+00, double 1.000000e+00
  br label %39

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
  br i1 %.not.i, label %30, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"

30:                                               ; preds = %28
  %31 = icmp ult i64 %29, 4607182418800017413
  br i1 %31, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %28
  %32 = icmp samesign ugt i64 %29, 4607182418800017403
  br i1 %32, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %19, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %33 = tail call noundef zeroext i1 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.26f4206a9fc8a8c6d289e2be3cec11c9.5.llvm.13986783010576937582, double noundef 0x3CB0000000000000, i32 noundef 4)
  br i1 %33, label %39, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4": ; preds = %23, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %9, double noundef %14, double noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %34 = load i64, ptr %4, align 8, !range !39, !alias.scope !36, !noalias !40, !noundef !4
  %35 = icmp eq i64 %34, 21
  br i1 %35, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %36

36:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !40
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #17, !noalias !36
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load double, ptr %37, align 8, !alias.scope !36, !noalias !40, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %12, %17, %6, %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %38, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %6 ], [ %1, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread" ], [ %., %17 ], [ 1.000000e+00, %12 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN105_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h20d04211450990b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp olt double %1, 0.000000e+00
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = load double, ptr %0, align 8, !noundef !4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !noundef !4
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %42, label %19

17:                                               ; preds = %8
  %18 = fcmp olt double %1, 1.000000e+00
  %. = select i1 %18, double 1.000000e+00, double 0.000000e+00
  br label %42

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
  br i1 %.not.i, label %30, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"

30:                                               ; preds = %28
  %31 = icmp ult i64 %29, 4607182418800017413
  br i1 %31, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %28
  %32 = icmp samesign ugt i64 %29, 4607182418800017403
  br i1 %32, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %19, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %33 = tail call noundef zeroext i1 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.26f4206a9fc8a8c6d289e2be3cec11c9.5.llvm.13986783010576937582, double noundef 0x3CB0000000000000, i32 noundef 4)
  br i1 %33, label %40, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4": ; preds = %23, %30, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  %34 = fsub double 1.000000e+00, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %14, double noundef %9, double noundef %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %35 = load i64, ptr %4, align 8, !range !39, !alias.scope !43, !noalias !46, !noundef !4
  %36 = icmp eq i64 %35, 21
  br i1 %36, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %37

37:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !46
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #17, !noalias !43
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread4"
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8, !alias.scope !43, !noalias !46, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

40:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"
  %41 = fsub double 1.000000e+00, %1
  br label %42

42:                                               ; preds = %12, %17, %6, %2, %40, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %39, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %12 ], [ %., %17 ], [ %41, %40 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN95_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h6130328e968c3440E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN95_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h19d82ca3477b53d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h6ca90889e958aad9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fadd double %2, %6
  %8 = fdiv double %2, %7
  %.sroa.01.0 = select i1 %4, double 1.000000e+00, double %8
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.01.0, 1
  ret { i64, double } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17ha28b7ce98d1c3748E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hd4746829dff6c614E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  store i64 2, ptr %2, align 8, !noalias !53
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.7.0.ph.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !53
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !53
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.39.llvm.10715550030521876899) #17, !noalias !54
  unreachable

_ZN6statrs8function4beta7ln_beta17h82d301b62336438bE.exit: ; preds = %13
  %16 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %3), !noalias !55
  %17 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %8), !noalias !55
  %18 = fadd double %16, %17
  %19 = fadd double %3, %8
  %20 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %19), !noalias !55
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
define { i64, double } @"_ZN104_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h22b1e60d5b026461E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { i64, double } @"_ZN124_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h9a1f9db39fd324b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fcmp ugt double %2, 1.000000e+00
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.4.0 = phi double [ %14, %10 ], [ undef, %1 ], [ undef, %4 ], [ 1.000000e+00, %8 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %1 ], [ 0, %4 ], [ 1, %8 ]
  %16 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, double } %16, double %.sroa.4.0, 1
  ret { i64, double } %17
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN102_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h85e7c39d44824753E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 1.000000e+00
  %or.cond36 = and i1 %3, %4
  br i1 %or.cond36, label %5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

5:                                                ; preds = %2
  %6 = load double, ptr %0, align 8, !noundef !4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %14, label %9

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12": ; preds = %43, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread", %18, %2, %54, %40, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %23, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16", %62, %59
  %.sroa.0.0 = phi double [ %74, %62 ], [ 1.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread" ], [ 1.000000e+00, %54 ], [ 1.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16" ], [ 0.000000e+00, %23 ], [ %61, %59 ], [ 0x7FF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit" ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %18 ], [ 0x7FF0000000000000, %40 ]
  ret double %.sroa.0.0

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %40, label %26

14:                                               ; preds = %5
  %15 = fadd double %1, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3CB0000000000000
  br i1 %17, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

18:                                               ; preds = %14
  %19 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %20 = fcmp une double %19, 1.000000e+00
  br i1 %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12", label %21

21:                                               ; preds = %18
  %22 = bitcast double %1 to i64
  %.not.i = icmp ugt i64 %22, 4607182418800017408
  br i1 %.not.i, label %23, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"

23:                                               ; preds = %21
  %24 = icmp ult i64 %22, 4607182418800017413
  br i1 %24, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %21
  %25 = icmp samesign ugt i64 %22, 4607182418800017403
  br i1 %25, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %14, %23, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

26:                                               ; preds = %9
  %27 = fadd double %6, -1.000000e+00
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ugt double %28, 0x3CB0000000000000
  br i1 %29, label %30, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread"

30:                                               ; preds = %26
  %31 = fcmp uno double %6, 0.000000e+00
  %32 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %33 = fcmp une double %32, 1.000000e+00
  %34 = or i1 %31, %33
  br i1 %34, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30", label %35

35:                                               ; preds = %30
  %36 = bitcast double %6 to i64
  %.not.i7 = icmp ugt i64 %36, 4607182418800017408
  br i1 %.not.i7, label %37, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8"

37:                                               ; preds = %35
  %38 = icmp ult i64 %36, 4607182418800017413
  br i1 %38, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8": ; preds = %35
  %39 = icmp samesign ugt i64 %36, 4607182418800017403
  br i1 %39, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30"

40:                                               ; preds = %9
  %41 = tail call double @llvm.fabs.f64(double %1)
  %42 = fcmp ugt double %41, 0x3CB0000000000000
  br i1 %42, label %43, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

43:                                               ; preds = %40
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread": ; preds = %26, %37, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8"
  %44 = fadd double %11, -1.000000e+00
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ugt double %45, 0x3CB0000000000000
  br i1 %46, label %47, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

47:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread"
  %48 = fcmp uno double %11, 0.000000e+00
  %49 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %11)
  %50 = fcmp une double %49, 1.000000e+00
  %51 = or i1 %48, %50
  br i1 %51, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30", label %52

52:                                               ; preds = %47
  %53 = bitcast double %11 to i64
  %.not.i15 = icmp ugt i64 %53, 4607182418800017408
  br i1 %.not.i15, label %54, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16"

54:                                               ; preds = %52
  %55 = icmp ult i64 %53, 4607182418800017413
  br i1 %55, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16": ; preds = %52
  %56 = icmp samesign ugt i64 %53, 4607182418800017403
  br i1 %56, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30": ; preds = %47, %30, %54, %37, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8"
  %57 = fcmp ogt double %6, 8.000000e+01
  %58 = fcmp ogt double %11, 8.000000e+01
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %59, label %62

59:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30"
  %60 = tail call noundef double @"_ZN102_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hcc1ce27af0371699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  %61 = tail call double @llvm.exp.f64(double %60)
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

62:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread30"
  %63 = fadd double %6, %11
  %64 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %63)
  %65 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %6)
  %66 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %11)
  %67 = fmul double %65, %66
  %68 = fdiv double %64, %67
  %69 = tail call double @llvm.pow.f64(double %1, double %27)
  %70 = fmul double %69, %68
  %71 = fsub double 1.000000e+00, %1
  %72 = fadd double %11, -1.000000e+00
  %73 = tail call double @llvm.pow.f64(double %71, double %72)
  %74 = fmul double %73, %70
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN102_$LT$statrs..distribution..beta..Beta$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hcc1ce27af0371699E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

5:                                                ; preds = %2
  %6 = load double, ptr %0, align 8, !noundef !4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %14, label %9

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12": ; preds = %43, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread", %18, %2, %54, %40, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %23, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread"
  %.sroa.0.0 = phi double [ %119, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread" ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16" ], [ 0xFFF0000000000000, %23 ], [ 0x7FF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit" ], [ 0xFFF0000000000000, %2 ], [ 0xFFF0000000000000, %43 ], [ 0xFFF0000000000000, %18 ], [ 0x7FF0000000000000, %40 ]
  ret double %.sroa.0.0

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %40, label %26

14:                                               ; preds = %5
  %15 = fadd double %1, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3CB0000000000000
  br i1 %17, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

18:                                               ; preds = %14
  %19 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %20 = fcmp une double %19, 1.000000e+00
  br i1 %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12", label %21

21:                                               ; preds = %18
  %22 = bitcast double %1 to i64
  %.not.i = icmp ugt i64 %22, 4607182418800017408
  br i1 %.not.i, label %23, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"

23:                                               ; preds = %21
  %24 = icmp ult i64 %22, 4607182418800017413
  br i1 %24, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit": ; preds = %21
  %25 = icmp samesign ugt i64 %22, 4607182418800017403
  br i1 %25, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %14, %23, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit"
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

26:                                               ; preds = %9
  %27 = fadd double %6, -1.000000e+00
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ugt double %28, 0x3CB0000000000000
  br i1 %29, label %30, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread"

30:                                               ; preds = %26
  %31 = fcmp uno double %6, 0.000000e+00
  %32 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %33 = fcmp une double %32, 1.000000e+00
  %34 = or i1 %31, %33
  br i1 %34, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60", label %35

35:                                               ; preds = %30
  %36 = bitcast double %6 to i64
  %.not.i7 = icmp ugt i64 %36, 4607182418800017408
  br i1 %.not.i7, label %37, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8"

37:                                               ; preds = %35
  %38 = icmp ult i64 %36, 4607182418800017413
  br i1 %38, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8": ; preds = %35
  %39 = icmp samesign ugt i64 %36, 4607182418800017403
  br i1 %39, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60"

40:                                               ; preds = %9
  %41 = tail call double @llvm.fabs.f64(double %1)
  %42 = fcmp ugt double %41, 0x3CB0000000000000
  br i1 %42, label %43, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

43:                                               ; preds = %40
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread": ; preds = %26, %37, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8"
  %44 = fadd double %11, -1.000000e+00
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ugt double %45, 0x3CB0000000000000
  br i1 %46, label %47, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"

47:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread"
  %48 = fcmp uno double %11, 0.000000e+00
  %49 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %11)
  %50 = fcmp une double %49, 1.000000e+00
  %51 = or i1 %48, %50
  br i1 %51, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60", label %52

52:                                               ; preds = %47
  %53 = bitcast double %11 to i64
  %.not.i15 = icmp ugt i64 %53, 4607182418800017408
  br i1 %.not.i15, label %54, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16"

54:                                               ; preds = %52
  %55 = icmp ult i64 %53, 4607182418800017413
  br i1 %55, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16": ; preds = %52
  %56 = icmp samesign ugt i64 %53, 4607182418800017403
  br i1 %56, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60": ; preds = %47, %30, %54, %37, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit16", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8"
  %57 = fadd double %6, %11
  %58 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %57)
  %59 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %6)
  %60 = fsub double %58, %59
  %61 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %11)
  %62 = fsub double %60, %61
  br i1 %29, label %63, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20.thread"

63:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60"
  %64 = fcmp uno double %6, 0.000000e+00
  %65 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %66 = fcmp une double %65, 1.000000e+00
  %67 = or i1 %64, %66
  br i1 %67, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24", label %68

68:                                               ; preds = %63
  %69 = bitcast double %6 to i64
  %.not.i19 = icmp ugt i64 %69, 4607182418800017408
  br i1 %.not.i19, label %70, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20"

70:                                               ; preds = %68
  %71 = icmp ult i64 %69, 4607182418800017413
  br i1 %71, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20": ; preds = %68
  %72 = icmp samesign ugt i64 %69, 4607182418800017403
  br i1 %72, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit8.thread60", %70, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20"
  %73 = tail call double @llvm.fabs.f64(double %1)
  %74 = fcmp ugt double %73, 0x3CB0000000000000
  br i1 %74, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24", label %79

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20.thread", %63, %70, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20"
  %75 = tail call double @llvm.fabs.f64(double %1)
  %76 = fcmp ugt double %75, 0x3CB0000000000000
  br i1 %76, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit28", label %79

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit28": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24"
  %77 = tail call nnan ninf double @llvm.log.f64(double %1)
  %78 = fmul double %77, %27
  br label %79

79:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit28"
  %.sroa.01.0 = phi double [ %78, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit28" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit24" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit20.thread" ]
  %80 = fadd double %11, -1.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp ugt double %81, 0x3CB0000000000000
  br i1 %82, label %83, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread"

83:                                               ; preds = %79
  %84 = fcmp uno double %11, 0.000000e+00
  %85 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %11)
  %86 = fcmp une double %85, 1.000000e+00
  %87 = or i1 %84, %86
  br i1 %87, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72", label %88

88:                                               ; preds = %83
  %89 = bitcast double %11 to i64
  %.not.i31 = icmp ugt i64 %89, 4607182418800017408
  br i1 %.not.i31, label %90, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32"

90:                                               ; preds = %88
  %91 = icmp ult i64 %89, 4607182418800017413
  br i1 %91, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32": ; preds = %88
  %92 = icmp samesign ugt i64 %89, 4607182418800017403
  br i1 %92, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread": ; preds = %79, %90, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32"
  %93 = fadd double %1, -1.000000e+00
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp ugt double %94, 0x3CB0000000000000
  br i1 %95, label %96, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread"

96:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread"
  %97 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %98 = fcmp une double %97, 1.000000e+00
  br i1 %98, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72", label %99

99:                                               ; preds = %96
  %100 = bitcast double %1 to i64
  %.not.i35 = icmp ugt i64 %100, 4607182418800017408
  br i1 %.not.i35, label %101, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36"

101:                                              ; preds = %99
  %102 = icmp ult i64 %100, 4607182418800017413
  br i1 %102, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36": ; preds = %99
  %103 = icmp samesign ugt i64 %100, 4607182418800017403
  br i1 %103, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72": ; preds = %96, %83, %101, %90, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32"
  %104 = fadd double %1, -1.000000e+00
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp ugt double %105, 0x3CB0000000000000
  br i1 %106, label %107, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread"

107:                                              ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72"
  %108 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %109 = fcmp une double %108, 1.000000e+00
  br i1 %109, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40.thread78", label %110

110:                                              ; preds = %107
  %111 = bitcast double %1 to i64
  %.not.i39 = icmp ugt i64 %111, 4607182418800017408
  br i1 %.not.i39, label %112, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40"

112:                                              ; preds = %110
  %113 = icmp ult i64 %111, 4607182418800017413
  br i1 %113, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40.thread78"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40": ; preds = %110
  %114 = icmp samesign ugt i64 %111, 4607182418800017403
  br i1 %114, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40.thread78"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40.thread78": ; preds = %107, %112, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40"
  %115 = fsub nnan double 1.000000e+00, %1
  %116 = tail call noundef double @llvm.log.f64(double %115)
  %117 = fmul double %116, %80
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread", %112, %101, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40.thread78"
  %.sroa.02.0 = phi double [ %117, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40.thread78" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit36" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit40" ], [ 0xFFF0000000000000, %112 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit32.thread72" ]
  %118 = fadd double %62, %.sroa.01.0
  %119 = fadd double %118, %.sroa.02.0
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit12"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution8binomial8Binomial3new17he24f0cf7b640e9afE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = fcmp uno double %1, 0.000000e+00
  br i1 %4, label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread, label %5

5:                                                ; preds = %3
  %6 = fcmp oge double %1, 0.000000e+00
  %7 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %10, align 8
  br label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread

_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread: ; preds = %5, %3, %8
  %storemerge = phi i64 [ 21, %8 ], [ 0, %5 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution8binomial8Binomial1p17h708208d34f5795faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6statrs12distribution8binomial8Binomial1n17h4b70f5c166df7915E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$core..fmt..Display$GT$3fmt17h1e74add67bca6d14E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !58
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.11, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h768a3c98d1b35a99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %9, double noundef %11, double noundef %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %14 = load i64, ptr %4, align 8, !range !39, !alias.scope !61, !noalias !64, !noundef !4
  %15 = icmp eq i64 %14, 21
  br i1 %15, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !64
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #17, !noalias !61
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !alias.scope !61, !noalias !64, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %18, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 1.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h1fc55e4550a89c05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = uitofp i64 %1 to double
  %9 = fadd double %8, 1.000000e+00
  %10 = sub nuw i64 %6, %1
  %11 = uitofp i64 %10 to double
  %12 = load double, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %9, double noundef %11, double noundef %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %13 = load i64, ptr %4, align 8, !range !39, !alias.scope !67, !noalias !70, !noundef !4
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !70
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.add817559d7beeee5c0788ec3c34287f.12.llvm.10715550030521876899, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.13.llvm.10715550030521876899, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.add817559d7beeee5c0788ec3c34287f.44.llvm.10715550030521876899) #17, !noalias !67
  unreachable

_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !alias.scope !67, !noalias !70, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %2, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit
  %.sroa.0.0 = phi double [ %17, %_ZN6statrs8function4beta8beta_reg17hba0ea301559e3806E.exit ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN103_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Min$LT$u64$GT$$GT$3min17h9af0dbd47f9dab66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN103_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Max$LT$u64$GT$$GT$3max17h4abb2b4e8d8464a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h15c171579dad5094E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = uitofp i64 %4 to double
  %6 = fmul double %2, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h939b4c910a770b1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = uitofp i64 %6 to double
  %8 = fmul double %4, %7
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hdb2a54ecee82bf2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  br i1 %.not.i6, label %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"

15:                                               ; preds = %13
  %16 = icmp ult i64 %14, 4607182418800017413
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7": ; preds = %13
  %17 = icmp samesign ugt i64 %14, 4607182418800017403
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13": ; preds = %8, %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13", %.lr.ph.i
  %.sroa.0.013.i = phi double [ %24, %.lr.ph.i ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13" ]
  %.sroa.0.0812.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13" ]
  %20 = add nuw i64 %.sroa.0.0812.i, 1
  %21 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %.sroa.0.0812.i), !noalias !73
  %22 = tail call noundef double @llvm.log.f64(double %21)
  %23 = fmul double %21, %22
  %24 = fsub double %.sroa.0.013.i, %23
  %exitcond.not.i = icmp eq i64 %.sroa.0.0812.i, %19
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582.exit: ; preds = %.lr.ph.i, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13", %1, %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7"
  %.sroa.03.0 = phi double [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7.thread13" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit7" ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit" ], [ 0.000000e+00, %1 ], [ %24, %.lr.ph.i ]
  %25 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.03.0, 1
  ret { i64, double } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !27, !noundef !4
  %6 = tail call noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %2)
  %7 = tail call noundef double @llvm.log.f64(double %6)
  %8 = fmul double %6, %7
  %9 = fsub double %1, %8
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h5b534220503a1fcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double 1.000000e+00, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef double @"_ZN106_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hdb748ddb18bcf31bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = uitofp i64 %4 to double
  %6 = fmul double %2, %5
  %7 = tail call double @llvm.floor.f64(double %6)
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN132_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd72b3194cb9d6e6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x3CB0000000000000
  br i1 %4, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %27

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
  br i1 %.not.i5, label %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"

15:                                               ; preds = %13
  %16 = icmp ult i64 %14, 4607182418800017413
  br i1 %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6": ; preds = %13
  %17 = icmp samesign ugt i64 %14, 4607182418800017403
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9": ; preds = %8, %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = uitofp i64 %19 to double
  %21 = fadd nnan double %20, 1.000000e+00
  %22 = fmul double %2, %21
  %23 = tail call double @llvm.floor.f64(double %22)
  %24 = tail call i64 @llvm.fptoui.sat.i64.f64(double %23)
  br label %27

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %15, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  br label %27

27:                                               ; preds = %1, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread"
  %.sroa.01.0 = phi i64 [ %24, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9" ], [ %26, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread" ], [ 0, %1 ]
  %28 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.01.0, 1
  ret { i64, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h17be1c0ad76ac1c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !noundef !4
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, 0x3CB0000000000000
  br i1 %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %23

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
  br i1 %.not.i5, label %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"

20:                                               ; preds = %18
  %21 = icmp ult i64 %19, 4607182418800017413
  br i1 %21, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6": ; preds = %18
  %22 = icmp samesign ugt i64 %19, 4607182418800017403
  br i1 %22, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

23:                                               ; preds = %6
  %24 = icmp eq i64 %1, 0
  %. = select i1 %24, double 1.000000e+00, double 0.000000e+00
  br label %65

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9": ; preds = %13, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6", %20
  %25 = icmp ugt i64 %4, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br i1 %25, label %26, label %30

26:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %27 = uitofp i64 %4 to double
  %28 = fadd double %27, 1.000000e+00
  %29 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %28), !noalias !81
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

30:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %31 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %4
  %32 = load double, ptr %31, align 8, !alias.scope !85, !noalias !88, !noundef !4
  %33 = tail call noundef double @llvm.log.f64(double %32)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i: ; preds = %30, %26
  %.sroa.02.0.i.i.i = phi double [ %29, %26 ], [ %33, %30 ]
  %34 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %36 = uitofp i64 %1 to double
  %37 = fadd double %36, 1.000000e+00
  %38 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %37), !noalias !92
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

39:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %41 = load double, ptr %40, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %42 = tail call noundef double @llvm.log.f64(double %41)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i: ; preds = %39, %35
  %.sroa.02.0.i.i2.i = phi double [ %38, %35 ], [ %42, %39 ]
  %43 = fsub double %.sroa.02.0.i.i.i, %.sroa.02.0.i.i2.i
  %44 = sub i64 %4, %1
  %45 = icmp ugt i64 %44, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %47 = uitofp i64 %44 to double
  %48 = fadd double %47, 1.000000e+00
  %49 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %48), !noalias !103
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

50:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %44
  %52 = load double, ptr %51, align 8, !alias.scope !107, !noalias !110, !noundef !4
  %53 = tail call noundef double @llvm.log.f64(double %52)
  %.pre = uitofp nneg i64 %44 to double
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit: ; preds = %46, %50
  %.pre-phi = phi double [ %47, %46 ], [ %.pre, %50 ]
  %.sroa.02.0.i.i4.i = phi double [ %49, %46 ], [ %53, %50 ]
  %54 = fsub double %43, %.sroa.02.0.i.i4.i
  %55 = uitofp i64 %1 to double
  %56 = tail call noundef double @llvm.log.f64(double %7)
  %57 = fmul double %56, %55
  %58 = fadd double %57, %54
  %59 = fsub double 1.000000e+00, %7
  %60 = tail call noundef double @llvm.log.f64(double %59)
  %61 = fmul double %60, %.pre-phi
  %62 = fadd double %61, %58
  %63 = tail call double @llvm.exp.f64(double %62)
  br label %65

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %64 = icmp eq i64 %1, %4
  %.2 = select i1 %64, double 1.000000e+00, double 0.000000e+00
  br label %65

65:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", %23, %2, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit
  %.sroa.0.0 = phi double [ %63, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit ], [ 0.000000e+00, %2 ], [ %.2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread" ], [ %., %23 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17h78b19b1e4df2dc74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !noundef !4
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, 0x3CB0000000000000
  br i1 %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", label %23

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
  br i1 %.not.i5, label %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"

20:                                               ; preds = %18
  %21 = icmp ult i64 %19, 4607182418800017413
  br i1 %21, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6": ; preds = %18
  %22 = icmp samesign ugt i64 %19, 4607182418800017403
  br i1 %22, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"

23:                                               ; preds = %6
  %24 = icmp eq i64 %1, 0
  %. = select i1 %24, double 0.000000e+00, double 0xFFF0000000000000
  br label %64

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9": ; preds = %13, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6", %20
  %25 = icmp ugt i64 %4, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br i1 %25, label %26, label %30

26:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %27 = uitofp i64 %4 to double
  %28 = fadd double %27, 1.000000e+00
  %29 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %28), !noalias !114
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

30:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread9"
  %31 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %4
  %32 = load double, ptr %31, align 8, !alias.scope !118, !noalias !121, !noundef !4
  %33 = tail call noundef double @llvm.log.f64(double %32)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i: ; preds = %30, %26
  %.sroa.02.0.i.i.i = phi double [ %29, %26 ], [ %33, %30 ]
  %34 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %36 = uitofp i64 %1 to double
  %37 = fadd double %36, 1.000000e+00
  %38 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %37), !noalias !125
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

39:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %41 = load double, ptr %40, align 8, !alias.scope !129, !noalias !132, !noundef !4
  %42 = tail call noundef double @llvm.log.f64(double %41)
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i

_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i: ; preds = %39, %35
  %.sroa.02.0.i.i2.i = phi double [ %38, %35 ], [ %42, %39 ]
  %43 = fsub double %.sroa.02.0.i.i.i, %.sroa.02.0.i.i2.i
  %44 = sub i64 %4, %1
  %45 = icmp ugt i64 %44, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %47 = uitofp i64 %44 to double
  %48 = fadd double %47, 1.000000e+00
  %49 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %48), !noalias !136
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

50:                                               ; preds = %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit3.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %44
  %52 = load double, ptr %51, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %53 = tail call noundef double @llvm.log.f64(double %52)
  %.pre = uitofp nneg i64 %44 to double
  br label %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit

_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit: ; preds = %46, %50
  %.pre-phi = phi double [ %47, %46 ], [ %.pre, %50 ]
  %.sroa.02.0.i.i4.i = phi double [ %49, %46 ], [ %53, %50 ]
  %54 = fsub double %43, %.sroa.02.0.i.i4.i
  %55 = uitofp i64 %1 to double
  %56 = tail call noundef double @llvm.log.f64(double %7)
  %57 = fmul double %56, %55
  %58 = fadd double %57, %54
  %59 = fsub double 1.000000e+00, %7
  %60 = tail call noundef double @llvm.log.f64(double %59)
  %61 = fmul double %60, %.pre-phi
  %62 = fadd double %61, %58
  br label %64

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit", %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6"
  %63 = icmp eq i64 %1, %4
  %.2 = select i1 %63, double 0.000000e+00, double 0xFFF0000000000000
  br label %64

64:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread", %23, %2, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit
  %.sroa.0.0 = phi double [ %62, %_ZN6statrs8function9factorial11ln_binomial17hdf622f93e4434b6cE.exit ], [ 0xFFF0000000000000, %2 ], [ %.2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit6.thread" ], [ %., %23 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution11chi_squared10ChiSquared3new17hc5b23d55317a370aE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, double noundef %1) unnamed_addr #6 {
  %3 = fmul double %1, 5.000000e-01
  %or.cond = fcmp ule double %3, 0.000000e+00
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink = phi i64 [ 21, %4 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 5.000000e-01, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution11chi_squared10ChiSquared7freedom17hc4d152b458a7435bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution11chi_squared10ChiSquared5shape17ha60c0b576392b13dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !alias.scope !144, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution11chi_squared10ChiSquared4rate17hf3c203675bb0a47cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !alias.scope !147, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$core..fmt..Display$GT$3fmt17hff343c07de563a1dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !150
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.13, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN118_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h3fdc9ca99b837586E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #8 {
  %3 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN118_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17hcb16a59ab8d07310E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #8 {
  %3 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17ha409f51e95304c1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h9ae8fa216e7ad85eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17hac55892b56d3e8a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h787fd55780d2cb40E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !alias.scope !153, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !153, !noundef !4
  %5 = fdiv double %2, %4
  %6 = insertvalue { i64, double } { i64 1, double poison }, double %5, 1
  ret { i64, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hb4c45bd793501456E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !alias.scope !156, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !156, !noundef !4
  %5 = fmul double %4, %4
  %6 = fdiv double %2, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h1273d39a89b3b50eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load double, ptr %0, align 8, !alias.scope !159, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !159, !noundef !4
  %5 = tail call noundef double @llvm.log.f64(double %4)
  %6 = fsub double %2, %5
  %7 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %2), !noalias !159
  %8 = fadd double %7, %6
  %9 = fsub double 1.000000e+00, %2
  %10 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %2), !noalias !159
  %11 = fmul double %9, %10
  %12 = fadd double %8, %11
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %12, 1
  ret { i64, double } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN117_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h40f4d5de3a5800c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !alias.scope !162, !noundef !4
  %3 = tail call double @llvm.sqrt.f64(double %2)
  %4 = fdiv double 2.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hc88b5dbeb01dcad3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = fadd double %3, 0xBFE5555555555555
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = fmul nnan double %3, 8.100000e+01
  %8 = fdiv double 1.200000e+01, %7
  %9 = fadd double %5, %8
  %10 = fmul nnan double %3, 7.290000e+02
  %11 = fmul double %3, %10
  %12 = fdiv double 8.000000e+00, %11
  %13 = fsub double %9, %12
  br label %14

14:                                               ; preds = %1, %6
  %.sroa.0.0 = phi double [ %13, %6 ], [ %5, %1 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN137_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17hdb1a114d5a2b390dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !alias.scope !165, !noundef !4
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = fadd double %2, -1.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !165
  %7 = fdiv double %4, %6
  %.sroa.3.0.i = select i1 %3, double %7, double undef
  %.sroa.0.0.i = zext i1 %3 to i64
  %8 = insertvalue { i64, double } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, double } %8, double %.sroa.3.0.i, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN115_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hd65c5768fbe19f37E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #8 {
  %3 = tail call noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN115_$LT$statrs..distribution..chi_squared..ChiSquared$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h37e87943de29591aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit", label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !alias.scope !171, !noalias !174, !noundef !4
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
  br i1 %.not.i.i, label %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i"

16:                                               ; preds = %14
  %17 = icmp ult i64 %15, 4607182418800017413
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i": ; preds = %14
  %18 = icmp samesign ugt i64 %15, 4607182418800017403
  br i1 %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %16, %9
  %19 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %19, label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit", label %25

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %16, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !alias.scope !168, !noundef !4
  %22 = tail call noundef double @llvm.log.f64(double %21)
  %23 = fmul double %1, %21
  %24 = fsub double %22, %23
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

25:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8, !alias.scope !168, !noundef !4
  %28 = tail call noundef double @llvm.log.f64(double %27)
  %29 = fmul double %5, %28
  %30 = tail call noundef double @llvm.log.f64(double %1)
  %31 = fmul double %30, %6
  %32 = fadd double %31, %29
  %33 = fmul double %1, %27
  %34 = fsub double %32, %33
  %35 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %5), !noalias !168
  %36 = fsub double %34, %35
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit": ; preds = %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", %25
  %.sroa.0.0.i = phi double [ %36, %25 ], [ %24, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i" ], [ 0xFFF0000000000000, %2 ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i" ]
  ret double %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution7poisson7Poisson3new17hc90cee90b2be26c8E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1) unnamed_addr #6 {
  %or.cond = fcmp ule double %1, 0.000000e+00
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2, %3
  %storemerge = phi i64 [ 21, %3 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution7poisson7Poisson6lambda17h2b4166519a72ed2fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$core..fmt..Display$GT$3fmt17h48d517f6048e0a69E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !176
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.15, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17hfa053ce278d4d69bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = uitofp i64 %1 to double
  %6 = fadd double %5, 1.000000e+00
  %7 = load double, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %6, double noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %8 = load i64, ptr %4, align 8, !range !39, !alias.scope !179, !noalias !182, !noundef !4
  %9 = icmp eq i64 %8, 21
  br i1 %9, label %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !182
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911) #17, !noalias !179
  unreachable

_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !alias.scope !179, !noalias !182, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %12
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17h11fc6a541b50269aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = uitofp i64 %1 to double
  %6 = fadd double %5, 1.000000e+00
  %7 = load double, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %6, double noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %8 = load i64, ptr %4, align 8, !range !39, !alias.scope !185, !noalias !188, !noundef !4
  %9 = icmp eq i64 %8, 21
  br i1 %9, label %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !188
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911) #17, !noalias !185
  unreachable

_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !alias.scope !185, !noalias !188, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN101_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Min$LT$u64$GT$$GT$3min17h12ba9b8996b56800E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN101_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Max$LT$u64$GT$$GT$3max17h086eab8cc75f41e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hfa2da1348be8fa00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17ha1451a8d9f96e903E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17he8cb44706e198609E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define { i64, double } @"_ZN110_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hacb1ffacfeab8b5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.sqrt.f64(double %2)
  %4 = fdiv double 1.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hf6f7064fa6cd3d98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fadd double %2, 0x3FD5555555555555
  %4 = fdiv double 2.000000e-02, %2
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.floor.f64(double %5)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN130_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$u64$GT$$GT$$GT$4mode17hd54447e7c61bd9e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.floor.f64(double %2)
  %4 = tail call i64 @llvm.fptoui.sat.i64.f64(double %3)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17h5882e92511f83003E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = uitofp i64 %1 to double
  %5 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = fadd double %4, 1.000000e+00
  %8 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %7), !noalias !194
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %11 = load double, ptr %10, align 8, !alias.scope !198, !noalias !201, !noundef !4
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
define noundef double @"_ZN106_$LT$statrs..distribution..poisson..Poisson$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17h775a40e8a04bebd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = uitofp i64 %1 to double
  %5 = icmp ugt i64 %1, 170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = fadd double %4, 1.000000e+00
  %8 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %7), !noalias !205
  br label %_ZN6statrs8function9factorial12ln_factorial17h54b56003957ab702E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [8 x i8], ptr @anon.2e0ec6afcc8886635c093ddcdbf46286.57.llvm.9554138872291501309, i64 %1
  %11 = load double, ptr %10, align 8, !alias.scope !209, !noalias !212, !noundef !4
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
define void @_ZN6statrs12distribution10triangular10Triangular3new17h846bbab4d5dc0978E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread": ; preds = %4, %11, %14, %22, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16"
  %.sink = phi i64 [ 0, %14 ], [ 0, %11 ], [ 21, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16" ], [ 0, %22 ], [ 0, %4 ]
  store i64 %.sink, ptr %0, align 8
  ret void

14:                                               ; preds = %11
  %15 = fsub double %2, %1
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3CB0000000000000
  br i1 %17, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"

18:                                               ; preds = %14
  %19 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %2)
  %20 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %21 = fcmp une double %19, %20
  br i1 %21, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16", label %22

22:                                               ; preds = %18
  %23 = bitcast double %2 to i64
  %24 = bitcast double %1 to i64
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread16": ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %26, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.13986783010576937582.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$core..fmt..Display$GT$3fmt17habb13fb6df5bb2e8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.410.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !213
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.18, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN117_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17he25b5998a3e58076E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #7 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.0.0 = phi double [ 0.000000e+00, %2 ], [ %19, %13 ], [ %27, %20 ], [ 1.000000e+00, %11 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN117_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17hc87d46e828554007E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #7 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.0.0 = phi double [ 1.000000e+00, %2 ], [ %20, %13 ], [ %27, %21 ], [ 0.000000e+00, %11 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17hb888bd1efd7593a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h709358551bdc359dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h26799954f57e7ab8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fadd double %5, %7
  %9 = fdiv double %8, 3.000000e+00
  %10 = insertvalue { i64, double } { i64 1, double poison }, double %9, 1
  ret { i64, double } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hdbb8dee692a55a2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17ha26f927344057de8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define { i64, double } @"_ZN116_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h1537039dec7c85d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define noundef double @"_ZN110_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h326a227dd2076c0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define { i64, double } @"_ZN136_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h7e3a9486f2d49476E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = insertvalue { i64, double } { i64 1, double poison }, double %3, 1
  ret { i64, double } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #7 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define noundef double @"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h6464a01e21151b4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !alias.scope !216, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !alias.scope !216, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !alias.scope !216, !noundef !4
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
define void @_ZN6statrs12distribution7uniform7Uniform3new17hecbe25eb1377c32bE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #6 {
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
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.21, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %.sroa.59.0..sroa_idx, align 8
  br label %15

17:                                               ; preds = %12
  br i1 %10, label %19, label %18

18:                                               ; preds = %17
  store i64 15, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.20, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.21, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %.sroa.7.0..sroa_idx, align 8
  br label %15

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %21, align 8
  store i64 21, ptr %0, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$core..fmt..Display$GT$3fmt17h711aca25ff85b0e8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !219
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.24, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hc9e5b412093cb63fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #7 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp ugt double %1, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef double @"_ZN111_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h33da036182c31923E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #7 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp ugt double %1, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef double @"_ZN111_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17hd5c2cb804515a9c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #8 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store double %1, ptr %5, align 8
  %6 = fcmp oge double %1, 0.000000e+00
  %7 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %12, label %_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread

_ZN4core3ops5range11RangeBounds8contains17hb4eac75a74a25f7dE.llvm.13986783010576937582.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.26f4206a9fc8a8c6d289e2be3cec11c9.26, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26f4206a9fc8a8c6d289e2be3cec11c9.28) #17
  unreachable

12:                                               ; preds = %2
  %13 = fcmp oeq double %1, 0.000000e+00
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = fcmp oeq double %1, 1.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef double @"_ZN101_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h0fa7a5ac77b5848bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17ha519b2c980ac416bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h039d78b6318147beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = fmul double %5, 5.000000e-01
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfd9b58cf1bb7e01fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fsub double %3, %4
  %6 = fmul double %5, %5
  %7 = fdiv double %6, 1.200000e+01
  %8 = insertvalue { i64, double } { i64 1, double poison }, double %7, 1
  ret { i64, double } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h3026b7c036a5d1ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fsub double %3, %4
  %6 = tail call noundef double @llvm.log.f64(double %5)
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h081aaa6fccde022cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hec8b531a4ee93ff1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN130_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h3113662afbbd3096E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fadd double %2, %4
  %6 = fmul double %5, 5.000000e-01
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h244dd5c458b9456bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #7 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef double @"_ZN108_$LT$statrs..distribution..uniform..Uniform$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hf303615c4c9b361cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef double @_ZN6statrs8function8harmonic8harmonic17hb10dfb4c8202bd94E(i64 noundef %0) unnamed_addr #8 {
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
define noundef double @_ZN6statrs8function8harmonic12gen_harmonic17hf5a5ac6ebead9cbbE(i64 noundef %0, double noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc47baaa93031c30eE.exit, label %4

4:                                                ; preds = %2
  %5 = fneg double %1
  br label %6

6:                                                ; preds = %6, %4
  %.sroa.0.013.i = phi double [ 0.000000e+00, %4 ], [ %11, %6 ]
  %.sroa.0.0812.i = phi i64 [ 0, %4 ], [ %7, %6 ]
  %7 = add nuw i64 %.sroa.0.0812.i, 1
  %8 = uitofp i64 %.sroa.0.0812.i to double
  %9 = fadd double %8, 1.000000e+00
  %10 = tail call double @llvm.pow.f64(double %9, double %5)
  %11 = fadd double %.sroa.0.013.i, %10
  %exitcond.not.i = icmp eq i64 %7, %0
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc47baaa93031c30eE.exit, label %6

_ZN4core4iter6traits8iterator8Iterator4fold17hc47baaa93031c30eE.exit: ; preds = %6, %2
  %.sroa.0.0 = phi double [ 1.000000e+00, %2 ], [ %11, %6 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #11

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17ha409f51e95304c1eE"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function4beta16checked_beta_reg17hc3be34898596ccaaE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef, double noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }

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
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 0"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 1"}
!19 = !{!15, !20}
!20 = distinct !{!20, !21, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582: argument 0"}
!21 = distinct !{!21, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h68ceafefef793592E.llvm.13986783010576937582"}
!22 = !{!18, !20}
!23 = !{!20}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582: argument 0"}
!26 = distinct !{!26, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582"}
!27 = !{i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 0"}
!30 = distinct !{!30, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hdd7c0d928609866bE.llvm.13986783010576937582: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!39 = !{i64 0, i64 22}
!40 = !{!41}
!41 = distinct !{!41, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!42 = !{!37, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!45 = distinct !{!45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!48 = !{!44, !47}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!51 = distinct !{!51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!52 = distinct !{!52, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!53 = !{!52}
!54 = !{!50}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6statrs8function4beta15checked_ln_beta17he680093e3756d6c1E: argument 0"}
!57 = distinct !{!57, !"_ZN6statrs8function4beta15checked_ln_beta17he680093e3756d6c1E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!63 = distinct !{!63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!66 = !{!62, !65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 0"}
!69 = distinct !{!69, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.10715550030521876899: argument 1"}
!72 = !{!68, !71}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582: argument 0"}
!75 = distinct !{!75, !"_ZN112_$LT$statrs..distribution..binomial..Binomial$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy28_$u7b$$u7b$closure$u7d$$u7d$17h1e477beac460a4feE.llvm.13986783010576937582"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ea1f6f0ec3f9327E.llvm.13986783010576937582"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!80 = distinct !{!80, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!81 = !{!82, !79, !84}
!82 = distinct !{!82, !83, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!83 = distinct !{!83, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!84 = distinct !{!84, !80, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!85 = !{!86, !79}
!86 = distinct !{!86, !87, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!87 = distinct !{!87, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!88 = !{!84}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!91 = distinct !{!91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!92 = !{!93, !90, !95}
!93 = distinct !{!93, !94, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!94 = distinct !{!94, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!95 = distinct !{!95, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!96 = !{!97, !90}
!97 = distinct !{!97, !98, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!98 = distinct !{!98, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!99 = !{!95}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!102 = distinct !{!102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!103 = !{!104, !101, !106}
!104 = distinct !{!104, !105, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!105 = distinct !{!105, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!106 = distinct !{!106, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!107 = !{!108, !101}
!108 = distinct !{!108, !109, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!109 = distinct !{!109, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!110 = !{!106}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!113 = distinct !{!113, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!114 = !{!115, !112, !117}
!115 = distinct !{!115, !116, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!116 = distinct !{!116, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!117 = distinct !{!117, !113, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!118 = !{!119, !112}
!119 = distinct !{!119, !120, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!120 = distinct !{!120, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!121 = !{!117}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!124 = distinct !{!124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!125 = !{!126, !123, !128}
!126 = distinct !{!126, !127, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!127 = distinct !{!127, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!128 = distinct !{!128, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!129 = !{!130, !123}
!130 = distinct !{!130, !131, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!131 = distinct !{!131, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!132 = !{!128}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!135 = distinct !{!135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!136 = !{!137, !134, !139}
!137 = distinct !{!137, !138, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!138 = distinct !{!138, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!139 = distinct !{!139, !135, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!140 = !{!141, !134}
!141 = distinct !{!141, !142, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!142 = distinct !{!142, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!143 = !{!139}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E: argument 0"}
!146 = distinct !{!146, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE: argument 0"}
!149 = distinct !{!149, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h625c5a94eb3ad10cE: argument 0"}
!155 = distinct !{!155, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h625c5a94eb3ad10cE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfaccd88540bda01dE: argument 0"}
!158 = distinct !{!158, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfaccd88540bda01dE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h08fac05d736e2ba5E: argument 0"}
!161 = distinct !{!161, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h08fac05d736e2ba5E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hc63e09b4516eff98E: argument 0"}
!164 = distinct !{!164, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hc63e09b4516eff98E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN126_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h6c59d6ec172534e9E: argument 0"}
!167 = distinct !{!167, !"_ZN126_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h6c59d6ec172534e9E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E: argument 0"}
!170 = distinct !{!170, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 0"}
!173 = distinct !{!173, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!181 = distinct !{!181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!184 = !{!180, !183}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!187 = distinct !{!187, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!190 = !{!186, !189}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!193 = distinct !{!193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!194 = !{!195, !192, !197}
!195 = distinct !{!195, !196, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!196 = distinct !{!196, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!197 = distinct !{!197, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!198 = !{!199, !192}
!199 = distinct !{!199, !200, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!200 = distinct !{!200, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!201 = !{!197}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 0"}
!204 = distinct !{!204, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309"}
!205 = !{!206, !203, !208}
!206 = distinct !{!206, !207, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309: argument 0"}
!207 = distinct !{!207, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h33f2fac7048da5a3E.llvm.9554138872291501309"}
!208 = distinct !{!208, !204, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb08c284b5fa5f68eE.llvm.9554138872291501309: argument 1"}
!209 = !{!210, !203}
!210 = distinct !{!210, !211, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309: argument 0"}
!211 = distinct !{!211, !"_ZN6statrs8function9factorial12ln_factorial28_$u7b$$u7b$closure$u7d$$u7d$17h43572787ba93b5efE.llvm.9554138872291501309"}
!212 = !{!208}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE: argument 0"}
!218 = distinct !{!218, !"_ZN114_$LT$statrs..distribution..triangular..Triangular$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h231ff6063834b4ccE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
