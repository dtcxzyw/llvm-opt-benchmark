; ModuleID = 'bench/coreutils-rs/original/4zv4wla2b9i6p5qs.ll'
source_filename = "bench/coreutils-rs/original/4zv4wla2b9i6p5qs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d0261d4006bd5022d577b5f985205f09.1 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"\03\00\00\00\03\00\00\00\03\00\00\00\09\00\00\01\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\09\00\03\00\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\00\00\00\02\00\00\03\00\00\00\03\00\00\00\00\00\00\03\00\00\03\00\00\00\03\00\00\00\00\00" }>, align 2
@anon.d0261d4006bd5022d577b5f985205f09.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--help" }>, align 1
@anon.d0261d4006bd5022d577b5f985205f09.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.9b4b1614df22ae4ac9e39e8bf0261157.5.llvm.3587212932611608926 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h109f56925ea22bf7E.llvm.7956812120203974152"(ptr noalias noundef nonnull returned align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = load ptr, ptr %5, align 8, !alias.scope !4, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152.exit", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !alias.scope !11, !nonnull !7, !align !12, !noundef !7
  %11 = load ptr, ptr %10, align 8, !invariant.load !7, !noalias !11, !nonnull !7
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %21 unwind label %12, !noalias !11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !13, !invariant.load !7, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !7, !noalias !14
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #12, !noalias !14
  br label %.body

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !range !13, !invariant.load !7, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !range !17, !invariant.load !7, !noalias !18
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #12, !noalias !18
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152.exit"

.body:                                            ; preds = %12, %20
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %9, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %32 unwind label %30

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152.exit": ; preds = %28, %21, %3
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %29, align 8
  ret ptr %0

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$12invalid_utf817hf4413d94b7c73646E"(ptr noalias noundef readonly align 8 dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3new17h90608fb3831cb821E.llvm.7956812120203974152"(i8 noundef 11)
          to label %8 unwind label %.body

.body:                                            ; preds = %2, %8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i64, ptr %1, align 8, !range !21, !noundef !7
  %.not5 = icmp eq i64 %7, -9223372036854775808
  br i1 %.not5, label %.body.thread, label %20

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17haffaa62d0a7704d3E"(ptr noalias noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %0)
          to label %10 unwind label %.body

10:                                               ; preds = %8
  %11 = load i64, ptr %1, align 8, !range !21, !noundef !7
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !noalias !22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h3e9402a1f7b233d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i8 noundef 15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.thread unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #13
          to label %.body.thread unwind label %17, !noalias !26

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !26
  unreachable

.thread:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

19:                                               ; preds = %10, %.thread
  ret ptr %9

.body.thread:                                     ; preds = %15, %.body, %20
  %eh.lpad-body13 = phi { ptr, i32 } [ %6, %.body ], [ %6, %20 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body13

20:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %.body.thread unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$16value_validation17h94211e1f7eb41889E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.48 = alloca [31 x i8], align 8
  %.sroa.43 = alloca [31 x i8], align 8
  %7 = alloca [2 x { i8, [7 x i8], { i8, [31 x i8] } }], align 8
  %8 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3new17h90608fb3831cb821E.llvm.7956812120203974152"(i8 noundef 4)
          to label %11 unwind label %47

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = load ptr, ptr %12, align 8, !alias.scope !35, !noalias !36, !noundef !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load ptr, ptr %16, align 8, !alias.scope !40, !noalias !36, !nonnull !7, !align !12, !noundef !7
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !noalias !41, !nonnull !7
  invoke void %18(ptr noundef nonnull align 1 %13)
          to label %28 unwind label %19, !noalias !41

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !range !13, !invariant.load !7, !noalias !42
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !7, !noalias !42
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %.body.i, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #12, !noalias !42
  br label %.body.i

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !range !13, !invariant.load !7, !noalias !45
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load i64, ptr %31, align 8, !range !17, !invariant.load !7, !noalias !45
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #12, !noalias !45
  br label %38

.body.i:                                          ; preds = %27, %19
  store ptr %2, ptr %12, align 8, !alias.scope !27, !noalias !36
  store ptr %3, ptr %16, align 8, !alias.scope !27, !noalias !36
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %.thread unwind label %36

36:                                               ; preds = %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

38:                                               ; preds = %35, %28, %11
  store ptr %2, ptr %12, align 8, !alias.scope !27, !noalias !36
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %3, ptr %39, align 8, !alias.scope !27, !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %.sroa.43.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.43, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.48.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.48, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.48.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 1, ptr %7, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 2, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(31) %.sroa.43, i64 31, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 5, ptr %40, align 8
  %.sroa.4.sroa.310.0..sroa.4.0..sroa_idx6.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 2, ptr %.sroa.4.sroa.310.0..sroa.4.0..sroa_idx6.sroa_idx, align 8
  %.sroa.4.sroa.411.0..sroa.4.0..sroa_idx6.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.sroa.411.0..sroa.4.0..sroa_idx6.sroa_idx, ptr noundef nonnull align 8 dereferenceable(31) %.sroa.48, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !48
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h6810f902b3390ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %7)
          to label %46 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %.critedge unwind label %44, !noalias !52

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !52
  unreachable

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  ret ptr %10

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #13
          to label %.thread unwind label %49

