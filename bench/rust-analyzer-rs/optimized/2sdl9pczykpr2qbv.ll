; ModuleID = 'bench/rust-analyzer-rs/original/2sdl9pczykpr2qbv.ll'
source_filename = "bench/rust-analyzer-rs/original/2sdl9pczykpr2qbv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8aa025004d166cb671eb055f6546a36d.0.llvm.12438884439326516104 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8aa025004d166cb671eb055f6546a36d.1.llvm.12438884439326516104 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8aa025004d166cb671eb055f6546a36d.2.llvm.12438884439326516104 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aa025004d166cb671eb055f6546a36d.1.llvm.12438884439326516104, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8aa025004d166cb671eb055f6546a36d.3.llvm.12438884439326516104 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.8aa025004d166cb671eb055f6546a36d.4.llvm.12438884439326516104 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8aa025004d166cb671eb055f6546a36d.3.llvm.12438884439326516104, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.8aa025004d166cb671eb055f6546a36d.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.8aa025004d166cb671eb055f6546a36d.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.8aa025004d166cb671eb055f6546a36d.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6d1b01054e81f8b2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd22bbece65e6ed1E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 56
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heafccbb9bf69f072E.llvm.12438884439326516104"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e4765f759f82140E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8aa025004d166cb671eb055f6546a36d.5, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4ec696bfcac4c2E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8aa025004d166cb671eb055f6546a36d.6, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8aa025004d166cb671eb055f6546a36d.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4ec696bfcac4c2E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4ec696bfcac4c2E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6d1b01054e81f8b2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.12438884439326516104"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = load i8, ptr %0, align 8, !range !20, !alias.scope !21, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %9 = load ptr, ptr %8, align 8, !alias.scope !28, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !28
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = load i8, ptr %0, align 8, !range !20, !alias.scope !35, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %16 = load ptr, ptr %15, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !42
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2), !noalias !4
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #11
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %22 = load i8, ptr %2, align 8, !range !20, !alias.scope !49, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %25 = load ptr, ptr %24, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !56
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !57, !noundef !4
  %4 = add nsw i8 %3, -27
  %5 = icmp ult i8 %4, 5
  %narrow = select i1 %5, i8 %4, i8 1
  switch i8 %narrow, label %6 [
    i8 0, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"
    i8 1, label %10
    i8 2, label %11
    i8 3, label %26
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = load ptr, ptr %0, align 8, !alias.scope !58, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12438884439326516104.exit" unwind label %8, !noalias !58

common.resume:                                    ; preds = %31, %35, %16, %20, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ], [ %17, %20 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #13, !noalias !61
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12438884439326516104.exit": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #13, !noalias !64
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit": ; preds = %39, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2", %24, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i", %10, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12438884439326516104.exit", %1
  ret void

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !70, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15) #14
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i" unwind label %16, !noalias !67

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %18 = load i64, ptr %0, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %common.resume, label %20

20:                                               ; preds = %16
  %21 = mul nuw i64 %18, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %21, i64 noundef 8) #13, !noalias !84
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i": ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %22 = load i64, ptr %0, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i"
  %25 = mul nuw i64 %22, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %25, i64 noundef 8) #13, !noalias !96
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !100, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !100, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30) #14
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2" unwind label %31, !noalias !97

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %33 = load i64, ptr %0, align 8, !alias.scope !109, !noalias !112, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.resume, label %35

35:                                               ; preds = %31
  %36 = mul nuw i64 %33, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %36, i64 noundef 8) #13, !noalias !114
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2": ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %37 = load i64, ptr %0, align 8, !alias.scope !121, !noalias !124, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %39

39:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2"
  %40 = mul nuw i64 %37, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %40, i64 noundef 8) #13, !noalias !126
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #11
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12438884439326516104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #13, !noalias !127
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #13, !noalias !130
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 329406144173384851) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he95681b0e1dbca23E.llvm.12438884439326516104(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h701bcfe81d96367dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !148, !noalias !153, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haec00c34d909735dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !155, !noalias !160, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !162, !noalias !167, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !172, !noalias !177, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %10

10:                                               ; preds = %12, %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit"
  %.0.i = phi i64 [ 0, %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit" ], [ %14, %12 ]
  %11 = icmp eq i64 %.0.i, %8
  br i1 %11, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.12438884439326516104.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.0.i
  %14 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %10 unwind label %17

15:                                               ; preds = %19, %17
  %.1.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.1.i, %8
  br i1 %16, label %22, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [48 x i8], ptr %2, i64 %.1.i
  %21 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #11
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.12438884439326516104.exit": ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h72cd8dd7ce401a77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !179, !noalias !184, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd22bbece65e6ed1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4ec696bfcac4c2E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4ec696bfcac4c2E"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4ec696bfcac4c2E: argument 1"}
!12 = !{!7, !11}
!13 = !{i8 0, i8 27}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!20 = !{i8 0, i8 26}
!21 = !{!18, !15}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!28 = !{!26, !23, !18, !15}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!42 = !{!40, !37, !33, !30}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!56 = !{!54, !51, !47, !44}
!57 = !{i8 0, i8 32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12438884439326516104: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12438884439326516104"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104: argument 0"}
!66 = distinct !{!66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!72 = distinct !{!72, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!79 = !{!80, !77, !74, !68}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!84 = !{!77, !74, !68}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!91 = !{!92, !89, !86, !68}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!96 = !{!89, !86, !68}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!102 = distinct !{!102, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!109 = !{!110, !107, !104, !98}
!110 = distinct !{!110, !111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!111 = distinct !{!111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!114 = !{!107, !104, !98}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!121 = !{!122, !119, !116, !98}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!126 = !{!119, !116, !98}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104: argument 0"}
!129 = distinct !{!129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104: argument 0"}
!132 = distinct !{!132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb478f195b6528171E.llvm.12438884439326516104"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104: argument 1"}
!135 = distinct !{!135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104: argument 0"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 1"}
!140 = distinct !{!140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heafccbb9bf69f072E.llvm.12438884439326516104: argument 1"}
!145 = distinct !{!145, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heafccbb9bf69f072E.llvm.12438884439326516104"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heafccbb9bf69f072E.llvm.12438884439326516104: argument 0"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heafccbb9bf69f072E.llvm.12438884439326516104: argument 1"}
!150 = distinct !{!150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heafccbb9bf69f072E.llvm.12438884439326516104"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he95681b0e1dbca23E.llvm.12438884439326516104: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he95681b0e1dbca23E.llvm.12438884439326516104"}
!153 = !{!154}
!154 = distinct !{!154, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heafccbb9bf69f072E.llvm.12438884439326516104: argument 0"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 1"}
!157 = distinct !{!157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104"}
!160 = !{!161}
!161 = distinct !{!161, !157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 0"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104: argument 1"}
!164 = distinct !{!164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104"}
!167 = !{!168}
!168 = distinct !{!168, !164, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104: argument 0"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!172 = !{!173, !175, !170}
!173 = distinct !{!173, !174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104: argument 1"}
!174 = distinct !{!174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104"}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104"}
!177 = !{!178}
!178 = distinct !{!178, !174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e4182f10f70ecb6E.llvm.12438884439326516104: argument 0"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 1"}
!181 = distinct !{!181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104"}
!182 = distinct !{!182, !183, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104"}
!184 = !{!185}
!185 = distinct !{!185, !181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 0"}