49:                                               ; preds = %51, %.thread, %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.thread:                                          ; preds = %.body.i, %47
  %eh.lpad-body2630 = phi { ptr, i32 } [ %48, %47 ], [ %20, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %51 unwind label %49

.critedge:                                        ; preds = %42, %51
  %eh.lpad-body2629 = phi { ptr, i32 } [ %eh.lpad-body2630, %51 ], [ %43, %42 ]
  resume { ptr, i32 } %eh.lpad-body2629

51:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %.critedge unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h944408092cd48d97E.llvm.7956812120203974152"(ptr noalias noundef nonnull returned align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h6810f902b3390ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #13
          to label %10 unwind label %8

7:                                                ; preds = %2
  ret ptr %0

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17he806abd1d6b71c60E.llvm.7956812120203974152"(ptr noalias noundef nonnull returned align 8 %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h3e9402a1f7b233d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i8 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %11 unwind label %9

8:                                                ; preds = %3
  ret ptr %0

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3new17h90608fb3831cb821E.llvm.7956812120203974152"(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, i8, i8, i8, i8, [2 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 213
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 3, ptr %7, align 8
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i8 3, ptr %.sroa.022.sroa.5.0..sroa_idx, align 4
  %.sroa.022.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 3, ptr %.sroa.022.sroa.7.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i16 0, ptr %.sroa.423.0..sroa_idx, align 4
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 126
  store i8 3, ptr %.sroa.524.0..sroa_idx, align 2
  %.sroa.524.sroa.5.0..sroa.524.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 130
  store i8 3, ptr %.sroa.524.sroa.5.0..sroa.524.0..sroa_idx.sroa_idx, align 2
  %.sroa.524.sroa.7.0..sroa.524.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 134
  store i8 3, ptr %.sroa.524.sroa.7.0..sroa.524.0..sroa_idx.sroa_idx, align 2
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i16 0, ptr %.sroa.6.0..sroa_idx25, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 3, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 3, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i8 3, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i16 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 154
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 3, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 2
  %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 3, ptr %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 166
  store i16 0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 3, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i8 3, ptr %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx.sroa_idx, align 4
  %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i8 3, ptr %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx, align 8
  %.sroa.1226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i16 0, ptr %.sroa.1226.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 182
  store i8 3, ptr %.sroa.13.0..sroa_idx, align 2
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 186
  store i8 3, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx, align 2
  %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 190
  store i8 3, ptr %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx, align 2
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 194
  store i16 0, ptr %.sroa.14.0..sroa_idx, align 2
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i8 3, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 3, ptr %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, align 8
  %.sroa.15.sroa.7.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i8 3, ptr %.sroa.15.sroa.7.0..sroa.15.0..sroa_idx.sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i16 0, ptr %.sroa.16.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 211
  store i8 2, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i8 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 210
  store i8 0, ptr %10, align 2
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %12 = tail call noundef align 8 dereferenceable_or_null(216) ptr @__rust_alloc(i64 noundef 216, i64 noundef 8) #12, !noalias !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23a22c8b9e1c924cE.exit"

14:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 216) #15
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h4cec075e8087f2ddE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2) #13
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23a22c8b9e1c924cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 216, i1 false)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$8with_cmd17haffaa62d0a7704d3E"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(712) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i128, align 16
  %4 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %5 = alloca { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !56
  store i128 58519133590048032217263143510921832557, ptr %3, align 16, !noalias !56
  %9 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h57862087e22a3f12E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %12 = load ptr, ptr %9, align 8, !alias.scope !59, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !59, !nonnull !7, !align !12, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !invariant.load !7, !noalias !59, !nonnull !7
  %17 = invoke { ptr, ptr } %16(ptr noundef nonnull align 1 %12)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %11
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !7, !alias.scope !62, !nonnull !7
  %22 = invoke noundef i128 %21(ptr noundef nonnull align 1 %18)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %.noexc11
  %.not.i.i = icmp eq i128 %22, 58519133590048032217263143510921832557
  br i1 %.not.i.i, label %.noexc12._crit_edge, label %23

.noexc12._crit_edge:                              ; preds = %.noexc12
  %.pre = load ptr, ptr %6, align 8
  br label %26

23:                                               ; preds = %.noexc12
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b4b1614df22ae4ac9e39e8bf0261157.5.llvm.3587212932611608926) #15
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc11, %11, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %76 unwind label %74

26:                                               ; preds = %.noexc12._crit_edge, %.noexc
  %27 = phi ptr [ %0, %.noexc ], [ %.pre, %.noexc12._crit_edge ]
  %.0.i = phi ptr [ null, %.noexc ], [ %18, %.noexc12._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !56
  %28 = icmp eq ptr %.0.i, null
  %anon.d0261d4006bd5022d577b5f985205f09.1. = select i1 %28, ptr @anon.d0261d4006bd5022d577b5f985205f09.1, ptr %.0.i
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, ptr noundef nonnull align 2 dereferenceable(14) %anon.d0261d4006bd5022d577b5f985205f09.1., i64 14, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %anon.d0261d4006bd5022d577b5f985205f09.1., i64 14
  %30 = getelementptr inbounds nuw i8, ptr %anon.d0261d4006bd5022d577b5f985205f09.1., i64 28
  %31 = getelementptr inbounds nuw i8, ptr %anon.d0261d4006bd5022d577b5f985205f09.1., i64 42
  %32 = getelementptr inbounds nuw i8, ptr %anon.d0261d4006bd5022d577b5f985205f09.1., i64 56
  %33 = getelementptr inbounds nuw i8, ptr %anon.d0261d4006bd5022d577b5f985205f09.1., i64 70
  %34 = getelementptr inbounds nuw i8, ptr %anon.d0261d4006bd5022d577b5f985205f09.1., i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %5, ptr noundef nonnull align 2 dereferenceable(14) %4, i64 14, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %35, ptr noundef nonnull align 2 dereferenceable(14) %29, i64 14, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %36, ptr noundef nonnull align 2 dereferenceable(14) %30, i64 14, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 42
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %37, ptr noundef nonnull align 2 dereferenceable(14) %31, i64 14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %38, ptr noundef nonnull align 2 dereferenceable(14) %32, i64 14, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %39, ptr noundef nonnull align 2 dereferenceable(14) %33, i64 14, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %40, ptr noundef nonnull align 2 dereferenceable(14) %34, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %41, ptr noundef nonnull align 2 dereferenceable(98) %5, i64 98, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %.val = load i32, ptr %42, align 4, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %.val10 = load i32, ptr %43, align 8
  %44 = and i32 %.val, 268435456
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %.val10, 268435456
  %47 = icmp ne i32 %46, 0
  %.03.i = select i1 %45, i1 true, i1 %47
  br i1 %.03.i, label %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit, label %48

48:                                               ; preds = %26
  %49 = and i32 %.val, 134217728
  %50 = icmp ne i32 %49, 0
  %51 = and i32 %.val10, 134217728
  %52 = icmp ne i32 %51, 0
  %.04.i = select i1 %50, i1 true, i1 %52
  %.1.i = zext i1 %.04.i to i8
  br label %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit

_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit: ; preds = %48, %26
  %.0.i14 = phi i8 [ %.1.i, %48 ], [ 2, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 211
  store i8 %.0.i14, ptr %53, align 1
  store ptr %27, ptr %7, align 8
  %54 = invoke noundef i8 @_ZN12clap_builder7builder7command7Command10color_help17h172a463d3b4aae3bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %1)
          to label %57 unwind label %55, !range !65

55:                                               ; preds = %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %76 unwind label %74

57:                                               ; preds = %_ZN12clap_builder7builder7command7Command9get_color17hfa3bca41229a8773E.exit
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 212
  store i8 %54, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %59 = and i32 %.val, 262144
  %60 = icmp ne i32 %59, 0
  %61 = and i32 %.val10, 262144
  %62 = icmp ne i32 %61, 0
  %.0.i15 = select i1 %60, i1 true, i1 %62
  br i1 %.0.i15, label %63, label %71

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = load i64, ptr %64, align 8, !alias.scope !66, !noundef !7
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %63
  %67 = and i32 %.val, 524288
  %68 = icmp ne i32 %67, 0
  %69 = and i32 %.val10, 524288
  %70 = icmp ne i32 %69, 0
  %.02.i = select i1 %68, i1 true, i1 %70
  %spec.select.i = select i1 %.02.i, ptr null, ptr @anon.d0261d4006bd5022d577b5f985205f09.3
  br label %71

71:                                               ; preds = %66, %63, %57
  %.sroa.4.0.i = phi i64 [ 6, %57 ], [ 4, %63 ], [ 4, %66 ]
  %.sroa.0.0.i = phi ptr [ @anon.d0261d4006bd5022d577b5f985205f09.2, %57 ], [ null, %63 ], [ %spec.select.i, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %.sroa.0.0.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 %.sroa.4.0.i, ptr %73, align 8
  ret ptr %27

74:                                               ; preds = %55, %24
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

76:                                               ; preds = %55, %24
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !12, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !13, !invariant.load !7, !noalias !69
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !7, !noalias !69
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #12, !noalias !69
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !13, !invariant.load !7, !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !7, !noalias !72
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #12, !noalias !72
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152.exit": ; preds = %24, %17, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !75, !nonnull !7, !align !12, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !75, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %17 unwind label %8, !noalias !75

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !invariant.load !7, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !7, !noalias !78
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit.i", label %16

16:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #12, !noalias !78
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit.i"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !13, !invariant.load !7, !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !7, !noalias !81
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #12, !noalias !81
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152.exit.i": ; preds = %16, %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !12, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !13, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #12
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder7builder7command7Command10color_help17h172a463d3b4aae3bE(ptr noalias noundef readonly align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h6810f902b3390ee6E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h3e9402a1f7b233d3E"(ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h57862087e22a3f12E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd2d2e8113ebe320dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hcea1f0d93f968b8bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h4cec075e8087f2ddE"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17ha66be9559e589792E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152"}
!11 = !{!9, !5}
!12 = !{i64 8}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{!15, !9, !5}
!15 = distinct !{!15, !16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!16 = distinct !{!16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
!17 = !{i64 1, i64 0}
!18 = !{!19, !9, !5}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17he806abd1d6b71c60E.llvm.7956812120203974152: argument 0"}
!24 = distinct !{!24, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17he806abd1d6b71c60E.llvm.7956812120203974152"}
!25 = distinct !{!25, !24, !"_ZN12clap_builder5error14Error$LT$F$GT$24insert_context_unchecked17he806abd1d6b71c60E.llvm.7956812120203974152: argument 1"}
!26 = !{!25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h109f56925ea22bf7E.llvm.7956812120203974152: argument 0"}
!29 = distinct !{!29, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h109f56925ea22bf7E.llvm.7956812120203974152"}
!30 = !{!28, !31}
!31 = distinct !{!31, !29, !"_ZN12clap_builder5error14Error$LT$F$GT$10set_source17h109f56925ea22bf7E.llvm.7956812120203974152: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9ff63986f3954b70E.llvm.7956812120203974152"}
!35 = !{!33, !28}
!36 = !{!31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152"}
!40 = !{!38, !33, !28}
!41 = !{!38, !33, !31}
!42 = !{!43, !38, !33, !31}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
!45 = !{!46, !38, !33, !31}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h944408092cd48d97E.llvm.7956812120203974152: argument 0"}
!50 = distinct !{!50, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h944408092cd48d97E.llvm.7956812120203974152"}
!51 = distinct !{!51, !50, !"_ZN12clap_builder5error14Error$LT$F$GT$24extend_context_unchecked17h944408092cd48d97E.llvm.7956812120203974152: argument 1"}
!52 = !{!51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23a22c8b9e1c924cE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23a22c8b9e1c924cE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12clap_builder7builder3ext10Extensions3get17h16ec18f5d5eb1decE: argument 0"}
!58 = distinct !{!58, !"_ZN12clap_builder7builder3ext10Extensions3get17h16ec18f5d5eb1decE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h65c1ac6bd0eb46ceE.llvm.3587212932611608926: argument 0"}
!61 = distinct !{!61, !"_ZN12clap_builder7builder3ext14BoxedExtension6as_ref17h65c1ac6bd0eb46ceE.llvm.3587212932611608926"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h01fe674b5e1abab0E.llvm.3587212932611608926: argument 0"}
!64 = distinct !{!64, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h01fe674b5e1abab0E.llvm.3587212932611608926"}
!65 = !{i8 0, i8 3}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12clap_builder5error6format13get_help_flag17h8fb6625058783671E: argument 0"}
!68 = distinct !{!68, !"_ZN12clap_builder5error6format13get_help_flag17h8fb6625058783671E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!74 = distinct !{!74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hbdbbb8fa56699247E.llvm.7956812120203974152"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!80 = distinct !{!80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152: argument 0"}
!83 = distinct !{!83, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3030ffe030468f27E.llvm.7956812120203974152"}
